using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using System.Linq;
using System.Net;
using System.Json;
using System.Collections.Generic;
using Android.Locations;

namespace Test_app
{
	[Activity (Label = "Test_app", MainLauncher = true)]
	public class MainActivity : Activity, ILocationListener
	{
		protected NewsListAdapter newsListAdapter;
		private Location _currentLocation;
		private LocationManager _locationManager;
		private string _locationProvider;
		private TextView latlonText;
		private ListView NewsListView;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);

			//TextView tview = FindViewById<TextView> (Resource.Id.textView1);
			//tview.Text = "hejsan";
			NewsListView = FindViewById<ListView> (Resource.Id.listView1);
			latlonText = FindViewById<TextView> (Resource.Id.latlonText);

			InitializeLocationManager();



			DataAccess.getNewsItems((data) => {
				RunOnUiThread (() => {
					IEnumerable<NewsItem> newsItemData = data.Select((d) => new NewsItem(){
						Title = d["Title"],
						SubTitle = d["Summary"]
					
					});

					IList<NewsItem> newsList = new List<NewsItem>(newsItemData);
					//news = TaskManager.GetTasks();

					// create our adapter
					newsListAdapter = new NewsListAdapter(this, newsList);

					//Hook up our adapter to our ListView
					NewsListView.Adapter = newsListAdapter;
				});
			});

		}

		private void InitializeLocationManager()
		{
			_locationManager = (LocationManager) GetSystemService(LocationService);
			var criteriaForLocationService = new Criteria
			{
				Accuracy = Accuracy.Fine
			};


			var acceptableLocationProviders = _locationManager.GetProviders(criteriaForLocationService, true);

			if (acceptableLocationProviders.Any())
			{
				_locationProvider = acceptableLocationProviders.First();
			}
			else
			{
				_locationProvider = String.Empty;
			}

		}

		public void OnProviderDisabled(string provider) {}

		public void OnProviderEnabled(string provider) {}

		public void OnStatusChanged(string provider, Availability status, Bundle extras) {}

		protected override void OnResume ()
		{
			base.OnResume ();

			_locationManager.RequestLocationUpdates(_locationProvider, 0, 0, this);
		}

		protected override void OnPause()
		{
			base.OnPause();
			_locationManager.RemoveUpdates(this);
		}

		public void OnLocationChanged(Location location)
		{
			_currentLocation = location;
			if (_currentLocation == null)
			{
				latlonText.Text = "Unable to determine your location.";
			}
			else
			{
				latlonText.Text = String.Format("{0},{1}", _currentLocation.Latitude, _currentLocation.Longitude);
			}

		}
	}
}



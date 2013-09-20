using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Net;
using System.Json;
using System.Linq;

namespace LocationLocation.iOS
{
	public partial class HelloIphoneXamarinViewController : UIViewController
	{
		public HelloIphoneXamarinViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}
		#region View lifecycle
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);


			string url = "http://api.krisinformation.se/v1/feed?format=json";
			var httpReq = (HttpWebRequest)HttpWebRequest.Create (new Uri (url));

			httpReq.BeginGetResponse ((ar) => {
				var request = (HttpWebRequest)ar.AsyncState;
				using (var response = (HttpWebResponse)request.EndGetResponse (ar))     {                           
					var s = response.GetResponseStream ();
					var j = (JsonObject)JsonObject.Load (s);

					var results = (from result in (JsonArray)j ["Entries"]
					               let jResult = result as JsonObject
					               select jResult).ToArray();
					InvokeOnMainThread (() => {
						tblMain.Source = new TableDataSource(results);
						tblMain.ReloadData();
						//new UIAlertView ("Done", "Image downloaded and saved", null, "OK", null).Show();
					});
					/*RunOnUiThread (() => {
						ListAdapter = new ArrayAdapter<string> (this,
						                                        Resource.Layout.TweetItemView, results);
					} );*/
				}
			} , httpReq);


		}

		public override void ViewWillDisappear (bool animated)
		{
			UILocalNotification notification = new UILocalNotification();
			notification.FireDate = DateTime.Now.AddSeconds(5);
			notification.AlertAction = "View Alert";
			notification.AlertBody = "Your one minute alert has fired!";
			notification.ApplicationIconBadgeNumber = 1;
			UIApplication.SharedApplication.ScheduleLocalNotification(notification);

			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}
		#endregion
		public override bool ShouldAutorotateToInterfaceOrientation (UIInterfaceOrientation toInterfaceOrientation)
		{
			// Return true for supported orientations
			return (toInterfaceOrientation != UIInterfaceOrientation.PortraitUpsideDown);
		}
	}
}


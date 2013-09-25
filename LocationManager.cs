using System;
using MonoTouch.CoreLocation;
using MonoTouch.UIKit;
using System.Net;
using MonoTouch.Foundation;

namespace LocationLocation.iOS
{
	public class LocationManager
	{
		public class LocationUpdatedEventArgs{

			public CLLocation NewLocation { get; private set; }

			public LocationUpdatedEventArgs(CLLocation location){
				NewLocation = location;
			}
		}

		public event EventHandler<LocationUpdatedEventArgs> LocationUpdated = delegate { };

		public LocationManager (){
			this.locMgr = new CLLocationManager();
		}

		protected CLLocationManager locMgr;

		public void StartLocationUpdates() 
		{
			// we need the userâs permission to use GPS, so we check to make sure theyâve accepted
			if (CLLocationManager.LocationServicesEnabled) {
				//set the desired accuracy, in meters
				locMgr.DesiredAccuracy = 10;

				if (UIDevice.CurrentDevice.CheckSystemVersion (6, 0)) {
					locMgr.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => 
					{
						// fire our custom Location Updated event
						LocationUpdated (this, new LocationUpdatedEventArgs (e.Locations [e.Locations.Length - 1]));
					};
				} else {
					// this will be called pre-iOS 6
					locMgr.UpdatedLocation += (object sender, CLLocationUpdatedEventArgs e) => 
					{ 
						this.LocationUpdated (this, new LocationUpdatedEventArgs (e.NewLocation));
					};
				}

				locMgr.StartUpdatingLocation ();
				//locMgr.StartMonitoringSignificantLocationChanges ();

				/*if(locMgr.Location != null)
					this.LocationUpdated (this, new LocationUpdatedEventArgs (locMgr.Location));*/
			} else {
				Console.WriteLine ("Location services not enabled");
			}
		}


	}
}


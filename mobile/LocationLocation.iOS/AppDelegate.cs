using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Net;
using MonoTouch.CoreLocation;

namespace LocationLocation.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the 
	// User Interface of the application, as well as listening (and optionally responding) to 
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		public static LocationManager locationManager;

		// class-level declarations
		public override UIWindow Window {
			get;
			set;
		}
		// This method is invoked when the application is about to move from active to inactive state.
		// OpenGL applications should use this method to pause.
		public override void OnResignActivation (UIApplication application)
		{
		}
		// This method should be used to release shared resources and it should store the application state.
		// If your application supports background exection this method is called instead of WillTerminate
		// when the user quits.
		public override void DidEnterBackground (UIApplication application)
		{
			Console.WriteLine ("Entering background");
		}

		/// This method is called as part of the transiton from background to active state.
		public override void WillEnterForeground (UIApplication application)
		{
		}

		/// This method is called when the application is about to terminate. Save data, if needed. 
		public override void WillTerminate (UIApplication application)
		{
			Console.WriteLine ("Terminating");
		}
		/*
		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			Console.WriteLine ("Finished launching with options");
			return true;
		}*/

		public override void FinishedLaunching (UIApplication application)
		{
			UIRemoteNotificationType notificationTypes = UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge | UIRemoteNotificationType.Sound;
			UIApplication.SharedApplication.RegisterForRemoteNotificationTypes(notificationTypes);
			Console.WriteLine ("Registering for notifications");

			if(locationManager == null)
				locationManager = new LocationManager ();

			locationManager.LocationUpdated += PrintLocation;
			locationManager.StartLocationUpdates ();
		}

		public override void ReceivedLocalNotification (UIApplication application, UILocalNotification notification)
		{
			// NOTE: Don't call the base implementation on a Model class
			// see http://docs.xamarin.com/ios/tutorials/Events%2c_Protocols_and_Delegates 
			Console.WriteLine ("Received local notification");
			//throw new NotImplementedException ();
		}

		public override void RegisteredForRemoteNotifications (
			UIApplication application, NSData deviceToken)
		{

			NSString strFormat = new NSString("%@");
			NSString newDeviceToken = new NSString(MonoTouch.ObjCRuntime.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr(new MonoTouch.ObjCRuntime.Class("NSString").Handle, new MonoTouch.ObjCRuntime.Selector("stringWithFormat:").Handle, strFormat.Handle, deviceToken.Handle));

			KeyValueStore.DeviceToken = newDeviceToken.ToString ().Replace ('<', ' ').Replace ('>', ' ').Replace (" ", "");



			// code to register with your server application goes here
			/*string url = "http://192.168.1.118:8080/register/iphone/" + KeyValueStore.DeviceToken;

			var httpReq = (HttpWebRequest)HttpWebRequest.Create (new Uri (url));

			httpReq.BeginGetResponse ((ar) => {
				var request = (HttpWebRequest)ar.AsyncState;

				using (var response = (HttpWebResponse)request.EndGetResponse (ar))
				{                           
					//var s = response.GetResponseStream ();
					//response.StatusCode = 202;
				}
			} , httpReq);*/
		}

		public void PrintLocation (object sender, LocationLocation.iOS.LocationManager.LocationUpdatedEventArgs e) {
			CLLocation location = e.NewLocation;
			Console.WriteLine ("Altitude: " + location.Altitude + " meters");
			Console.WriteLine ("Longitude: " + location.Coordinate.Longitude);
			Console.WriteLine ("Latitude: " + location.Coordinate.Latitude);
			Console.WriteLine ("Course: " + location.Course);
			Console.WriteLine ("Speed: " + location.Speed);
		
			/*
			UIBackgroundTaskIdentifier bgTask = UIBackgroundTaskInvalid;
			bgTask = [[UIApplication sharedApplication]
			          beginBackgroundTaskWithExpirationHandler:^{
				[[UIApplication sharedApplication] endBackgroundTask:bgTask];
			          }];

			NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:2];
			[dictionary setObject:[NSNumber numberWithDouble:lc.coordinate.latitude] forKey:@"floLatitude"];
			[dictionary setObject:[NSNumber numberWithDouble:lc.coordinate.longitude] forKey:@"floLongitude"];
			// send to server with a synchronous request


			// AFTER ALL THE UPDATES, close the task
			if (bgTask != UIBackgroundTaskInvalid)
			{
				[[UIApplication sharedApplication] endBackgroundTask:bgTask];
			}
		}*/


			if (!string.IsNullOrEmpty (KeyValueStore.DeviceToken)) {
				//if (UIApplication.SharedApplication.ApplicationState == UIApplicationState.Active)
					SendLocationToServer (KeyValueStore.DeviceToken, location.Coordinate.Latitude, location.Coordinate.Longitude);
				/*else {

				}*/
			}
		}

		public void SendLocationToServer(string deviceToken, double latitude, double longitude){
			var url = "http://192.168.1.118:8080/register/iphone/" + deviceToken + "?lat=" + latitude + "&long=" + longitude;

			var taskId = UIApplication.SharedApplication.BeginBackgroundTask (() => {});

			Console.WriteLine ("Sending location updated to server..");

			var httpReq = (HttpWebRequest)HttpWebRequest.Create (new Uri (url));

			httpReq.BeginGetResponse ((ar) => {
				var request = (HttpWebRequest)ar.AsyncState;
				Console.WriteLine ("Response starting..");

				using (var response = (HttpWebResponse)request.EndGetResponse (ar)) {  

					Console.WriteLine ("Response ending..");

					UIApplication.SharedApplication.EndBackgroundTask(taskId);
				}
			}, httpReq);
		}

		public override void FailedToRegisterForRemoteNotifications (UIApplication application , NSError error)
		{
			Console.WriteLine ("Error registering push notifications: " + error.LocalizedDescription);
			new UIAlertView("Error registering push notifications", error.LocalizedDescription, null, "OK", null).Show();
		}

		public override bool WillFinishLaunching (UIApplication application, NSDictionary launchOptions)
		{
			Console.WriteLine ("Will finish launching");
			return true;
		}

		public override void ReceivedRemoteNotification (UIApplication application, NSDictionary userInfo)
		{
			Console.WriteLine ("Received push notification");

			InvokeOnMainThread (() => {
				var text = "";
				var alert = userInfo["aps"] as NSString;
				var contents = userInfo["aps"] as NSDictionary;

				if(contents != null)
					alert = contents["alert"] as NSString;

				if(alert != null)
					text = alert.ToString();

				new UIAlertView ("Received notification", text, null, "OK", null).Show ();
			});

			// NOTE: Don't call the base implementation on a Model class
			// see http://docs.xamarin.com/ios/tutorials/Events%2c_Protocols_and_Delegates 
		}
	}
}


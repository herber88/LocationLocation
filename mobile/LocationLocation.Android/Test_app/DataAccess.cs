using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using System.Json;
using System.Net;

namespace Test_app
{
	public class DataAccess
	{
		static string serverUrl;

		static DataAccess()
		{
			serverUrl = "http://api.krisinformation.se/v1/feed?format=json";
		}

		public delegate void CallbackToUi(JsonObject[] data);

		public static void getNewsItems(CallbackToUi callback)
		{
			var httpReq = (HttpWebRequest)HttpWebRequest.Create (new Uri (serverUrl));

			httpReq.BeginGetResponse ((ar) => {
				var request = (HttpWebRequest)ar.AsyncState;
				using (var response = (HttpWebResponse)request.EndGetResponse (ar))     {                           
					var s = response.GetResponseStream ();
					var j = (JsonObject)JsonObject.Load (s);
					var results = (from result in (JsonArray)j ["Entries"]
					               let jResult = result as JsonObject
					               select jResult).ToArray ();
					/*
					RunOnUiThread (() => {
						tview.Text = results[0];
					} );
					*/

					callback(results);
				}
			} , httpReq);
		}
		
	}
}


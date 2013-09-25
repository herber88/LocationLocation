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

namespace Test_app
{
	public class NewsItem //: IBusinessEntity
	{
		public NewsItem ()
		{
		}

		//[PrimaryKey, AutoIncrement]
		public int ID { get; set; }
		public string Title { get; set; }
		public string SubTitle { get; set; }
		public string CoordinateLat { get; set; }
		public string CoordinateLon { get; set; }
	}
}


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
	public class NewsListAdapter : BaseAdapter<NewsItem>
	{
		protected Activity context = null;
		protected IList<NewsItem> news = new List<NewsItem>();

		public NewsListAdapter (Activity context, IList<NewsItem> news) : base ()
		{
			this.context = context;
			this.news = news;
		}

		public override NewsItem this[int position]
		{
			get { return news[position]; }
		}

		public override long GetItemId (int position)
		{
			return position;
		}

		public override int Count
		{
			get { return news.Count; }
		}

		public override Android.Views.View GetView (int position, Android.Views.View convertView, Android.Views.ViewGroup parent)
		{
			// Get our object for position
			var item = news[position];			

			//Try to reuse convertView if it's not  null, otherwise inflate it from our item layout
			// gives us some performance gains by not always inflating a new view
			// will sound familiar to MonoTouch developers with UITableViewCell.DequeueReusableCell()
			var view = (convertView ?? 
			            context.LayoutInflater.Inflate(
				Resource.Layout.NewsListItem, 
				parent, 
				false)) as LinearLayout;

			// Find references to each subview in the list item's view
			var txtName = view.FindViewById<TextView>(Resource.Id.titleText);
			var txtDescription = view.FindViewById<TextView>(Resource.Id.subText);

			//Assign item's values to the various subviews
			txtName.SetText (item.Title, TextView.BufferType.Normal);
			txtDescription.SetText (item.SubTitle, TextView.BufferType.Normal);

			//Finally return the view
			return view;
		}
	}
}


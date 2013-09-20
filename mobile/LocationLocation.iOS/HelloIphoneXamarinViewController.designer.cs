// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace LocationLocation.iOS
{
	[Register ("HelloIphoneXamarinViewController")]
	partial class HelloIphoneXamarinViewController
	{
		[Outlet]
		MonoTouch.UIKit.UITableView tblMain { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextView txtMain { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (tblMain != null) {
				tblMain.Dispose ();
				tblMain = null;
			}

			if (txtMain != null) {
				txtMain.Dispose ();
				txtMain = null;
			}
		}
	}
}

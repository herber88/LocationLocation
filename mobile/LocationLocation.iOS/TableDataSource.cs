using System;
using MonoTouch.UIKit;
using System.Json;

namespace LocationLocation.iOS
{
	public class TableDataSource : UITableViewSource {
		JsonObject[] tableItems;
		string cellIdentifier = "TableCell";
		public TableDataSource (JsonObject[] items)
		{
			tableItems = items;
		}
		public override int RowsInSection (UITableView tableview, int section)
		{
			return tableItems.Length;
		}
		public override UITableViewCell GetCell (UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);

			// if there are no cells to reuse, create a new one
			if (cell == null){
				cell = new UITableViewCell (UITableViewCellStyle.Subtitle, cellIdentifier) {
					Accessory = UITableViewCellAccessory.DetailDisclosureButton
				};
			}

			cell.TextLabel.Text = tableItems[indexPath.Row]["Title"];
			cell.DetailTextLabel.Text = tableItems[indexPath.Row]["Summary"];
			return cell;
		}
	}
}


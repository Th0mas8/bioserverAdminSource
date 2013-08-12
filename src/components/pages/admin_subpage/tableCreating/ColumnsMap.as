package components.pages.admin_subpage.tableCreating
{
	/**
	 * Class using to store information about changes in columns during editing table.
	 */
	public class ColumnsMap
	{
		public var newColumn:String;
		public var order:int;
		public function ColumnsMap()
		{
			newColumn = new String();
		}
	}
}
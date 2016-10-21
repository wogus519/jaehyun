package mypage.beans;

public class Pocket {
	private String id;
	private String count;
	private String item_name;
	
	public Pocket() {
		// TODO Auto-generated constructor stub
	}

	public Pocket(String id, String count, String item_name) {
		this.id = id;
		this.count = count;
		this.item_name = item_name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getCount() {
		return count;
	}

	public void setCount(String count) {
		this.count = count;
	}

	public String getItem_name() {
		return item_name;
	}

	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}
	
	 
	
}

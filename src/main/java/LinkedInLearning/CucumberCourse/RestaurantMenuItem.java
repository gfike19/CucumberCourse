package LinkedInLearning.CucumberCourse;

public class RestaurantMenuItem {
	
	private String ItemName;
	private String Description;
	private int Price;
	
	public RestaurantMenuItem(String newMenuItemName, String desc, Integer price) {
		this.ItemName = newMenuItemName;
		this.Description = desc;
		this.Price = price;
	}

	public String getItemName() {
		return ItemName;
	}

	public void setItemName(String itemName) {
		ItemName = itemName;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public int getPrice() {
		return Price;
	}

	public void setPrice(int price) {
		Price = price;
	}
	
	

}

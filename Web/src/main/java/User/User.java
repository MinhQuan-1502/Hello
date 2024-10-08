package User;

public class User {

	private String name;
	private String email;
	private boolean gender;
	private String[] delivery;
	public static void main(String[] args)
	{
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public boolean isGender() {
		return gender;
	}
	public void setGender(boolean gender) {
		this.gender = gender;
	}
	public String[] getDelivery() {
		return delivery;
	}
	public void setDelivery(String[] delivery) {
		this.delivery = delivery;
	}
	public User(String name, String email, boolean gender, String[] delivery) {
		super();
		this.name = name;
		this.email = email;
		this.gender = gender;
		this.delivery = delivery;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	 public User(String name, String email, String genderString, String deliveryString) {
	        // Convert genderString "true,false" to a boolean, using first part
	        this(name, email, genderString.split(",")[0].equalsIgnoreCase("true"), deliveryString.split(","));
	    }
	
}

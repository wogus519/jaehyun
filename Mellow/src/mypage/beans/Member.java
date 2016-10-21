package mypage.beans;

public class Member {
	private String id;
	private String password;
	private String password_ck;
	private String name;
	private String postcode;
	private String address;
	private String phone;
	private String email;
	
	public Member() {
		// TODO Auto-generated constructor stub
	}

	public Member(String id, String password, String password_ck, String name, String postcode, String address,
			String phone, String email) {
		this.id = id;
		this.password = password;
		this.password_ck = password_ck;
		this.name = name;
		this.postcode = postcode;
		this.address = address;
		this.phone = phone;
		this.email = email;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPassword_ck() {
		return password_ck;
	}

	public void setPassword_ck(String password_ck) {
		this.password_ck = password_ck;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPostcode() {
		return postcode;
	}

	public void setPostcode(String postcode) {
		this.postcode = postcode;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
}

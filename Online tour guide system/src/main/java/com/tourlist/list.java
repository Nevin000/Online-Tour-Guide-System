package com.tourlist;

public class list {
	private int listID;
	private String tourtitle;
	private String tourguidename;
	private String tourguideage;
	private String category;
	private String language;
	private String email;
	private String contactnumber;
	private String registrationnumber;
	private String description;
	private String duration;
	private String price;
	
	public list(int listID, String tourtitle, String tourguidename, String tourguideage, String category,
			String language, String email, String contactnumber, String registrationnumber, String description,
			String duration, String price) {
		this.listID = listID;
		this.tourtitle = tourtitle;
		this.tourguidename = tourguidename;
		this.tourguideage = tourguideage;
		this.category = category;
		this.language = language;
		this.email = email;
		this.contactnumber = contactnumber;
		this.registrationnumber = registrationnumber;
		this.description = description;
		this.duration = duration;
		this.price = price;
	}



	public int getListID() {
		return listID;
	}

	public String getTourtitle() {
		return tourtitle;
	}

	public String getTourguidename() {
		return tourguidename;
	}

	public String getTourguideage() {
		return tourguideage;
	}

	public String getCategory() {
		return category;
	}

	public String getLanguage() {
		return language;
	}

	public String getEmail() {
		return email;
	}

	public String getContactnumber() {
		return contactnumber;
	}

	public String getRegistrationnumber() {
		return registrationnumber;
	}

	public String getDescription() {
		return description;
	}

	public String getDuration() {
		return duration;
	}

	public String getPrice() {
		return price;
	}

	
	
	
	
	
	
	
}

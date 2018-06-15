package com.rentals.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;

@Entity
@NamedQueries({
    @NamedQuery(name = "getHouse", query = "from com.rentals.entity.HouseDetails h where h.city=?1" ),
    @NamedQuery(name = "getAdvertiserHouse", query = "from com.rentals.entity.HouseDetails h where h.userid=?1" )
   
})
public class HouseDetails {                            // entity class to store details of house entered by advertiser
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int hid;
	private String userid; 
	private String htype;
	private String hsize;
	private String harea;
	private String location;
	private String city;
	private double deposit;
	private double rent;
	private String facing;
	private String parking;
	private String furnishing;
	private String power_backup;
	private String elevator;
	private String additional;
	private String age;
	private int washroom;
	private String image1;
	private String image2;
	private String image3;
	private String image4;
	private String image5;
	
	
	public int getHid() {
		return hid;
	}
	public void setHid(int hid) {
		this.hid = hid;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	
	
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	
	public String getHtype() {
		return htype;
	}
	public void setHtype(String htype) {
		this.htype = htype;
	}
	public String getHsize() {
		return hsize;
	}
	public void setHsize(String hsize) {
		this.hsize = hsize;
	}
	public String getHarea() {
		return harea;
	}
	public void setHarea(String harea) {
		this.harea = harea;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public double getDeposit() {
		return deposit;
	}
	public void setDeposit(double deposit) {
		this.deposit = deposit;
	}
	public double getRent() {
		return rent;
	}
	public void setRent(double rent) {
		this.rent = rent;
	}
	public String getFacing() {
		return facing;
	}
	public void setFacing(String facing) {
		this.facing = facing;
	}
	public String getParking() {
		return parking;
	}
	public void setParking(String parking) {
		this.parking = parking;
	}
	public String getFurnishing() {
		return furnishing;
	}
	public void setFurnishing(String furnishing) {
		this.furnishing = furnishing;
	}
	public String getPower_backup() {
		return power_backup;
	}
	public void setPower_backup(String power_backup) {
		this.power_backup = power_backup;
	}
	public String getElevator() {
		return elevator;
	}
	public void setElevator(String elevator) {
		this.elevator = elevator;
	}
	public String getAdditional() {
		return additional;
	}
	public void setAdditional(String additional) {
		this.additional = additional;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public int getWashroom() {
		return washroom;
	}
	public void setWashroom(int washroom) {
		this.washroom = washroom;
	}
	
	public String getImage1() {
		return image1;
	}
	public void setImage1(String image1) {
		this.image1 = image1;
	}
	public String getImage2() {
		return image2;
	}
	public void setImage2(String image2) {
		this.image2 = image2;
	}
	public String getImage3() {
		return image3;
	}
	public void setImage3(String image3) {
		this.image3 = image3;
	}
	public String getImage4() {
		return image4;
	}
	public void setImage4(String image4) {
		this.image4 = image4;
	}
	public String getImage5() {
		return image5;
	}
	public void setImage5(String image5) {
		this.image5 = image5;
	}
	
	
	

}

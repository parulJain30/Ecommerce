package com.rentals.dao;

import java.util.ArrayList;

import com.rentals.entity.HouseDetails;
import com.rentals.entity.LoginUser;
import com.rentals.entity.Users;

public interface RentalDaoInterface {

	public void addHouse(HouseDetails houseDetails);

	public ArrayList<HouseDetails> getHouseList(String city);

	public String register(Users u);

	public ArrayList<String> login(LoginUser ll);

	public ArrayList<HouseDetails> getAdvertiserhouse(String s);

	



}

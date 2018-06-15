package com.rentals.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


import com.rentals.dao.RentalDaoInterface;
import com.rentals.entity.HouseDetails;
import com.rentals.entity.LoginUser;
import com.rentals.entity.Users;

@Controller
public class AppController {
	@Autowired
	private RentalDaoInterface rentalDaoInterface;
	
		@RequestMapping("/addHouse.htm") 
		public ModelAndView addHouse(HttpServletRequest request){     //controller method to add house details in HouseDetails entity
			
			String type1=request.getParameter("acctypes");
			String size1=request.getParameter("accsize");
			String area=request.getParameter("accarea");
			String location=request.getParameter("address");
			double deposit=Double.parseDouble(request.getParameter("rent"));
			 double rent=Double.parseDouble(request.getParameter("deposit"));
			 String facing=request.getParameter("facing");
			 String parking=request.getParameter("parking");
			 String furnishing=request.getParameter("furnishing");
			 String power_backup=request.getParameter("power_backup");
			String elevator=request.getParameter("elevator");
			 String additional=request.getParameter("additional");
			String age=request.getParameter("age");
			 int washroom=Integer.parseInt(request.getParameter("washroom"));
			
			String city=request.getParameter("city");
			ModelAndView mv = new ModelAndView();
			HttpSession sc=request.getSession(true);
			Object temp = sc.getAttribute("id");
			String userid = temp.toString();
			HouseDetails houseDetails = new HouseDetails();
			houseDetails.setHtype(type1);
			houseDetails.setHsize(size1);
			houseDetails.setHarea(area);
			houseDetails.setLocation(location);
			houseDetails.setCity(city);
			houseDetails.setDeposit(deposit);
			houseDetails.setRent(rent);
			houseDetails.setFacing(facing);
			houseDetails.setParking(parking);
			houseDetails.setFurnishing(furnishing);
			houseDetails.setPower_backup(power_backup);
			houseDetails.setElevator(elevator);
			houseDetails.setAdditional(additional);
			houseDetails.setAge(age);
			houseDetails.setWashroom(washroom);
			
			houseDetails.setUserid(userid);
			
			rentalDaoInterface.addHouse(houseDetails);
		
			mv.setViewName("/ViewAdvertiser.jsp");
			return mv;
	}

		@RequestMapping("/getHouse.htm")
		public ModelAndView getHouse(@RequestParam("city") String city){      //controller method to fetch house details from HouseDetails entity
			ArrayList<HouseDetails> houseDetails = new ArrayList<>();
			houseDetails = rentalDaoInterface.getHouseList(city);
			ModelAndView mv = new ModelAndView();
			mv.addObject("houseDetails",houseDetails);
			mv.setViewName("/UserView.jsp");
			return mv;
		}
		@RequestMapping("/register.htm")                   //controller method to add users in database according to their admin type
		public ModelAndView registerUser(@RequestParam("name") String name,@RequestParam("address") String address,@RequestParam("gender") String gender,@RequestParam("contact") String contact,@RequestParam("type") String type,@RequestParam("email") String email,@RequestParam("password") String password){
			ModelAndView mv=new ModelAndView();
			Users u=new Users();
			u.setName(name);
			u.setAddress(address);
			u.setContact(contact);
			u.setEmail(email);
			u.setGender(gender);
			u.setType(type);
			u.setPassword(password);
			String userid = rentalDaoInterface.register(u);
			mv.addObject("name",name);
			mv.addObject("id",userid);
			mv.addObject("password",password);
			mv.setViewName("/index.jsp");
 			return mv;
		}
		@RequestMapping("/login1.htm")                           //controller method to login and redirect to home page of user type
		public ModelAndView loginUser(HttpServletRequest request,@RequestParam("name") String name,@RequestParam("password") String password){
			ModelAndView mv=new ModelAndView();
			HttpSession sc=request.getSession(true);
			LoginUser ll=new LoginUser();
			ll.setUserid(name);
			ll.setPassword(password);
			 
			
			ArrayList<String> b=rentalDaoInterface.login(ll);
			
			
			if(b.get(0).equals("yes"))
			{
				if(b.get(2).equalsIgnoreCase("User")){
					sc.setAttribute("id",name);
					mv.setViewName("/index.jsp");
				}
				else{	//mv.addObject("id",name);
					sc.setAttribute("id",name);
					mv.setViewName("/ViewAdvertiser.jsp");
			
				}
			}
			else {
				mv.setViewName("/index.jsp");
			}
			return mv;
		}
		
		@RequestMapping("/getAdvertiserHouse.htm")
		public ModelAndView houseDetails(HttpServletRequest request){
			ModelAndView mv = new ModelAndView();
			HttpSession sc=request.getSession(true);
			Object o = sc.getAttribute("id");
			String s = o.toString();
			ArrayList<HouseDetails> houseDetails = rentalDaoInterface.getAdvertiserhouse(s);
			mv.addObject("houseDetails",houseDetails);
			mv.setViewName("/ViewAdvertiser.jsp");
			return mv;
		}
		
		@RequestMapping("/logout.htm")
		public ModelAndView logOut(HttpServletRequest request){
			ModelAndView mv = new ModelAndView();
			HttpSession sc=request.getSession(true);
			sc.invalidate();
			mv.setViewName("/index.jsp");
			return mv;
		}
}
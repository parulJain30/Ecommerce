package com.rentals.dao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;


import com.rentals.entity.HouseDetails;
import com.rentals.entity.LoginUser;
import com.rentals.entity.Users;

public class RentalDao implements RentalDaoInterface {
	@Autowired
	EntityManagerFactory emf;
	@Override
	public void addHouse(HouseDetails houseDetails) {        // dao method to add details of house to database
		EntityManager em= emf.createEntityManager(); 
		EntityTransaction et=em.getTransaction();
		et.begin();
		em.persist(houseDetails);
		et.commit();
	}
	@Override
	public ArrayList<HouseDetails> getHouseList(String city) {      //dao method to get house details to show as search results
		EntityManager em=emf.createEntityManager(); 
		Query q=em.createNamedQuery("getHouse");
		q.setParameter(1, city);
	ArrayList<HouseDetails> houseDetails =(ArrayList<HouseDetails>) q.getResultList();
	return houseDetails;
		
	}
	@Override
	public ArrayList<HouseDetails> getAdvertiserhouse(String s) {
		EntityManager em=emf.createEntityManager(); 
		Query q=em.createNamedQuery("getAdvertiserHouse");
		q.setParameter(1, s);
	ArrayList<HouseDetails> houseDetails =(ArrayList<HouseDetails>) q.getResultList();
	return houseDetails;
	}
	@Override
	public String register(Users u) {                      // dao method to register user
		String userid=null;
		EntityManager em= emf.createEntityManager(); 
		EntityTransaction et=em.getTransaction();
		et.begin();
		em.persist(u);
		
		//String sql1="from com.mail.entity.MailUser m";
		Query q=em.createNamedQuery("register");              // code to fetch id number of last result
		List<Users> ll=q.getResultList();
		int j=0;
		for(Users m1:ll)
		{
			j=(int)m1.getId();
		}
		
		userid=j+u.getName();
		LoginUser l2=new LoginUser();
		l2.setUserid(userid);
		l2.setPassword(u.getPassword());
		l2.setType(u.getType());
		em.persist(l2);
		et.commit();
		return userid;
	}
	@Override
	public ArrayList<String> login(LoginUser ll) {     
		String b = "no";								// dao method to login user and set value required for hhtp session
		ArrayList<String> al = new ArrayList<>();
		String userId=null;
		String type=null;


		EntityManager em=emf.createEntityManager();

		//String sql="from com.mail.entity.Login l where l.id='"+ll.getId()+"' and password='"+ll.getPassword()+"'";
		Query q=em.createNamedQuery("login");
		q.setParameter(1, ll.getUserid());
		q.setParameter(2, ll.getPassword());
		ArrayList<LoginUser> loginUser = (ArrayList<LoginUser>) q.getResultList();
		if(q.getResultList().size()>0)
		{
			b="yes";
			for(LoginUser uu:loginUser){
				userId = uu.getUserid();
				type = uu.getType();
			} System.out.println(userId +" "+type);
			}
		al.add(b);
		al.add(userId);
		al.add(type);
		
		return al;
	}
	

}

package com.rentals.entity;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

@Entity
@Table(name="logintable")
@NamedQueries({
    @NamedQuery(name = "login", query = "from com.rentals.entity.LoginUser l where l.userid=?1 and password=?2")
   
})
public class LoginUser {                                 // entity class to store users login credential
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String userid;		
	private String password;
	private String type;
	

@Id
public String getUserid() {
	return userid;
}
public void setUserid(String userid) {
	this.userid = userid;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getType() {
	return type;
}
public void setType(String type) {
	this.type = type;
}

}


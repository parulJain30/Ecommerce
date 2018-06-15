package com.rentals.helper;

import java.sql.*;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.springframework.beans.factory.annotation.Autowired;
public class DataBaseConnection {
	@Autowired
	private static EntityManagerFactory emf;
private static EntityManager em;
public static EntityManager getConnection(){
	
	em = emf.createEntityManager();
	return em;
	
}
}

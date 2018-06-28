package com.niit.onlineshopping.Testcase;

import static org.junit.Assert.assertTrue;


import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.onlineshopping.DAO.UserDAO;
import com.niit.onlineshopping.Model.UserDetail;



public class UserDAOTest {
	
	static UserDAO userDAO;
	
	@BeforeClass
	public static void preExecution()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		userDAO=(UserDAO)context.getBean("userDAO");
	}
	
	@Test
	public void addProductTest()
	{
		UserDetail user=new UserDetail();
		user.setUsername("yogi");
		user.setEmailId("yogi@gmail.com");
		user.setMobileNo("9790923396");
		user.setAddress("chennai");
		user.setCustomerName("Yogeshwar");
		user.setEnabled(true);
		user.setRole("ROLE_ADMIN");
		user.setPassword("yogishoban");
		
		assertTrue("Problem in Adding Category",userDAO.registerUser(user));
		System.out.println("----Successfully register----");
	}

}

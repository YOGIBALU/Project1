package com.niit.onlineshopping.Testcase;

import static org.junit.Assert.*;



import org.junit.Test;

import static org.junit.Assert.*;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.onlineshopping.DAO.CartDAO;
import com.niit.onlineshopping.Model.CartItem;





public class CartDAOTest 
{

	static CartDAO cartDAO;
	
	@BeforeClass
	public static void preExecution()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		cartDAO=(CartDAO)context.getBean("cartDAO");
	}
	
	@Test
	public void addCartTest()
	{
		CartItem cartItem=new CartItem();
		
		cartItem.setProductId(12);
		cartItem.setProductName("Lenovo x");
		cartItem.setQuantity(10);
		cartItem.setStatus("NP");
		cartItem.setPrice(25000);
		
		assertTrue("Problem in Creating CartItem",cartDAO.addToCart(cartItem));
		System.out.println("----Successfully register----");
	}
}

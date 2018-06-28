package com.niit.onlineshopping.DAO;

import com.niit.onlineshopping.Model.OrderDetail;

public interface OrderDAO
{
	public boolean receiptGenerate(OrderDetail orderDetail);
	public boolean updateCartItemStatus(String username);
}

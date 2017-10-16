package service;

import java.util.List;

import dao.BuyersDao;
import entity.Buyers;

public class BuyersService {
BuyersDao ud=new BuyersDao();
public List<Buyers>  getAlluser(){
	return ud.getAlluser();
}
public boolean  addbuyers(String buyersaccount,String buyerspwd){
	return ud.addbuyers(buyersaccount, buyerspwd);
}
}

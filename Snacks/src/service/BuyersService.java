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
//查询特定的用户信息
public List<Buyers>  searchinfo(String buyersname){
	return ud.searchinfo(buyersname);
}
//修改密码的
public boolean update(String name,String pwd) {
	return ud.update(name, pwd);
}
}

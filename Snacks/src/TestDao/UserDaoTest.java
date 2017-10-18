package TestDao;

import java.util.ArrayList;
import java.util.List;

import dao.BuyersDao;
import entity.Buyers;

public class UserDaoTest {
public static void main(String[] args) {
	BuyersDao ud=new BuyersDao();
	List<Buyers> list=new ArrayList<Buyers>();
	list=ud.getAlluser();
	for (Buyers user : list) {
		System.out.println(user);
	}
	boolean flag;
	flag=ud.addbuyers("²âÊÔ¼ÇÂ¼13", "12");
	System.out.println(flag);
}
}

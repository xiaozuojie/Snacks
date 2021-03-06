package dao;

import java.util.List;

import entity.Buyers;
import util.BaseDao;

/**
 * 买家的dao操作
 * @author 轻风
 *
 */
public class BuyersDao {
	//所有的买家信息查找
	public List<Buyers> getAlluser(){
		return (List<Buyers>)BaseDao.select("select * from SNACKS_BUYERS", Buyers.class, null);	
	}
//添加用户的账号
	public boolean addbuyers(String buyersaccount,String buyerspwd) {
		return BaseDao.execute("insert into SNACKS_BUYERS (BUYERS_ACCOUNT, BUYERS_PWD) values(?,?)", buyersaccount,buyerspwd)>0;
	}
	//查询特定的用户的信息
	public List<Buyers> searchinfo(String buyersname) {
		return (List<Buyers>)BaseDao.select("select * from SNACKS_BUYERS where BUYERS_ACCOUNT=?", Buyers.class, buyersname);
	}
	//修改密码
	public boolean update(String name,String pwd) {
		return BaseDao.execute("UPDATE SNACKS_BUYERS SET BUYERS_PWD=?  WHERE BUYERS_ACCOUNT = ? ",name,pwd)>0;
	}
	
}

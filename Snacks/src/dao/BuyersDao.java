package dao;

import java.util.List;

import entity.Buyers;
import util.BaseDao;

/**
 * ��ҵ�dao����
 * @author ���
 *
 */
public class BuyersDao {
	//���е������Ϣ����
	public List<Buyers> getAlluser(){
		return (List<Buyers>)BaseDao.select("select * from SNACKS_BUYERS", Buyers.class, null);	
	}
//����û����˺�
	public boolean addbuyers(String buyersaccount,String buyerspwd) {
		return BaseDao.execute("insert into SNACKS_BUYERS (BUYERS_ACCOUNT, BUYERS_PWD) values(?,?)", buyersaccount,buyerspwd)>0;
	}
}

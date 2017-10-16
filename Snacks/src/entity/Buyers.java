package entity;

import java.io.Serializable;
/**
 * 买家用户实体类
 * @author 轻风
 *
 */

public class Buyers implements Serializable{
	
	private static final long serialVersionUID = -183612542058183021L;
	private int BUYERS_ID;//用户编号
	private String BUYERS_ACCOUNT;//用户账号
	private String BUYERS_PWD;//用户密码
	public int getBUYERS_ID() {
		return BUYERS_ID;
	}
	public void setBUYERS_ID(int bUYERS_ID) {
		BUYERS_ID = bUYERS_ID;
	}
	public String getBUYERS_ACCOUNT() {
		return BUYERS_ACCOUNT;
	}
	public void setBUYERS_ACCOUNT(String bUYERS_ACCOUNT) {
		BUYERS_ACCOUNT = bUYERS_ACCOUNT;
	}
	public String getBUYERS_PWD() {
		return BUYERS_PWD;
	}
	public void setBUYERS_PWD(String bUYERS_PWD) {
		BUYERS_PWD = bUYERS_PWD;
	}
	@Override
	public String toString() {
		return "Buyers [BUYERS_ID=" + BUYERS_ID + ", BUYERS_ACCOUNT=" + BUYERS_ACCOUNT + ", BUYERS_PWD=" + BUYERS_PWD
				+ "]";
	}
	public Buyers(int bUYERS_ID, String bUYERS_ACCOUNT, String bUYERS_PWD) {
		super();
		BUYERS_ID = bUYERS_ID;
		BUYERS_ACCOUNT = bUYERS_ACCOUNT;
		BUYERS_PWD = bUYERS_PWD;
	}
	public Buyers() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}

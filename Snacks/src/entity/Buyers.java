package entity;

import java.io.Serializable;
/**
 * ����û�ʵ����
 * @author ���
 *
 */

public class Buyers implements Serializable{
	
	private static final long serialVersionUID = -183612542058183021L;
	private int BUYERS_ID;//�û����
	private String BUYERS_ACCOUNT;//�û��˺�
	private String BUYERS_PWD;//�û�����
	private String BUYERS_TEL;//�û��绰
	private String BUYERS_SEX;//�û��Ա�
	private String BUYERS_LOCID;//�û��ĵ�ַ
	private String BUYERS_QQ;//�û���qq
	private String BUYERS_NAME;//�û�����ʵ����
	
	public String getBUYERS_TEL() {
		return BUYERS_TEL;
	}
	public void setBUYERS_TEL(String bUYERS_TEL) {
		BUYERS_TEL = bUYERS_TEL;
	}
	public String getBUYERS_SEX() {
		return BUYERS_SEX;
	}
	public void setBUYERS_SEX(String bUYERS_SEX) {
		BUYERS_SEX = bUYERS_SEX;
	}
	public String getBUYERS_LOCID() {
		return BUYERS_LOCID;
	}
	public void setBUYERS_LOCID(String bUYERS_LOCID) {
		BUYERS_LOCID = bUYERS_LOCID;
	}
	public String getBUYERS_QQ() {
		return BUYERS_QQ;
	}
	public void setBUYERS_QQ(String bUYERS_QQ) {
		BUYERS_QQ = bUYERS_QQ;
	}
	public String getBUYERS_NAME() {
		return BUYERS_NAME;
	}
	public void setBUYERS_NAME(String bUYERS_NAME) {
		BUYERS_NAME = bUYERS_NAME;
	}
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
				+ ", BUYERS_TEL=" + BUYERS_TEL + ", BUYERS_SEX=" + BUYERS_SEX + ", BUYERS_LOCID=" + BUYERS_LOCID
				+ ", BUYERS_QQ=" + BUYERS_QQ + ", BUYERS_NAME=" + BUYERS_NAME + "]";
	}
	public Buyers(int bUYERS_ID, String bUYERS_ACCOUNT, String bUYERS_PWD, String bUYERS_TEL, String bUYERS_SEX,
			String bUYERS_LOCID, String bUYERS_QQ, String bUYERS_NAME) {
		super();
		BUYERS_ID = bUYERS_ID;
		BUYERS_ACCOUNT = bUYERS_ACCOUNT;
		BUYERS_PWD = bUYERS_PWD;
		BUYERS_TEL = bUYERS_TEL;
		BUYERS_SEX = bUYERS_SEX;
		BUYERS_LOCID = bUYERS_LOCID;
		BUYERS_QQ = bUYERS_QQ;
		BUYERS_NAME = bUYERS_NAME;
	}
	public Buyers() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
}

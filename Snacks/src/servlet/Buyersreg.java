package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entity.Buyers;
import service.BuyersService;

/**
 * Servlet implementation class Buyersreg
 */
@WebServlet("/Buyersreg")
public class Buyersreg extends HttpServlet {
	private static final long serialVersionUID = 1L;
     BuyersService bs=new BuyersService();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Buyersreg() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//�����������
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		//��ȡ����
		String buyersname=request.getParameter("buyersname");
		String password=request.getParameter("password");
		String password2=request.getParameter("password2");
		System.out.println(password+"password2"+password2);
		//��֤�û����Ƿ��Ѿ���ע��
		List<Buyers> list = new ArrayList<Buyers>();
		list = bs.getAlluser();
		boolean flag1 = false;
		// ��֤�û����Ƿ����
		for (Buyers buyers : list) {
			if (buyersname.equals(buyers.getBUYERS_ACCOUNT())) {
				// ʹ��printWriter����ӡ���
				flag1 = true;
			}
		}
		//��ȡ�����������ж�
		boolean flag=false;
		PrintWriter out = response.getWriter();
		
		if (password.equals(password2)) {
			flag=true;
		}
		if(flag==true) {
			out.print("�û�ע��ɹ�!");
			
		}else if (flag==false){
			out.print("�����������벻ͬ");
	
		}
		if(flag1==true) {
			out.print("�û����Ѿ���ע��");
	
		}else if (flag1==false){
			out.print("�û�������");
		
		}
	
		
		if (flag==true&&flag1==false) {
			bs.addbuyers(buyersname, password);
		}
		   // ʹ����ر���Դ
		out.close();
		
		
		
		
	}
}

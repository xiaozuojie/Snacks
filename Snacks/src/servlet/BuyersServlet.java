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
import javax.servlet.http.HttpSession;
import javax.swing.JOptionPane;

import entity.Buyers;
import service.BuyersService;

/**
 * Servlet implementation class BuyersServlet
 */
@WebServlet("/BuyersServlet")
public class BuyersServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	// service
	BuyersService bs = new BuyersService();

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setCharacterEncoding("utf-8");
		request.setCharacterEncoding("utf-8");
					
			String op=request.getParameter("op");	
            if(op.equals("login")){
            	//��ȡ��������û���������
            	String buyersname = request.getParameter("buyersname");
				String buyerspwd = request.getParameter("buyerspwd");
				Buyers u = new Buyers();
				u.setBUYERS_ACCOUNT(buyersname);
				// ����service  ��ɲ�ѯ
				List<Buyers> list=new ArrayList<Buyers>();
			    list=bs.getAlluser();
			   boolean flag=false;
			    for (Buyers buyers : list) {
					if (buyersname.equals(buyers.getBUYERS_ACCOUNT())&&buyerspwd.equals(buyers.getBUYERS_PWD())) {
						flag=true;
					}
				}
			    if (flag) {
			    	//���û�����Ϣ�洢��session��
					//�������HttpSession
			    	HttpSession  session =request.getSession();
			    	session.setAttribute("u", u);
					session.setAttribute("buyersname", buyersname);
					response.sendRedirect("index.jsp");
					return;
				}else {
					JOptionPane.showMessageDialog(null, "�û������������", "��ʾ", JOptionPane.ERROR_MESSAGE);
					response.sendRedirect("Login.jsp");
					return;
				}
			}else if(op.equals("reg")) {
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
				
			}else if(op.equals("info")) {
				List<Buyers> list = new ArrayList<Buyers>();
				//��ȡ���е��û���Ϣ��list������
              
                String buyersname="";
                HttpSession session=request.getSession();//����һ��sessionʵ��
                buyersname=(String) session.getAttribute("buyersname"); 
                list=bs.searchinfo(buyersname);
                request.setAttribute("list", list);
				// ת��
				request.getRequestDispatcher("User_Personalinfo.jsp").forward(request,
						response);
				
			}
			else if(op.equals("changepwd")) {
				
				//��ȡ���е��û���Ϣ��list������
              
                String buyersname="";
                HttpSession session=request.getSession();//����һ��sessionʵ��
                buyersname=(String) session.getAttribute("buyersname"); 
                String pwd=request.getParameter("password1");
                String pwd1= request.getParameter("password2");
                String pwd2=request.getParameter("password3");
                boolean flag = false;
                boolean flag1 = false;
                List<Buyers> list=new ArrayList<Buyers>();
                list=bs.searchinfo(buyersname);
                for (Buyers buyers : list) {
					if (pwd.equals(buyers.getBUYERS_PWD())) {
						flag=true;
					}
				}
                if (pwd1.equals(pwd2)) {
					flag1=true;
				}
                if (flag==true&&flag1==true) {
                	HttpSession ht=request.getSession(true);
                	ht.removeAttribute("");
                          //��session��ɾ��user����
                         //ht.removeAttribute(Ҫɾ����attribute��name);
                    ht.removeAttribute("buyersname");
                    ht.removeAttribute("u");
                    JOptionPane.showMessageDialog(null, "�����޸ĳɹ��������µ���", "��ʾ", JOptionPane.ERROR_MESSAGE);
                	request.getRequestDispatcher("User_changePassword.jsp").forward(request,
    						response);
				}else {
					 JOptionPane.showMessageDialog(null, "�����޸�ʧ��", "��ʾ", JOptionPane.ERROR_MESSAGE);
						request.getRequestDispatcher("User_changePassword.jsp").forward(request,
	    						response);
				}
               
                

				
				
			}
            
	
	}
	
	
	/*
	else if(xra.equals("hotdoor")){
		 ��ȡ����΢��
		list=ws.WqueryMyWbhot();				
		request.setAttribute("list", list);		
		request.getRequestDispatcher("vistorhotdoor.jsp").forward(request, response);
		return;				
	}else if(xra.equals("vsatr")){
		 ��ȡ����΢��
		list=ws.WqueryMyWbsatr();
		request.setAttribute("list", list);
		request.getRequestDispatcher("vistorstar.jsp").forward(request, response);
		return;		
	}else if(xra.equals("vtop")) {
		 ��ȡͷ��΢��
	    list=ws.WqueryMyWbtop();	
		request.setAttribute("list", list);
		request.getRequestDispatcher("vistortop.jsp").forward(request, response);
		return;		
	}else if(xra.equals("vfresh")) {
		 ��ȡ������΢��
		list=ws.WqueryMyWbfresh();
		request.setAttribute("list", list);		
		request.getRequestDispatcher("vistorfresh.jsp").forward(request, response);
		return;		
	}
	else if(xra.equals("vlove")) {
		 ��ȡ���΢��
		list=ws.WqueryMyWblove();
		request.setAttribute("list", list);			
		request.getRequestDispatcher("vistorlove.jsp").forward(request, response);
		return;		
	}else if(xra.equals("xmoreweibo")) {
		ͨ��΢����Ż�ȡ΢������ϸ��Ϣ����ת������ϸҳ��				
		String contentid=request.getParameter("conid");
		int conid=Integer.parseInt(contentid);	
		System.out.println(conid);
		list=ws.WqueryMyWbcontent(conid);
		request.setAttribute("list", list);
		request.getRequestDispatcher("more.jsp").forward(request, response);
		return;	
	}*/
}

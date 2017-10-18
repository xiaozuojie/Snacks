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
            	//获取到登入的用户名和密码
            	String buyersname = request.getParameter("buyersname");
				String buyerspwd = request.getParameter("buyerspwd");
				Buyers u = new Buyers();
				u.setBUYERS_ACCOUNT(buyersname);
				// 调用service  完成查询
				List<Buyers> list=new ArrayList<Buyers>();
			    list=bs.getAlluser();
			   boolean flag=false;
			    for (Buyers buyers : list) {
					if (buyersname.equals(buyers.getBUYERS_ACCOUNT())&&buyerspwd.equals(buyers.getBUYERS_PWD())) {
						flag=true;
					}
				}
			    if (flag) {
			    	//将用户的信息存储在session中
					//这里就是HttpSession
			    	HttpSession  session =request.getSession();
			    	session.setAttribute("u", u);
					session.setAttribute("buyersname", buyersname);
					response.sendRedirect("index.jsp");
					return;
				}else {
					JOptionPane.showMessageDialog(null, "用户名或密码错误", "提示", JOptionPane.ERROR_MESSAGE);
					response.sendRedirect("Login.jsp");
					return;
				}
			}else if(op.equals("reg")) {
				//获取数据
				String buyersname=request.getParameter("buyersname");
				String password=request.getParameter("password");
				String password2=request.getParameter("password2");
				System.out.println(password+"password2"+password2);
				//验证用户名是否已经被注册
				List<Buyers> list = new ArrayList<Buyers>();
				list = bs.getAlluser();
				boolean flag1 = false;
				// 验证用户名是否存在
				for (Buyers buyers : list) {
					if (buyersname.equals(buyers.getBUYERS_ACCOUNT())) {
						// 使用printWriter来打印输出
						flag1 = true;
					}
				}
				//获取到的数据做判断
				boolean flag=false;
				PrintWriter out = response.getWriter();
				
				if (password.equals(password2)) {
					flag=true;
				}
				if(flag==true) {
					out.print("用户注册成功!");
					
				}else if (flag==false){
					out.print("两次密码输入不同");
			
				}
				if(flag1==true) {
					out.print("用户名已经被注册");
			
				}else if (flag1==false){
					out.print("用户名可用");
				
				}
			
				
				if (flag==true&&flag1==false) {
					bs.addbuyers(buyersname, password);
				}
				   // 使用完关闭资源
				out.close();
				
			}else if(op.equals("info")) {
				List<Buyers> list = new ArrayList<Buyers>();
				//获取所有的用户信息用list来接收
              
                String buyersname="";
                HttpSession session=request.getSession();//创建一个session实例
                buyersname=(String) session.getAttribute("buyersname"); 
                list=bs.searchinfo(buyersname);
                request.setAttribute("list", list);
				// 转发
				request.getRequestDispatcher("User_Personalinfo.jsp").forward(request,
						response);
				
			}
			else if(op.equals("changepwd")) {
				
				//获取所有的用户信息用list来接收
              
                String buyersname="";
                HttpSession session=request.getSession();//创建一个session实例
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
                          //从session中删除user属性
                         //ht.removeAttribute(要删除的attribute的name);
                    ht.removeAttribute("buyersname");
                    ht.removeAttribute("u");
                    JOptionPane.showMessageDialog(null, "密码修改成功，请重新登入", "提示", JOptionPane.ERROR_MESSAGE);
                	request.getRequestDispatcher("User_changePassword.jsp").forward(request,
    						response);
				}else {
					 JOptionPane.showMessageDialog(null, "密码修改失败", "提示", JOptionPane.ERROR_MESSAGE);
						request.getRequestDispatcher("User_changePassword.jsp").forward(request,
	    						response);
				}
               
                

				
				
			}
            
	
	}
	
	
	/*
	else if(xra.equals("hotdoor")){
		 获取热门微博
		list=ws.WqueryMyWbhot();				
		request.setAttribute("list", list);		
		request.getRequestDispatcher("vistorhotdoor.jsp").forward(request, response);
		return;				
	}else if(xra.equals("vsatr")){
		 获取明星微博
		list=ws.WqueryMyWbsatr();
		request.setAttribute("list", list);
		request.getRequestDispatcher("vistorstar.jsp").forward(request, response);
		return;		
	}else if(xra.equals("vtop")) {
		 获取头条微博
	    list=ws.WqueryMyWbtop();	
		request.setAttribute("list", list);
		request.getRequestDispatcher("vistortop.jsp").forward(request, response);
		return;		
	}else if(xra.equals("vfresh")) {
		 获取新鲜事微博
		list=ws.WqueryMyWbfresh();
		request.setAttribute("list", list);		
		request.getRequestDispatcher("vistorfresh.jsp").forward(request, response);
		return;		
	}
	else if(xra.equals("vlove")) {
		 获取情感微博
		list=ws.WqueryMyWblove();
		request.setAttribute("list", list);			
		request.getRequestDispatcher("vistorlove.jsp").forward(request, response);
		return;		
	}else if(xra.equals("xmoreweibo")) {
		通过微博编号获取微博的详细信息，并转发到详细页面				
		String contentid=request.getParameter("conid");
		int conid=Integer.parseInt(contentid);	
		System.out.println(conid);
		list=ws.WqueryMyWbcontent(conid);
		request.setAttribute("list", list);
		request.getRequestDispatcher("more.jsp").forward(request, response);
		return;	
	}*/
}

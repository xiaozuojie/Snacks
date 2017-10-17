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
		// TODO Auto-generated method stub
				request.setCharacterEncoding("utf-8");

				String buyersname = request.getParameter("buyersname");

				String buyerspwd = request.getParameter("buyerspwd");
				
				Buyers u = new Buyers();
				u.setBUYERS_ID(1);
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
					response.sendRedirect("Login.jsp");
					return;
				}
				
}
	
	
}

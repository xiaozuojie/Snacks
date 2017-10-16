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
		// 设置编码
		response.setCharacterEncoding("utf-8");
		request.setCharacterEncoding("utf-8");
		String buyersname = request.getParameter("buyersname");
		String password = request.getParameter("password");
		PrintWriter out = response.getWriter();
		// buyersname = new String(buyersname.getBytes("iso-8859-1"),"utf-8");
		// 调用service dao
		List<Buyers> list = new ArrayList<Buyers>();
		list = bs.getAlluser();
		boolean flag = false;
		// 验证用户名是否存在
		for (Buyers buyers : list) {
			if (buyersname.equals(buyers.getBUYERS_ACCOUNT())) {
				// 使用printWriter来打印输出
				flag = true;
			}
		}

		if (flag == true) {
			//打印输出用户名正确
			out.print("用户名正确");
		}else {
			out.print("用户名错误");
		}
	
		// 验证用户名密码是否正确
		boolean flag1 = false;
		//遍历查看用户的用户名和密码是否正确
		for (Buyers buyers : list) {
			if (buyersname.equals(buyers.getBUYERS_ACCOUNT()) && password.equals(buyers.getBUYERS_PWD())) {
				flag1 = true;
			}
		}
		//如果用户名和密码正确则这边打印输出
		if (flag1 == true) {
			out.print("用户密码正确");

		} else {
			out.print("用户密码错误");
		}
        // 使用完关闭资源
		 out.close();
	}
        
	
	
}

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
		//设置请求编码
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
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
		
		
		
		
	}
}

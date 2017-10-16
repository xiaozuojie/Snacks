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
		// ���ñ���
		response.setCharacterEncoding("utf-8");
		request.setCharacterEncoding("utf-8");
		String buyersname = request.getParameter("buyersname");
		String password = request.getParameter("password");
		PrintWriter out = response.getWriter();
		// buyersname = new String(buyersname.getBytes("iso-8859-1"),"utf-8");
		// ����service dao
		List<Buyers> list = new ArrayList<Buyers>();
		list = bs.getAlluser();
		boolean flag = false;
		// ��֤�û����Ƿ����
		for (Buyers buyers : list) {
			if (buyersname.equals(buyers.getBUYERS_ACCOUNT())) {
				// ʹ��printWriter����ӡ���
				flag = true;
			}
		}

		if (flag == true) {
			//��ӡ����û�����ȷ
			out.print("�û�����ȷ");
		}else {
			out.print("�û�������");
		}
	
		// ��֤�û��������Ƿ���ȷ
		boolean flag1 = false;
		//�����鿴�û����û����������Ƿ���ȷ
		for (Buyers buyers : list) {
			if (buyersname.equals(buyers.getBUYERS_ACCOUNT()) && password.equals(buyers.getBUYERS_PWD())) {
				flag1 = true;
			}
		}
		//����û�����������ȷ����ߴ�ӡ���
		if (flag1 == true) {
			out.print("�û�������ȷ");

		} else {
			out.print("�û��������");
		}
        // ʹ����ر���Դ
		 out.close();
	}
        
	
	
}

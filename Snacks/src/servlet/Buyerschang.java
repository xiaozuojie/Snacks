package servlet;

import java.io.IOException;
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
 * Servlet implementation class Buyerschang
 */
@WebServlet("/Buyerschang")
public class Buyerschang extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Buyerschang() {
        super();
        // TODO Auto-generated constructor stub
    }
	BuyersService bs = new BuyersService();

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		// ��һ��������������������
				// request.setCharacterEncoding("utf-8");

				// System.out.println(request.getHeader("referer"));

				List<Buyers> list = new ArrayList<Buyers>();
				//��ȡ���е��û���Ϣ��list������
                list=bs.getAlluser();
                HttpSession session=request.getSession();
                response.getWriter().println(session.getAttribute("username"));
                response.getWriter().println("------getSession() is ok--------");
				// ������Ҫ���� ������
				request.setAttribute("list", list);
				// ת��
				request.getRequestDispatcher("User_Personalinfo.jsp").forward(request,
						response);
			}

}

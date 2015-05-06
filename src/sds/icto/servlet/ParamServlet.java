package sds.icto.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ParamServlet
 */
@WebServlet("/param")
public class ParamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ParamServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		PrintWriter out = response.getWriter();
		
		String username = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		String email = request.getParameter("email");
		String gender = request.getParameter("gender");
		String age = request.getParameter("age");
		
		out.println("<html><body>");
		out.println("당신이 입력한 정보입니다.<hr>");
		out.println("이름 : <b>" + username + "<br>");
		out.println("이메일주소 : <b>" + email + "<br>");
		out.println("성별 : <b>" + gender + "<br>");
		out.println("나이 : <b>" + age + "<br>");
		
		out.println("<p><a href='/webEx02/Login_Form.jsp'>로그인 페이지로 돌아가기</a></p>");
		out.println("</body></html>");
	}

}

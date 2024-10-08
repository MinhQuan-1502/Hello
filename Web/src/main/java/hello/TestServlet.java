package hello;
import User.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.annotation.*;
import jakarta.servlet.http.*;
/**
 * Servlet implementation class TestServlet
 */
public class TestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
        
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
		String name = request.getParameter("name");
		String[] delivery = request.getParameterValues("delivery");
		String gender = request.getParameter("gender");
		
		if(email==null || email.isEmpty() || name ==null || name.isEmpty() )
		{
            response.sendRedirect("error403.jsp");
		}
		else
		{
			User usr = new User();
			usr.setEmail(email);
			usr.setName(name);
			usr.setDelivery(delivery);
			usr.setGender(true);
	
			System.out.println(usr.getEmail());
			System.out.println(usr.getName());
			System.out.println(usr.getDelivery());
			System.out.println(usr.isGender());
	
			request.setAttribute("usr", usr);
			getServletContext().getRequestDispatcher("/OrForm.jsp").forward(request,response);
		}
		//set
	}

}

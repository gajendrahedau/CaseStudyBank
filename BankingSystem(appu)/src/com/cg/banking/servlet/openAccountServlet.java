package com.cg.banking.servlet;
import java.io.IOException;
import javax.persistence.EntityManagerFactory;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.cg.banking.beans.Account;
import com.cg.banking.services.BankingServices;
import com.cg.banking.services.BankingServicesImpl;
@WebServlet("/openAccountServlet")
public class openAccountServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		BankingServices bankingServices=new BankingServicesImpl();
		String accountType=request.getParameter("accountType");
		float accountBalance=Float.parseFloat(request.getParameter("accountBalance"));
		int pinNumber=Integer.parseInt(request.getParameter("pinNumber"));
		RequestDispatcher dispatcher= request.getRequestDispatcher("openAccountPage.jsp");
		dispatcher.forward(request, response);
	}
}

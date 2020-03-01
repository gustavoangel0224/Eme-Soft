package com.emesoft.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.emesoft.model.EmployeeRegister;

/**
 * Servlet implementation class EmployeeRegisterServlet
 */
@WebServlet("/EmployeeRegisterServlet")
public class EmployeeRegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EmployeeRegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Configuration cfg = new Configuration();
		cfg.addAnnotatedClass(com.emesoft.model.EmployeeRegister.class);//Para que se traiga el esquema
		
		cfg.configure("hibernate.cfg.xml");
		
		//Creamos la conexion
		SessionFactory factory = cfg.buildSessionFactory();		
		Session session = factory.openSession();		
		Transaction t = session.beginTransaction();
		
		String firtsName = request.getParameter("firtsName");
		String lastName = request.getParameter("lastName");
		String email = request.getParameter("inputEmail");
		String address = request.getParameter("inputAddress");
		String password = request.getParameter("inputPassword");
		String city = request.getParameter("inputCity");
		String state = request.getParameter("inputState");
		String cp = request.getParameter("inputCP");
		String register = request.getParameter("inputRegister");
		String machine = request.getParameter("inputMachine");
		
		EmployeeRegister employee = new EmployeeRegister();
		employee.setFirtsName(firtsName);
		employee.setLastName(lastName);
		employee.setEmail(email);
		employee.setAddres(address);
		employee.setPassword(password);
		employee.setCity(city);
		employee.setState(state);
		employee.setCP(cp);
		employee.setRegister(register);
		employee.setMachine(machine);
		
		session.save(employee);
		// o persist es igual session.persist(miObjetoLibro);
		
		//Ejecuta la transacción
		t.commit();
		System.out.println("Se realizo un commit");
		
		//Cerrar la session
		session.close();
		//Guardado exitosamente
		
		//Redireccionando a la pagina
		response.sendRedirect("EmployeeRegister.jsp");
		
		
	}

}

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

import com.emesoft.model.Register;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
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
		cfg.addAnnotatedClass(com.emesoft.model.Register.class);//Para que se traiga el esquema
		
		cfg.configure("hibernate.cfg.xml");
		
		//Creamos la 
		SessionFactory factory = cfg.buildSessionFactory();
		
		Session session = factory.openSession();
		
		Transaction t = session.beginTransaction();
		
		//Obtencion de datos desde la vista
		String firtsname = request.getParameter("firstName");
		String lastname = request.getParameter("lastName");
		String phone = request.getParameter("inputPhone");
		String email = request.getParameter("inputEmail");
		String password = request.getParameter("confirmPassword");
		String corporation = request.getParameter("inputCorporation");
		String privilegies = request.getParameter("inputPrivilegies");
		
		//Obtencion de modelo
		Register register=new Register();
		
		register.setFirtsname(firtsname);
		register.setLastname(lastname);
		register.setPhone(phone);
		register.setEmail(email);
		register.setPassword(password);
		register.setCorporation(corporation);
		register.setPrivilegies(privilegies);
		

		session.save(register);
		// o persist es igual session.persist(miObjetoLibro);
		
		//Ejecuta la transacción
		t.commit();
		System.out.println("Se realizo un commit");
		
		//Cerrar la session
		session.close();
		//Guardado exitosamente
		
		//Redireccionando a la pagina
		response.sendRedirect("login.jsp");
		//String dire=request.getParameter("");
        //response.sendRedirect("http://"+dire);
	}

}

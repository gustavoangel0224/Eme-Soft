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

import com.emesoft.model.UserRegister;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class UserRegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserRegisterServlet() {
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
		cfg.addAnnotatedClass(com.emesoft.model.UserRegister.class);//Para que se traiga el esquema
		
		cfg.configure("hibernate.cfg.xml");
		
		//Creamos la 
		SessionFactory factory = cfg.buildSessionFactory();
		
		Session session = factory.openSession();
		
		Transaction t = session.beginTransaction();
		
		//Obtencion de datos desde la vista
		String firtsname = request.getParameter("firtsName");
		String lastname = request.getParameter("lastName");
		String phone = request.getParameter("inputPhone");
		String email = request.getParameter("inputEmail");
		String password = request.getParameter("confirmPassword");
		String corporation = request.getParameter("inputCorporation");
		
		//Obtencion de modelo
		UserRegister userRegister=new UserRegister();
		
		userRegister.setFirtsname(firtsname);
		userRegister.setLastname(lastname);
		userRegister.setPhone(phone);
		userRegister.setEmail(email);
		userRegister.setPassword(password);
		userRegister.setCorporation(corporation);
		

		session.save(userRegister);
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

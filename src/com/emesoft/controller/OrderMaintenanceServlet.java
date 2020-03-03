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


import com.emesoft.model.OrdMaintenance;

/**
 * Servlet implementation class OrderMaintenanceServlet
 */
@WebServlet("/OrderMaintenanceServlet")
public class OrderMaintenanceServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OrderMaintenanceServlet() {
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
		cfg.addAnnotatedClass(com.emesoft.model.OrdMaintenance.class);//Para que se traiga el esquema
		
		cfg.configure("hibernate.cfg.xml");
		
		//Creamos la conexion
		SessionFactory factory = cfg.buildSessionFactory();		
		Session session = factory.openSession();		
		Transaction t = session.beginTransaction();
		
		
		
		String DateCurrent = request.getParameter("DateCurrent");
		String DateProgram = request.getParameter("DateProgram");
		String KindOfMantto = request.getParameter("KindOfMantto");
		String RepeatMantto = request.getParameter("RepeatMantto");
		
		String DescriptionWork = request.getParameter("DescriptionWork");
		String PeopleNeeds = request.getParameter("PeopleNeeds");	
		//int IdMachine = Integer.parseInt(request.getParameter("IdMachine")); 
		//int  idUser = Integer.parseInt(request.getParameter("IdUser"));

		
		
		OrdMaintenance OrdMaintenance = new OrdMaintenance();		
		OrdMaintenance.setDateCurrent(DateCurrent);
		OrdMaintenance.setDateProgram(DateProgram);
		OrdMaintenance.setKindOfMantto(KindOfMantto);
		OrdMaintenance.setRepeatMantto(RepeatMantto);
		
		OrdMaintenance.setDescriptionWork(DescriptionWork);
		OrdMaintenance.setPeopleNeeds(PeopleNeeds);
		//OrdMaintenance.setIdMachine(IdMachine);
		//OrdMaintenance.setIdUser(idUser);
		
		
		
		
		
		session.save(OrdMaintenance);
		// o persist es igual session.persist(miObjetoLibro);
		
		//Ejecuta la transacción
		t.commit();
		System.out.println("Se realizo un commit orden mantto");
		
		//Cerrar la session
		session.close();
		//Guardado exitosamente
		
		//Redireccionando a la pagina
		response.sendRedirect("OrdMaintenanceGrid.jsp");
		
	}

}

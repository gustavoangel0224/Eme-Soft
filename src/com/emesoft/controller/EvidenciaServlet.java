package com.emesoft.controller;

import java.io.IOException;
import java.util.Date;

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
import com.emesoft.model.Evidencias;

/**
 * Servlet implementation class EvidenciaServlet
 */
@WebServlet("/EvidenciaServlet")
public class EvidenciaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EvidenciaServlet() {
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
		cfg.addAnnotatedClass(com.emesoft.model.Evidencias.class);//Para que se traiga el esquema
		
		cfg.configure("hibernate.cfg.xml");
		
		//Creamos la conexion
		SessionFactory factory = cfg.buildSessionFactory();		
		Session session = factory.openSession();		
		Transaction t = session.beginTransaction();
		
		
		String CurrentDate = request.getParameter("CurrentDate");
		int IdOrderWork = Integer.parseInt(request.getParameter("OrderWork")); 
		String statu = request.getParameter("statu");
		int  IdUser = Integer.parseInt(request.getParameter("IdUser"));
		String DesEvidence = request.getParameter("DescripcionEvidence");
		int  HoursDedicate = Integer.parseInt(request.getParameter("HoursDedicate"));
		
		
		
		Evidencias evidence = new Evidencias();		
		evidence.setFechaIngreso(CurrentDate);
		evidence.setOrdWork(IdOrderWork);	
		evidence.setStatu(statu);
		evidence.setOrdUser(IdUser);
		evidence.setDescriptionEvidence(DesEvidence);
		evidence.setHoursDedicate(HoursDedicate);
		
		
		session.save(evidence);
		// o persist es igual session.persist(miObjetoLibro);
		
		//Ejecuta la transacción
		t.commit();
		System.out.println("Se realizo un commit");
		
		//Cerrar la session
		session.close();
		//Guardado exitosamente
		
		//Redireccionando a la pagina
		response.sendRedirect("EvidenciasGrid.jsp");
		
	}

}

package com.emesoft.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tablemaintenanceorder")
public class OrdMaintenance {

	public OrdMaintenance() {
		// TODO Auto-generated constructor stub
	}

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="idOrder")
	private int idOrder;
	
	@Column(name="DateCurrent")
	private String DateCurrent;
	
	@Column(name="DateProgram")
	private String DateProgram;
	
	@Column(name="KindOfMantto")
	private String KindOfMantto;
	
	@Column(name="RepeatMantto")
	private String RepeatMantto;
	
	@Column(name="CurrentStatus")
	private String CurrentStatus;
	
	@Column(name="DescriptionWork")
	private String DescriptionWork;
	
	
	@Column(name="priority")
	private String priority;
	
	@Column(name="PeopleNeeds")
	private String PeopleNeeds;
	
	//@Column(name="IdMachine")
	//private int IdMachine;
	
	//@Column(name="idUser")
	//private int IdUser;

	public int getIdOrder() {
		return idOrder;
	}

	public void setIdOrder(int idOrder) {
		this.idOrder = idOrder;
	}

	public String getDateCurrent() {
		return DateCurrent;
	}

	public void setDateCurrent(String dateCurrent) {
		this.DateCurrent = dateCurrent;
	}

	public String getDateProgram() {
		return DateProgram;
	}

	public void setDateProgram(String dateProgram) {
		this.DateProgram = dateProgram;
	}

	public String getKindOfMantto() {
		return KindOfMantto;
	}

	public void setKindOfMantto(String kindOfMantto) {
		this.KindOfMantto = kindOfMantto;
	}

	public String getRepeatMantto() {
		return RepeatMantto;
	}

	public void setRepeatMantto(String repeatMantto) {
		this.RepeatMantto = repeatMantto;
	}

	public String getCurrentStatus() {
		return CurrentStatus;
	}

	public void setCurrentStatus(String currentStatus) {
		this.CurrentStatus = currentStatus;
	}

	public String getDescriptionWork() {
		return DescriptionWork;
	}

	public void setDescriptionWork(String descriptionWork) {
		this.DescriptionWork = descriptionWork;
	}

	public String getPriority() {
		return priority;
	}

	public void setPriority(String priority) {
		this.priority = priority;
	}

	public String getPeopleNeeds() {
		return PeopleNeeds;
	}

	public void setPeopleNeeds(String peopleNeeds) {
		this.PeopleNeeds = peopleNeeds;
	}

	//public int getIdMachine() {
	//	return IdMachine;
	//}

	//public void setIdMachine(int idMachine) {
	//	this.IdMachine = idMachine;
	//}

	//public int getIdUser() {
	//	return IdUser;
	//}

	//public void setIdUser(int idUser) {
	//	this.IdUser = idUser;
	//}
	
	
	
	
}

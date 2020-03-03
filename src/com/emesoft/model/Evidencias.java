package com.emesoft.model;



import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tableevidence")
public class Evidencias {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="idEvidences")
	private int IdEvidence;
	
	@Column(name="idOrder")
	private int OrdWork;
	
	@Column(name="idUser")
	private int OrdUser;
	
	@Column(name="DescriptionEvidence")
	private String DescriptionEvidence;
	
	@Column(name="HoursDedicate")
	private int HoursDedicate;
	
	@Column(name="statu")
	private String statu;
	
	@Column(name="Fecha")
	private String FechaIngreso;
	
	

	public Evidencias() {
		super();
		
	}

	public int getIdEvidence() {
		return IdEvidence;
	}

	public void setIdEvidence(int idEvidence) {
		this.IdEvidence = idEvidence;
	}

	

	public String getDescriptionEvidence() {
		return DescriptionEvidence;
	}

	public void setDescriptionEvidence(String descriptionEvidence) {
		this.DescriptionEvidence = descriptionEvidence;
	}

	
	public String getStatu() {
		return statu;
	}

	public void setStatu(String statu) {
		this.statu = statu;
	}



	public String getFechaIngreso() {
		return FechaIngreso;
	}
	
	public void setFechaIngreso(String fechaIngreso) {
		this.FechaIngreso = fechaIngreso;
	}

	public int getOrdWork() {
		return OrdWork;
	}

	public void setOrdWork(int ordWork) {
		this.OrdWork = ordWork;
	}

	public int getOrdUser() {
		return OrdUser;
	}

	public void setOrdUser(int ordUser) {
		this.OrdUser = ordUser;
	}

	public int getHoursDedicate() {
		return HoursDedicate;
	}

	public void setHoursDedicate(int hoursDedicate) {
		this.HoursDedicate = hoursDedicate;
	}
	
	
	
	
	
	
	
}

package com.ecom.EmpDto;

public  class EmpDto {
	
	private Integer Id;
	private String empname;
	private String empmail;
	private String empmno;
	private String empaddress;
	private String emppass;
	private String empgender;
	
	
	
	
	public Integer getId() {
		return Id;
	}
	public void setId(Integer id) {
		Id = id;
	}
	public String getEmpname() {
		return empname;
	}
	public void setEmpname(String empname) {
		this.empname = empname;
	}
	public String getEmpmail() {
		return empmail;
	}
	public void setEmpmail(String empmail) {
		this.empmail = empmail;
	}
	public String getEmpmno() {
		return empmno;
	}
	public void setEmpmno(String empmno) {
		this.empmno = empmno;
	}
	public String getEmpaddress() {
		return empaddress;
	}
	public void setEmpaddress(String empaddress) {
		this.empaddress = empaddress;
	}
	public String getEmppass() {
		return emppass;
	}
	public void setEmppass(String emppass) {
		this.emppass = emppass;
	}
	public String getEmpgender() {
		return empgender;
	}
	public void setEmpgender(String empgender) {
		this.empgender = empgender;
	}
	public EmpDto(String empname, String empmail, String empmno, String empaddress, String emppass, String empgender) {
		super();
		this.empname = empname;
		this.empmail = empmail;
		this.empmno = empmno;
		this.empaddress = empaddress;
		this.emppass = emppass;
		this.empgender = empgender;
	}
	
	
	

	public EmpDto(Integer id, String empname, String empmail, String empmno, String empaddress, String emppass,
			String empgender) {
		super();
		Id = id;
		this.empname = empname;
		this.empmail = empmail;
		this.empmno = empmno;
		this.empaddress = empaddress;
		this.emppass = emppass;
		this.empgender = empgender;
	}
	@Override
	public String toString() {
		return "EmpDto [Id=" + Id + ", empname=" + empname + ", empmail=" + empmail + ", empmno=" + empmno
				+ ", empaddress=" + empaddress + ", emppass=" + emppass + ", empgender=" + empgender + "]";
	}
	
	
	
	
	
	
}

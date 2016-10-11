package com.dachen.cdr.orm.po;

import javax.persistence.Entity;
import javax.persistence.Table;

import com.lanhun.framework.orm.po.BaseEntity;
@Entity
@Table(name="t_experimentResultRecord")
public class ExperimentResultRecord extends BaseEntity {
	private String personalNumber;
	private String J1;
	private String J2;
	private String J3;
	private String J4;
	private String J5;
	private String J6;
	public String getPersonalNumber() {
		return personalNumber;
	}
	public void setPersonalNumber(String personalNumber) {
		this.personalNumber = personalNumber;
	}
	public String getJ1() {
		return J1;
	}
	public void setJ1(String j1) {
		J1 = j1;
	}
	public String getJ2() {
		return J2;
	}
	public void setJ2(String j2) {
		J2 = j2;
	}
	public String getJ3() {
		return J3;
	}
	public void setJ3(String j3) {
		J3 = j3;
	}
	public String getJ4() {
		return J4;
	}
	public void setJ4(String j4) {
		J4 = j4;
	}
	public String getJ5() {
		return J5;
	}
	public void setJ5(String j5) {
		J5 = j5;
	}
	public String getJ6() {
		return J6;
	}
	public void setJ6(String j6) {
		J6 = j6;
	}
	

}

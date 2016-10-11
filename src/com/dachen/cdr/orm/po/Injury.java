package com.dachen.cdr.orm.po;

import javax.persistence.Entity;
import javax.persistence.Table;

import com.lanhun.framework.orm.po.BaseEntity;

@Entity
@Table(name="t_injury")
public class Injury extends BaseEntity{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String H1;
	private String H2;
	private String H3;
	private String H4;
	private String H40;//其他
	private String H5;
	private String H6;
	private String H7;
	private String H8;
	private String H9;
	private String tz_hours;//调查结束时间-时
	private String tz_min;//调查结束时间-分
	public String getH1() {
		return H1;
	}
	public void setH1(String h1) {
		H1 = h1;
	}
	public String getH2() {
		return H2;
	}
	public void setH2(String h2) {
		H2 = h2;
	}
	public String getH3() {
		return H3;
	}
	public void setH3(String h3) {
		H3 = h3;
	}
	public String getH4() {
		return H4;
	}
	public void setH4(String h4) {
		H4 = h4;
	}
	public String getH40() {
		return H40;
	}
	public void setH40(String h40) {
		H40 = h40;
	}
	public String getH5() {
		return H5;
	}
	public void setH5(String h5) {
		H5 = h5;
	}
	public String getH6() {
		return H6;
	}
	public void setH6(String h6) {
		H6 = h6;
	}
	public String getH7() {
		return H7;
	}
	public void setH7(String h7) {
		H7 = h7;
	}
	public String getH8() {
		return H8;
	}
	public void setH8(String h8) {
		H8 = h8;
	}
	public String getH9() {
		return H9;
	}
	public void setH9(String h9) {
		H9 = h9;
	}
	public String getTz_hours() {
		return tz_hours;
	}
	public void setTz_hours(String tz_hours) {
		this.tz_hours = tz_hours;
	}
	public String getTz_min() {
		return tz_min;
	}
	public void setTz_min(String tz_min) {
		this.tz_min = tz_min;
	}
	
	

}

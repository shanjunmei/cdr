package com.dachen.cdr.orm.po;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;
import org.springframework.format.annotation.DateTimeFormat;

import com.lanhun.framework.orm.po.BaseEntity;

//个人基本信息
@Entity
@Table(name="t_personalInfo")
public class PersonalInfo extends BaseEntity{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	//电话
	private String telPhone;
	//监测点名称(区)
	private String monitorName;
	//监测点代码
	private String monitorNumber;
	
	//街道名称
	private String streetName;
	//街道代码
	private String streetNumber;
	
	//社区名称
	private String communityName;
	//社区代码
	private String communityNumber;
	
	//家庭代码
	private String familyNumber;
	
	//调查户置换情况
	private String replaceStatus;
	//调查员
	private String surveyor;
	//调查员签名时间
	@CreationTimestamp
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
	private Date surveyorSignTime;
	//质控员
	private String qualityController;
	//质控员签名时间
	@CreationTimestamp
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
	private Date qualityControllerSignTime;

	//督导员
	private String supervisor;
	
	//督导员签名时间
	@CreationTimestamp
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")
	private Date supervisorSignTime;
	
	private String[] tx;
	
	private String radioBus;
	
	
	private String SignTime;


	public String getSignTime() {
		return SignTime;
	}

	public void setSignTime(String signTime) {
		SignTime = signTime;
	}

	public String getTelPhone() {
		return telPhone;
	}

	public void setTelPhone(String telPhone) {
		this.telPhone = telPhone;
	}

	public String getMonitorName() {
		return monitorName;
	}

	public void setMonitorName(String monitorName) {
		this.monitorName = monitorName;
	}

	public String getMonitorNumber() {
		return monitorNumber;
	}

	public void setMonitorNumber(String monitorNumber) {
		this.monitorNumber = monitorNumber;
	}

	public String getStreetName() {
		return streetName;
	}

	public void setStreetName(String streetName) {
		this.streetName = streetName;
	}

	public String getStreetNumber() {
		return streetNumber;
	}

	public void setStreetNumber(String streetNumber) {
		this.streetNumber = streetNumber;
	}

	public String getCommunityName() {
		return communityName;
	}

	public void setCommunityName(String communityName) {
		this.communityName = communityName;
	}

	public String getCommunityNumber() {
		return communityNumber;
	}

	public void setCommunityNumber(String communityNumber) {
		this.communityNumber = communityNumber;
	}

	public String getFamilyNumber() {
		return familyNumber;
	}

	public void setFamilyNumber(String familyNumber) {
		this.familyNumber = familyNumber;
	}

	public String getReplaceStatus() {
		return replaceStatus;
	}

	public void setReplaceStatus(String replaceStatus) {
		this.replaceStatus = replaceStatus;
	}

	public String getSurveyor() {
		return surveyor;
	}

	public void setSurveyor(String surveyor) {
		this.surveyor = surveyor;
	}

	public Date getSurveyorSignTime() {
		return surveyorSignTime;
	}

	public void setSurveyorSignTime(Date surveyorSignTime) {
		this.surveyorSignTime = surveyorSignTime;
	}

	public String getQualityController() {
		return qualityController;
	}

	public void setQualityController(String qualityController) {
		this.qualityController = qualityController;
	}

	public Date getQualityControllerSignTime() {
		return qualityControllerSignTime;
	}

	public void setQualityControllerSignTime(Date qualityControllerSignTime) {
		this.qualityControllerSignTime = qualityControllerSignTime;
	}

	public String getSupervisor() {
		return supervisor;
	}

	public void setSupervisor(String supervisor) {
		this.supervisor = supervisor;
	}

	public Date getSupervisorSignTime() {
		return supervisorSignTime;
	}

	public void setSupervisorSignTime(Date supervisorSignTime) {
		this.supervisorSignTime = supervisorSignTime;
	}

	public String[] getTx() {
		return tx;
	}

	public void setTx(String[] tx) {
		this.tx = tx;
	}

	public String getRadioBus() {
		return radioBus;
	}

	public void setRadioBus(String radioBus) {
		this.radioBus = radioBus;
	}
	
	
}
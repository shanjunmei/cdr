<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../../common/include.jsp"%>

<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${_module_name}=》${_operate_name}</title>
<script type="text/javascript"	src="<%=path%>/resources/js/cdr/main.js"></script>
<link rel="stylesheet" type="text/css"	href="<%=path%>/resources/css/cdr/main.css">
</head>
<body>
	<div class="menu">
		<jsp:include page="../../common/menu.jsp"></jsp:include>
	</div>
	<div class="content"> 
		<form:form action="save.do" commandName="editData" method="post" onsubmit="Check.healthknowledge()">
			<form:hidden path="id" />
			<table>
				<tr>
					<td>调查对象姓名：</td>
					<td><form:input path="name" readonly="${view_readonly}"/></td>
					
					<td>电话：</td>
					<td><form:input path="telPhone" readonly="${view_readonly}"/></td>
					
					<td>监测点名称(区)：</td>
					<td><form:input path="monitorName" readonly="${view_readonly}"/></td>
					
					<td>监测点代码：</td>
					<td><form:input path="monitorNumber" readonly="${view_readonly}"/></td>
					
					
				</tr>
				<tr>
					<td>街道名称：</td>
					<td><form:input path="streetName" readonly="${view_readonly}"/></td>
					
					<td>街道代码：</td>
					<td><form:input path="streetNumber" readonly="${view_readonly}"/></td>
					
					<td>社区名称：</td>
					<td><form:input path="communityName" readonly="${view_readonly}"/></td>
					
					<td>家庭代码：</td>
					<td><form:input path="familyNumber" readonly="${view_readonly}"/></td>
					
					
				</tr>
				<tr>
					<td>调查户置换情况：</td>
					<td><form:input path="replaceStatus" readonly="${view_readonly}"/></td>
					
					<td>调查员：</td>
					<td><form:input path="surveyor" readonly="${view_readonly}"/></td>
					
					<td>调查员签名时间：</td>
					<td><form:input path="surveyorSignTime" class="Wdate" readonly="${view_readonly}" onFocus="WdatePicker({dateFmt:'yyyy-MM-dd',isShowClear:false,readOnly:true,disabled:true})"/></td>
					
					
					<td>质控员：</td>
					<td><form:input path="qualityController" readonly="${view_readonly}"/></td>
					
					
				</tr>
				<tr>
					<td>质控员签名时间：</td>
					<td><form:input path="qualityControllerSignTime" class="Wdate" readonly="${view_readonly}" onFocus="WdatePicker({dateFmt:'yyyy-MM-dd',isShowClear:false,readOnly:true,disabled:true})"/></td>
					
					<td>督导员：</td>
					<td><form:input path="supervisor" readonly="${view_readonly}"/></td>
					
					<td>督导员签名时间：</td>
					<td><form:input path="supervisorSignTime"  class="Wdate"  readonly="${view_readonly}" onFocus="WdatePicker({dateFmt:'yyyy-MM-dd',isShowClear:false,readOnly:true,disabled:true})"/></td>
				</tr>
				<tr>
					<td>创建时间</td>
					<td><form:input path="createdTime" class="Wdate"
							readonly="true" /></td>
					<td>最后修改时间</td>
					<td><form:input path="lastModifyTime" class="Wdate"
							readonly="true" /></td>
					<td><form:radiobutton path="radioBus" value="1"/>x<form:radiobutton path="radioBus" value="3"/>d  <form:checkbox path="tx" value="1"/> c1  <form:checkbox path="tx" value="3"/> c2  <form:checkbox path="tx" value="4"/> c3
					
					<form:input path="SignTime" class="Wdate" readonly="${view_readonly}" onFocus="WdatePicker({dateFmt:'MM-dd HH:mm',isShowClear:false,readOnly:true,disabled:true})"/>
					</td>

				</tr>
				<tr>
					<td colspan="2"><c:if test="${!view_readonly}"> <input type="submit" value="保存" ></c:if></td>

					<td colspan="2"><c:if test="${!view_readonly}"><input type="reset" value="重置" ></c:if></td>

				</tr>
			</table>
		</form:form>
	</div>
	<div class="footer">
		<jsp:include page="../../common/footer.jsp"></jsp:include>
	</div>
</body>
</html>
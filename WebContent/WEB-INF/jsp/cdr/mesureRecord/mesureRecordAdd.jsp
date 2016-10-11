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
		<form:form action="save.do" commandName="editData" method="post">
			<form:hidden path="id" />
			<p>身体测量记录表</p>
			<table>
				<tr>
					<td width="791" valign="top" colspan="4"><p>
							个人编码：<input type="text" name="personalNumber" />
						</p></td>
				</tr>
				<tr>
					<td width="791" valign="top" colspan="4"><p>&nbsp;</p></td>
				</tr>
				<tr>
					<td width="791" valign="center" colspan="4"><p>身高、体重、腰围询问
						</p></td>
				</tr>
				<tr>
					<td width="791" valign="center" colspan="4"><p>您好，下面我们会问您几个关于身高、体重、腰围的问题。
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>I1</p></td>
					<td width="318" valign="center"><p>您知道自己的身高吗？</p></td>
					<td width="389" valign="top" colspan="2"><p>
							<input type="radio" name="I1" value="1" /> 1&nbsp;知道，为<input
								type="text" name="I1a" />厘米（cm）<br> <input type="radio"
								name="I1" value="99" />99&nbsp;不知道
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>I2</p></td>
					<td width="318" valign="center"><p>您知道自己的体重吗？</p></td>
					<td width="389" valign="top" colspan="2"><p>
							<input type="radio" name="I2" value="1" />1&nbsp;知道，为<input
								type="text" name="I2a" />公斤（kg）<br> <input type="radio"
								name="I2" value="99" />99&nbsp;不知道
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>I3</p></td>
					<td width="318" valign="center"><p>您知道自己的腰围吗？</p></td>
					<td width="389" valign="top" colspan="2"><p>
							<input type="radio" name="I3" value="1" />1&nbsp;知道，为<input
								type="text" name="I3a" />厘米（cm）<br> <input type="radio"
								name="I3" value="1" />99&nbsp;不知道
						</p></td>
				</tr>
				<tr>
					<td width="791" valign="center" colspan="4"><p>身体测量</p></td>
				</tr>
				<tr>
					<td width="791" valign="center" colspan="4"><p>您好，下面我们将测量您的身高、体重、腰围和血压，请您配合。
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="top"><p>M1a</p></td>
					<td width="318" valign="center"><p>测量员姓名&nbsp;1</p></td>
					<td width="389" valign="bottom" colspan="2"><p>
							<input type="text" name="M1a" />
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="top"><p>M1b</p></td>
					<td width="318" valign="center"><p>测量员姓名&nbsp;2</p></td>
					<td width="389" valign="bottom" colspan="2"><p>
							<input type="text" name="M1b" />
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M2</p></td>
					<td width="318" valign="center"><p>
							身高<br> 调查员注意：身高如果超过量程，记录-9。
						</p></td>
					<td width="389" valign="top" colspan="2"><p>
							<input type="text" name="M2" />厘米（cm）
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M3</p></td>
					<td width="318" valign="center"><p>
							体重<br> 调查员注意：体重如果超过量程，记录-9。
						</p></td>
					<td width="389" valign="top" colspan="2"><p>
							<input type="text" name="M3" />公斤（kg）
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M4</p></td>
					<td width="318" valign="center"><p>腰围</p>
						<p>调查员注意：腰围如果超过量程，记录-9。</p></td>
					<td width="389" valign="top" colspan="2"><p>
							<input type="text" name="M4" />厘米（cm）
						</p></td>
				</tr>
				<tr>
					<td width="791" valign="center" colspan="4"><p>血压和心率</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M5</p></td>
					<td width="318" valign="center"><p>室内温度</p></td>
					<td width="389" valign="top" colspan="2"><p>
							<input type="text" name="M5" />
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M6</p></td>
					<td width="318" valign="center"><p>测量员姓名</p></td>
					<td width="389" valign="bottom" colspan="2"><p>
							<input type="text" name="M6" />
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M7a</p></td>
					<td width="318" valign="center" rowspan="3"><p>
							第&nbsp;1&nbsp;次读数<br>
							调查员注意：测量对象休息5分钟后第1次测量并记录血压，休息1分钟后第2次测量血压和心率
						</p></td>
					<td width="177" valign="center"><p>收缩压</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M7a" />mmHg
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M7b</p></td>
					<td width="177" valign="center"><p>舒张压</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M7b" />mmHg
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M7c</p></td>
					<td width="177" valign="center"><p>心率</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M7c" />次/分
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M8a</p></td>
					<td width="318" valign="center" rowspan="3"><p>
							第2次读数<br> 调查员注意：&nbsp;记录第2次测量结果，待测量对象再休息1分钟后第3次测量血压和心率
						</p></td>
					<td width="177" valign="center"><p>收缩压</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M8a" />mmHg
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M8b</p></td>
					<td width="177" valign="center"><p>舒张压</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M8b" />mmHg
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M8c</p></td>
					<td width="177" valign="center"><p>心率</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M8c" />次/分
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M9a</p></td>
					<td width="318" valign="center" rowspan="3"><p>
							第3次读数<br> 记录第3次测量结果，
						</p></td>
					<td width="177" valign="center"><p>收缩压</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M9a" />mmHg
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M9b</p></td>
					<td width="177" valign="center"><p>舒张压</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M9b" />mmHg
						</p></td>
				</tr>
				<tr>
					<td width="82" valign="center"><p>M9c</p></td>
					<td width="177" valign="center"><p>心率</p></td>
					<td width="212" valign="top"><p>
							<input type="text" name="M9c" />次/分
						</p></td>
				</tr>
			</table>
			<%@ include file="../operationNav.jsp"%>
		</form:form>
	</div>
	<div class="footer">
		<jsp:include page="../../common/footer.jsp"></jsp:include>
	</div>
</body>
</html>
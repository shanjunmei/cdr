<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 只支持 chrome firefox -->
<link type="text/css" href="<%=path%>/resources/css/menu/menu.css"
	rel="stylesheet">
</head>
<body>

	<nav>
		<ul class="clear">
			<li class="first"><a href="<%=path%>/role/list.html">角色列表</a></li>
			<li><a href="<%=path%>/user/list.html">用户列表</a></li>

			<li><a href="<%=path%>/userRole/list.html">用户角色列表</a></li>

			<li ><a href="<%=path%>/personalinfo/list.html">调查对象个人信息</a></li>
			
			<li ><a href="<%=path%>/mesurerecord/list.html">身体测量记录表</a></li>
			
			<li class="last"><a href="<%=path%>/experimentresultrecord/list.html">实验室结果记录表</a></li>
			
			<li ><a >问卷</a>
				<dl>
					<dt>
						<span class="arrow"></span>
					</dt>
					<dd><a href="<%=path%>/baseinfo/list.html">基本信息</a></dd>
					<dd><a href="<%=path%>/smokingstatus/list.html">吸烟情况</a></dd>
					<dd><a href="<%=path%>/alcolhol/list.html">饮酒情况</a></dd>
					<dd><a href="<%=path%>/diet/list.html">饮食情况</a></dd>
					<dd><a href="<%=path%>/physicalactivity/list.html">身体活动</a></dd>
					<dd><a href="<%=path%>/mesureinfo/list.html">体重、血压等信息</a></dd>
					<dd><a href="<%=path%>/healthknowledge/list.html">健康核心信息知晓</a></dd>
					<dd><a href="<%=path%>/injury/list.html">伤害发生情况</a></dd>
					<dd><a href="<%=path%>/meals/list.html">膳食调查情况</a></dd>
				</dl>
			</li>

		</ul>
	</nav>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
html {
	width: 100%;
	height: 100%;
}

body {
	text-align: center;
	background: #f3f6fa;
	vertical-align: middle;
	height: 98%;
}

.logoForm {
	margin:auto  auto;
	position: relative;
	width: 600px;
	height: 500px;
	background: url(<%=path%>/resources/img/Login.png) no-repeat center;
	-webkit-filter: blur(0px);
	background-size: 600px 500px;
}

.content {
	vertical-align: middle;
	position: relative;
	width: 100%;
	height: 98%;
}

.name {
	position: absolute;
	width: 370px;
	height: 42px;
	left: 91px;
	/* left: 510px; */
	top: 157px;
}

.password {
	position: absolute;
	width: 370px;
	height: 42px;
	left: 91px;
	top: 247px;
}

.login {
	position: absolute;
	font-size: 20px;
	width: 421px;
	height: 50px;
	top: 339px;
	left: 87px;
	filter: Alpha(opacity = 1);
	-webkit-filter: opacity(0.1);
	border: 0;
	width: 421px;
}

.reset {
	
}
</style>
<title>登录</title>
<script type="text/javascript"
	src="<%=path%>/resources/js/jquery/jquery-2.1.1.min.js"></script>
<script type="text/javascript">
	function doLogin() {
		var requrl = $("form")[0];
		console.log($(requrl).serialize());
		var ret = $.ajax({
			type : "post",
			data : $(requrl).serialize(),
			url : requrl.action,
			async : false
		});

		var rv = ret.responseText;

		console.log(rv);
		rv = eval("(" + rv + ")");
		if (rv.code == 1) {
			window.location.href = 'user/main.html';
		} else {
			alert("登录失败：" + rv.code);
		}
	}
</script>
</head>
<body>
	<div class="content">
		<div class="logoForm">
			<form action="user/login.iv" method="post" onsubmit="return false">
				<input class="name" type="text" name="number" /> <input
					class="password" type="password" name="password" /> <input
					class="login" type="button" value="" onclick="doLogin()" />
				<!-- <input class="rest"
					type="reset" value="重置" /> -->
			</form>
		</div>
	</div>
	<%-- <div class="footer">
		<jsp:include page="WEB-INF/jsp/common/footer.jsp"></jsp:include>
	</div> --%>
</body>
</html>
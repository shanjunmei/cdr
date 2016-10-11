<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
 String currentPage = request.getServletPath()==null?"":request.getServletPath();
System.out.println("currentPage:"+currentPage+System.currentTimeMillis());

  int pos = currentPage.lastIndexOf("/");

  if(pos > 0){
	currentPage = currentPage.substring(pos + 1);
  }else{
	  currentPage = currentPage.substring(1);
  }

  System.out.println("+currentPage+"+currentPage);
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无标题文档</title>
</head>
  <button type="submit" >下一步</button>
  <%
  	if("baseinfo.jsp".equals(currentPage)){
		out.append(" <a >第一部分</a>");
	}else{
		out.append(" <a href='"+currentPage+"'>第一部分</a>");
	}
	 
	if("smokingstatus.jsp".equals(currentPage)){
		out.append("<a >第二部分</a>");
	}else{
		out.append("<a href='smokingstatus.jsp'>第二部分</a>");
	}
	
	if("alcolhol.jsp".equals(currentPage)){
		out.append(" <a >第三部分</a>");
	}else{
		out.append(" <a href='alcolhol.jsp'>第三部分</a>");
	}
	
	if("diet.jsp".equals(currentPage)){
		out.append(" <a >第四部分</a>");
	}else{
		out.append(" <a href='diet.jsp'>第四部分</a>");
	}
	
	if("physicalactivity.jsp".equals(currentPage)){
		out.append(" <a >第五部分</a>");
	}else{
		out.append(" <a href='physicalactivity.jsp'>第五部分</a>");
	}
	
	if("mesureinfo.jsp".equals(currentPage)){
		out.append(" <a >第六部分</a>");
	}else{
		out.append(" <a href='mesureinfo.jsp'>第六部分</a>");
	}
	
	if("healthknowledge.jsp".equals(currentPage)){
		out.append(" <a >第七部分</a>");
	}else{
		out.append(" <a href='healthknowledge.jsp'>第七部分</a>");
	}
	if("injury.jsp".equals(currentPage)){
		out.append(" <a >第八部分</a>");
	}else{
		out.append(" <a href='injury.jsp'>第八部分</a>");
	}
	if("meals.jsp".equals(currentPage)){
		out.append(" <a >第九部分</a>");
	}else{
		out.append(" <a href='meals.jsp'>第九部分</a>");
	}

  %>
 <!--  <a href='baseinfo.jsp'>第一部分</a>
  <a href='smokingstatus.jsp'>第二部分</a>
  <a href='alcolhol.jsp'>第三部分</a>
  <a href='diet.jsp'>第四部分</a>
  <a href='physicalactivity.jsp'>第五部分</a>
  <a href='mesureinfo.jsp'>第六部分</a>
  <a href='healthknowledge.jsp'>第七部分</a>
  <a href='injury.jsp'>第八部分</a>
  <a href='meals.jsp'>第九部分</a> -->
<body>
</body>
</html>

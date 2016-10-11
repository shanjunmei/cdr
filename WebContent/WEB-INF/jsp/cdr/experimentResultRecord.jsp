<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>实验室结果记录表</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>

<body>
<form action="healthknowledge.jsp" onSubmit="return Check.mesureinfo()">
<p >实验室结果记录表 </p>
<table >
  <tr>
    <td width="791" valign="top" colspan="3" ><p >个人编码：&#9633;&#9633;&#9633;&#9633;&#9633;&#9633;&#9633; </p></td>
  </tr>
  <tr >
    <td width="791" valign="top" colspan="3" ><p >&nbsp;</p></td>
  </tr>
  <tr >
    <td width="791" valign="center" colspan="3" ><p >血糖和血脂结果 </p></td>
  </tr>
  <tr>
    <td width="82" valign="center" ><p >J1 </p></td>
    <td width="318" valign="center" ><p >空腹血糖 </p></td>
    <td width="389" valign="top" ><p >&#9633;&#9633;&#9633;.&#9633;mmol/L </p></td>
  </tr>
  <tr>
    <td width="82" valign="center" ><p >J2 </p></td>
    <td width="318" valign="center" ><p >餐后血糖 </p></td>
    <td width="389" valign="top" ><p >&#9633;&#9633;&#9633;.&#9633;mmol/L </p></td>
  </tr>
  <tr>
    <td width="82" valign="center" ><p >J3 </p></td>
    <td width="318" valign="center" ><p >总胆固醇 </p></td>
    <td width="389" valign="top" ><p >&#9633;&#9633;&#9633;.&#9633;mmol/L </p></td>
  </tr>
  <tr>
    <td width="82" valign="center" ><p >J4 </p></td>
    <td width="318" valign="center" ><p >总甘油三酯 </p></td>
    <td width="389" valign="top" ><p >&#9633;&#9633;&#9633;.&#9633;mmol/L </p></td>
  </tr>
  <tr>
    <td width="82" valign="center" ><p >J5 </p></td>
    <td width="318" valign="center" ><p >低密度脂蛋白 </p></td>
    <td width="389" valign="top" ><p >&#9633;&#9633;&#9633;.&#9633;mmol/L </p></td>
  </tr>
  <tr>
    <td width="82" valign="center" ><p >J6 </p></td>
    <td width="318" valign="center" ><p >高密度脂蛋白 </p></td>
    <td width="389" valign="top" ><p >&#9633;&#9633;&#9633;.&#9633;mmol/L </p></td>
  </tr>
</table>
 <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
</html>

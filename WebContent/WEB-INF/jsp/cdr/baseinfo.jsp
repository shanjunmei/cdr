<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

  %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第一部分基本信息</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js" ></script>
</head>
<body>
<form action="smokingstatus.jsp" onSubmit="return Check.baseinfo()">
  <table >
    <tr >
      <td width="803" valign="top" colspan="3" ><p >第一部分基本信息 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A1&nbsp; </p></td>
      <td width="342" valign="center" ><p >您的出生日期（以身份证为准） </p></td>
      <td width="402" valign="center" ><p >
          <input type="text" name="A1" class="required"/>
        </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A2&nbsp; </p></td>
      <td width="342" valign="center" ><p >性别 </p></td>
      <td width="402" valign="center" ><p >
          <input type="radio" name="A2" class="required" value="1">
          男
          <input type="radio" name="A2" value="2">
          女 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A3 </p></td>
      <td width="342" valign="center" ><p >您的民族 </p></td>
      <td width="402" valign="center" ><p >
          <input type="radio" name="A3" value="1">
          汉
          <input type="radio" name="A3" value="2">
          其它民族 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A4&nbsp; </p>
        <p >&nbsp;</p></td>
      <td width="342" valign="center" ><p >您的文化程度 </p></td>
      <td width="402" valign="top" ><p >
          <input type="radio" name="A4" value="1">
          1&nbsp;未接受正规学校教育&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="A4" value="2">
          2&nbsp;小学未毕业 </p>
        <p >
          <input type="radio" name="A4" value="3">
          3&nbsp;小学毕业&nbsp;&nbsp;
          <input type="radio" name="A4" value="4">
          4&nbsp;初中毕业 </p>
        <p >
          <input type="radio" name="A4" value="5">
          5&nbsp;高中/中专/技校&nbsp;&nbsp;
          <input type="radio" name="A4" value="6">
          6&nbsp;大专毕业 </p>
        <p >
          <input type="radio" name="A4" value="7">
          7&nbsp;本科毕业&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="A4" value="8">
          8&nbsp;研究生及以上 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A5 </p></td>
      <td width="342" valign="center" ><p >您目前的婚姻状况 </p></td>
      <td width="402" valign="top" ><p >
          <input type="radio" name="A5" value="1">
          1&nbsp;未婚&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="A5" value="2">
          2已婚&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="A5" value="3">
          3同居&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="A5" value="4">
          4丧偶
          <input type="radio" name="A5" value="5">
          5&nbsp;离婚&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="A5" value="6">
          6分居&nbsp;&nbsp;&nbsp;&nbsp;<br/>
          <input type="radio" name="A5" value="88">
          88其他 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A6 </p></td>
      <td width="342" valign="center" ><p >您的职业 </p></td>
      <td width="402" valign="center" ><p >
          <input type="radio" name="A6" value="1">
          1&nbsp;农林牧渔水利业生产人员<br>
          <input type="radio" name="A6" value="2">
          2&nbsp;生产、运输设备操作人员及有关人员<br>
          <input type="radio" name="A6" value="3">
          3&nbsp;商业、服务业人员<br>
          <input type="radio" name="A6" value="4">
          4&nbsp;国家机关、党群组织、企业、事业单位负责人<br>
          <input type="radio" name="A6" value="5">
          5&nbsp;办事人员和有关人员<br>
          <input type="radio" name="A6" value="6">
          6&nbsp;专业技术人员<br>
          <input type="radio" name="A6" value="7">
          7&nbsp;军人<br>
          <input type="radio" name="A6" value="8">
          8&nbsp;其他劳动者<br>
          <input type="radio" name="A6" value="9">
          9&nbsp;在校学生<br>
          <input type="radio" name="A6" value="10">
          10&nbsp;未就业<br>
          <input type="radio" name="A6" value="11">
          11&nbsp;家务<br>
          <input type="radio" name="A6" value="12">
          12&nbsp;离退休人员 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A7 </p></td>
      <td width="342" valign="center" ><p >您目前参加了哪种医疗保险?（可多选）<br>
          调查员注意：须读出答案 </p></td>
      <td width="402" valign="center" ><p >
          <input name="A7" type="checkbox" class="required" value="1" checked />
          1&nbsp;城镇职工基本医疗保险<br>
          <input type="checkbox" name="A7" value="2" />
          2城镇居民医疗保险<br>
          <input type="checkbox" name="A7" value="3" />
          3&nbsp;新型农村合作医疗<br>
          <input type="checkbox" name="A7" value="4" />
          4&nbsp;商业医疗保险<br>
          <input type="checkbox" name="A7" value="5" />
          5&nbsp;其他<br>
          <input type="checkbox" name="A7" value="6" />
          6&nbsp;没参加 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A8 </p></td>
      <td width="342" valign="center" ><p >您的户籍所在地是？ </p></td>
      <td width="402" valign="center" ><p >
          <input type="radio" name="A8" value="1">
          1&nbsp;本区<br>
          <input type="radio" name="A8" value="2">
          2&nbsp;本市其他区<br>
          <input type="radio" name="A8" value="3">
          3本省所属其他地市<br>
          <input type="radio" name="A8" value="4">
          4&nbsp;外省 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="3" ><p >经济状况 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A9 </p></td>
      <td width="342" valign="center" ><p >2014年，您的家庭总收入是多少？ </p>
        <p >调查员注意：年收入和月收入只记录其中1&nbsp;项。 </p></td>
      <td width="402" valign="top" ><p >
          <input type="radio" name="A9" value="1">
          1
          <input type="text" name="A9m" />
          元/月<br>
          <input type="radio" name="A9" value="2">
          2
          <input type="text" name="A9y" />
          元/年<br>
          <input type="radio" name="A9" value="99">
          99&nbsp;不知道具体收入额<br>
          <input type="radio" name="A9" value="97">
          97&nbsp;拒绝回答 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A10 </p></td>
      <td width="342" valign="center" ><p >2014年，您的家庭总支出是多少？<br>
          调查员注意：年支出和月支出只记录其中&nbsp;1&nbsp;项。 </p></td>
      <td width="402" valign="center" ><p >
          <input type="radio" name="A10" value="1">
          1
          <input type="text" name="A10m" />
          元/月<br>
          <input type="radio" name="A10" value="2">
          2
          <input type="text" name="A10y" />
          元/年<br>
          <input type="radio" name="A10" value="99">
          99&nbsp;不知道具体收入额<br>
          <input type="radio" name="A10" value="97">
          97&nbsp;拒绝回答 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >A11 </p></td>
      <td width="342" valign="center" ><p >2014年，您的家庭医疗保健支出是多少？ </p></td>
      <td width="402" valign="center" ><p >
          <input type="radio" name="A11" value="1">
          1
          <input type="text" name="A11m" />
          元/月<br>
          <input type="radio" name="A11" value="2">
          2
          <input type="text" name="A11y" />
          元/年<br>
          <input type="radio" name="A11" value="99">
          99&nbsp;不知道具体收入额<br>
          <input type="radio" name="A11" value="97">
          97&nbsp;拒绝回答 </p></td>
    </tr>
  </table>
	<%@ include file="operationNav.jsp"%> 

</form>
</body>
<script type="text/javascript" >
	window.load=Load.baseinfo();
</script>
</html>

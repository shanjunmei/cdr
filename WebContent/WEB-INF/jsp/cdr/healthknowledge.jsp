<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第七部分&nbsp;健康核心信息知晓</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="injury.jsp"  onSubmit="return Check.healthknowledge()">
  <table >
    <tr>
      <td width="803" valign="top" colspan="3" ><p >第七部分&nbsp;健康核心信息知晓&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p></td>
    </tr>
    <tr>
      <td width="61" valign="center" ><p >G1 </p></td>
      <td width="354" valign="center" ><p >您是否听说过&#8220;全民健康生活方式行动&#8221;/&#8220;健康一二一行动&#8221;？&nbsp; </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G1" value="1"/>
          1&nbsp;是&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G1" value="2"/>
          2&nbsp;否 </p></td>
    </tr>
    <tr>
      <td width="61" valign="center" ><p >G2 </p></td>
      <td width="354" valign="center" ><p >您是否听说过&#8220;日行一万步，吃动两平衡，健康一辈子&#8221;？ </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G2" value="1"/>
          1&nbsp;是&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G2" value="2"/>
          2&nbsp;否 </p></td>
    </tr>
    <tr>
      <td width="61" valign="center" ><p >G3 </p></td>
      <td width="354" valign="center" ><p >您居住或工作的地方是否开展了示范社区、示范单位、示范食堂/餐厅等示范创建？ </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G3" value="1"/>
          1是&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G3" value="2"/>
          2否&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G3" value="3"/>
          3不知道 </p></td>
    </tr>
    <tr>
      <td width="61" valign="center" ><p >G4 </p></td>
      <td width="354" valign="center" ><p >您认为什么是平衡膳食？ </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G4" value="1"/>
          1多种食物的合理搭配&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="G4" value="2"/>
          2每种食物吃的一样多&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="G4" value="3"/>
          3一种高营养的食物&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="G4" value="9"/>
          9不知道 </p></td>
    </tr>
    <tr >
      <td width="61" valign="center" ><p >G5 </p></td>
      <td width="354" valign="center" ><p >您知道成年人正常体重指数（BMI）的范围吗？ </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G5" value="1"/>
          1.18.5-23.9&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G5" value="2"/>
          2.24-27.9&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G5" value="3"/>
          3.不知道 </p></td>
    </tr>
    <tr >
      <td width="61" valign="center" ><p >G6 </p></td>
      <td width="354" valign="center" ><p >您知道健康腰围吗? </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G6" value="1"/>
          1&nbsp;90厘米（男）/85（女） </p>
        <p >
          <input type="radio" name="G6" value="2"/>
          2&nbsp;85厘米（男）/80（女） </p>
        <p >
          <input type="radio" name="G6" value="9"/>
          9&nbsp;不知道 </p></td>
    </tr>
    <tr >
      <td width="61" valign="center" ><p >G7 </p></td>
      <td width="354" valign="center" ><p >您知道食品营养标签吗？ </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G7" value="1"/>
          1知道&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G7" value="2"/>
          2不知道 </p></td>
    </tr>
    <tr >
      <td width="61" valign="center" ><p >G8 </p></td>
      <td width="354" valign="center" ><p >您在购买食品时，是否会看食品包装上的食品营养标签？ </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G8" value="1"/>
          1会看&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G8" value="2"/>
          2不会看 </p></td>
    </tr>
    <tr >
      <td width="61" valign="center" ><p >G9 </p></td>
      <td width="354" valign="center" ><p >您是否使用限盐勺、控油壶或腰围尺？&nbsp;&nbsp; </p></td>
      <td width="387" valign="center" ><p >
          <input type="radio" name="G9" value="1"/>
          1从未用过&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G9" value="2"/>
          2偶尔用&nbsp;&nbsp;&nbsp;
          <input type="radio" name="G9" value="3"/>
          3经常用 </p></td>
    </tr>
    <tr>
      <td width="61" valign="center" ><p >G10 </p></td>
      <td width="354" valign="center" ><p >您知道慢性病高危人群标准是哪些（或者什么样的人容易得慢性病）吗？请说出1-3个？ </p></td>
      <td width="387" valign="center" ><p >1.
          <input type="text" name="G101"/>
        </p>
        <p >2.
          <input type="text" name="G102"/>
        </p>
        <p >3.
          <input type="text" name="G103"/>
        </p></td>
    </tr>
  </table>
<%@ include file="operationNav.jsp"%> 
  
</form>
</body>
</html>

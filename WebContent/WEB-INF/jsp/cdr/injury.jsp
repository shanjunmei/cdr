<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第八部分&nbsp;伤害发生情况</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="meals.jsp" onSubmit="return Check.injury()">
  <table >
    <tr>
      <td width="803" valign="top" colspan="3" ><p >第八部分&nbsp;伤害发生情况&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" rowspan="2" ><p >H1 </p></td>
      <td width="307" valign="center" ><p >过去12个月内，您是否因下列原因接受医生或护士的诊疗或者休工、休学（活动受限）一天及以上的情况？&nbsp; </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H1" value="1"/>
          1&nbsp;是<br>
          <input type="radio" name="H1" value="2"/>
          2&nbsp;否（结束调查） </p></td>
    </tr>
    <tr>
      <td width="733" valign="center" colspan="2" ><p >原因包括交通事故、跌倒、击伤、咬伤、溺水、烧伤或烫伤、中毒、他伤、自害等 </p></td>
    </tr>
    <tr >
      <td width="70" valign="center" ><p >H2 </p></td>
      <td width="307" valign="center" ><p >若有，过去12个月内共有几次？ </p></td>
      <td width="425" valign="center" ><p >
          <input type="text" name="H2"/>
          次 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >H3 </p></td>
      <td width="307" valign="center" ><p >最后一次受伤的原因： </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H3" value="1"/>
          1交通事故&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="2"/>
          2跌倒/坠落&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="3"/>
          3钝器伤&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="H3" value="4"/>
          4火器伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="5"/>
          5刀/锐器伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="6"/>
          6烧烫伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="7"/>
          7窒息/悬吊&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="8"/>
          8溺水&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="9"/>
          9中毒&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="H3" value="10"/>
          10动物伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="11"/>
          11性侵犯&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H3" value="12"/>
          12其他&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >H4 </p></td>
      <td width="307" valign="center" ><p >最后一次受伤部位：（选择最严重的一种） </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H4" value="1"/>
          1头部&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H4" value="2"/>
          2上肢&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H4" value="3"/>
          3下肢&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H4" value="4"/>
          4躯干&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H4" value="5"/>
          5多部位&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H4" value="6"/>
          6全身广泛受伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H4" value="7"/>
          7其他_____________&nbsp;&nbsp; </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >H5 </p></td>
      <td width="307" valign="center" ><p >最后一次受伤性质：（选择最严重的一种） </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H5" value="1"/>
          1骨折&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H5" value="2"/>
          2扭伤/拉伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H5" value="3"/>
          3锐器伤、咬伤、开放伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H5" value="4"/>
          4挫伤、擦伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H5" value="5"/>
          5烧烫伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H5" value="6"/>
          6&nbsp;脑震荡、脑挫裂伤 </p>
        <p >
          <input type="radio" name="H5" value="7"/>
          7内脏器官伤&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H5" value="8"/>
          8&nbsp;其他&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >H6 </p></td>
      <td width="307" valign="center" ><p >最后一次受伤发生的地点： </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H6" value="1"/>
          1道路&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H6" value="2"/>
          2劳动/工作场所&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H6" value="3"/>
          3家庭 </p>
        <p >
          <input type="radio" name="H6" value="4"/>
          4学校&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H6" value="5"/>
          5公共场所&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H6" value="6"/>
          6其它 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >H7 </p></td>
      <td width="307" valign="center" ><p >是否故意： </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H7" value="1"/>
          1非故意（意外事故）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H7" value="2"/>
          2自残/自杀&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="H7" value="3"/>
          3&nbsp;故意（暴力、攻击）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H7" value="4"/>
          4不清楚&nbsp; </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >H8 </p></td>
      <td width="307" valign="center" ><p >最后一次受伤的严重程度： </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H8" value="1"/>
          1轻微，不需要住院治疗&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="H8" value="2"/>
          2中等，需住院治疗 </p>
        <p >
          <input type="radio" name="H8" value="3"/>
          3严重，需住院治疗，且有残疾（后遗症） </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >H9 </p></td>
      <td width="307" valign="center" ><p >最后一次受伤如何处理： </p></td>
      <td width="425" valign="center" ><p >
          <input type="radio" name="H9" value="1"/>
          1没有处理&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H9" value="2"/>
          2自己/他人处理&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H9" value="3"/>
          3门诊处理 </p>
        <p >
          <input type="radio" name="H9" value="4"/>
          4住院处理&nbsp;&nbsp;&nbsp;
          <input type="radio" name="H9" value="5"/>
          5其他 </p></td>
    </tr>
  </table>
  <p >调查结束时间（&nbsp;24&nbsp;小时制）：&nbsp;
    <input type="text" name="tz_hours"/>
    时&nbsp;
    <input type="text" name="tz_min"/>
    分 </p>
  <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
</html>

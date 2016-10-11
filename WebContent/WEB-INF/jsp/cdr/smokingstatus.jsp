<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第二部分&nbsp;吸烟情况</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="alcolhol.jsp" onSubmit="return Check.smokingstatus()" >
  <table >
    <tr>
      <td width="803" valign="top" colspan="9" ><p >第二部分&nbsp;吸烟情况 </p></td>
    </tr>
    <tr>
      <td width="803" valign="top" colspan="9" ><p >现在吸烟情况 </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >B1&nbsp; </p></td>
      <td width="287" valign="center" colspan="3" ><p >您现在吸烟吗，每天吸、不是每天吸、还是不吸？ </p></td>
      <td width="346" valign="center" colspan="4" ><p >
          <input type="radio" name="B1" value="1">
          1是的，每天吸 </p>
        <p >
          <input type="radio" name="B1" value="2">
          2是的，但不是每天吸&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;-></p>
        <p >
          <input type="radio" name="B1" value="3">
          3以前吸，但现在不吸&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;-></p>
        <p >
          <input type="radio" name="B1" value="4">
          4从不吸&#8230;&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="115" valign="bottom" ><p >&nbsp;</p>
        <p >B3 </p>
        <p >B8 </p>
        <p >B11 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" ><p >B2&nbsp; </p></td>
      <td width="287" valign="center" colspan="3" ><p >您是从什么时候开始每天吸烟的？<br>
          调查员注意：&#8220;记不清&#8221;填&#8220;&nbsp;-9&nbsp;&#8221; </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="text" name="B2"/>
          周岁 </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >B3 </p></td>
      <td width="287" valign="center" colspan="3" ><p >您现在平均每天（每周）吸多少支机制卷烟？<br>
          调查员注意：&nbsp;每日吸烟者回答选项&nbsp;1&nbsp;，非每日吸烟者回答选项&nbsp;2 </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="radio" name="B3" value="1">
          1
          <input type="text" name="B3d"/>
          支/天<br>
          <input type="radio" name="B3" value="2">
          2
          <input type="text" name="B3w"/>
          支/周 </p>
        <p >
          <input type="radio" name="B3" value="3">
          3&nbsp;不吸机制卷烟 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="9" ><p >戒烟行为 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" ><p >B4&nbsp; </p>
        <p >&nbsp;</p></td>
      <td width="287" valign="center" colspan="3" ><p >过去您是否戒过烟？（这里的戒烟指认真考虑过要戒烟并有所行动） </p></td>
      <td width="346" valign="top" colspan="4" ><p >
          <input type="radio" name="B4" value="1">
          1&nbsp;是，过去12个月内<br>
          <input type="radio" name="B4" value="2">
          2&nbsp;是，12个月前&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p>
        <p >
          <input type="radio" name="B4" value="3">
          3否&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="115" valign="top" ><p >&nbsp;</p>
        <p >B6 </p>
        <p >B6 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" ><p >B5 </p></td>
      <td width="287" valign="center" colspan="3" ><p >过去12个月内，您是否使用过尼古丁替代治疗或其他西药尝试戒烟？ </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="radio" name="B5" value="1">
          1&nbsp;是<br>
          <input type="radio" name="B5" value="2">
          2&nbsp;否 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" ><p >B6 </p></td>
      <td width="287" valign="center" colspan="3" ><p >下面哪个选项最符合您关于戒烟的想法？ </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="radio" name="B6" value="1">
          1&nbsp;准备在一个月内戒烟<br>
          <input type="radio" name="B6" value="2">
          2&nbsp;考虑在&nbsp;12&nbsp;个月内戒烟<br>
          <input type="radio" name="B6" value="3">
          3&nbsp;会戒烟，但不会在&nbsp;12&nbsp;个月内<br>
          <input type="radio" name="B6" value="4">
          4&nbsp;不想戒烟<br>
          <input type="radio" name="B6" value="99">
          99&nbsp;不知道 </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >B7 </p></td>
      <td width="287" valign="center" colspan="3" ><p >在过去的&nbsp;12&nbsp;个月内，您看病时，医护人员是否建议您戒烟？ </p></td>
      <td width="345" valign="center" colspan="3" ><p >
          <input type="radio" name="B7" value="1">
          1&nbsp;没有看过病&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-><br>
          <input type="radio" name="B7" value="2">
          2&nbsp;看病时医生曾建议戒烟&#8230;&#8230;&#8230;&#8230;&#8230;-><br>
          <input type="radio" name="B7" value="3">
          3&nbsp;看病时医生没有建议戒烟&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="117" valign="center" colspan="2" ><p >B11 </p>
        <p >B11 </p>
        <p >B11 </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >B8 </p></td>
      <td width="287" valign="center" colspan="3" ><p >您停止吸烟多长时间了？<br>
          （调查员注意：仅包括调查对象完全戒烟的情况，还在偶尔吸烟的情况不包括在内。注意只能填写一项） </p></td>
      <td width="462" valign="center" colspan="4" ><p >
          <input type="radio" name="B8" value="a">
          a
          年<br>
          <input type="radio" name="B8" value="b">
          b
          月<br>
          <input type="radio" name="B8" value="c">
          c
          周<br>
          <input type="radio" name="B8" value="d">
          d
          日 </p></td>
           <td width="60" valign="center"><p >
       <input type="text" name="B8t"/>
      </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >&nbsp;</p></td>
      <td width="632" valign="center" colspan="6" ><p >调查员注意：如果&nbsp;B8&#60;1&nbsp;年（&nbsp;&#60;12&nbsp;个月）&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p>
        <p >否则&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="117" valign="bottom" colspan="2" ><p >B9 </p>
        <p >B10 </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >B9 </p></td>
      <td width="287" valign="center" colspan="3" ><p >在过去的&nbsp;12&nbsp;个月内，您看病时，医护人员是否建议您戒烟？ </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="radio" name="B9" value="1">
          1&nbsp;没有看过病<br>
          <input type="radio" name="B9" value="2">
          2&nbsp;看病时医生曾建议戒烟<br>
          <input type="radio" name="B9" value="3">
          3&nbsp;看病时医生没有建议戒烟 </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >B10 </p></td>
      <td width="287" valign="center" colspan="3" ><p >在过去&nbsp;12&nbsp;个月内，您是否曾使用过尼古丁替代治疗或其他西药尝试戒烟？ </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="radio" name="B10" value="1">
          1&nbsp;是<br>
          <input type="radio" name="B10" value="2">
          2&nbsp;否 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="9" ><p >二手烟暴露 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" ><p >B11 </p></td>
      <td width="287" valign="center" colspan="3" ><p >通常情况下，您每周接触二手烟的天数是？（二手烟是指吸烟时，吸烟者呼出的以及卷烟末端散发出的烟雾） </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="radio" name="B11" value="1">
          1&nbsp;每天<br>
          <input type="radio" name="B11" value="2">
          2&nbsp;平均每周有&nbsp;4-6&nbsp;天<br>
          <input type="radio" name="B11" value="3">
          3&nbsp;平均每周有&nbsp;1-3&nbsp;天<br>
          <input type="radio" name="B11" value="4">
          4&nbsp;没有<br>
          <input type="radio" name="B11" value="99">
          99&nbsp;不知道/记不清 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="9" ><p >知识、&nbsp;态度和认识 </p></td>
    </tr>
    <tr>
      <td width="53" valign="center" ><p >B12 </p></td>
      <td width="287" valign="center" colspan="3" ><p >据您所知，吸烟会不会造成严重的疾病？ </p></td>
      <td width="345" valign="center" colspan="3" ><p >
          <input type="radio" name="B12" value="1">
          1&nbsp;会 </p>
        <p >
          <input type="radio" name="B12" value="2">
          2&nbsp;不会&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p>
        <p >
          <input type="radio" name="B12" value="99">
          99&nbsp;不知道&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="117" valign="bottom" colspan="2" ><p >&nbsp;</p>
        <p >B14 </p>
        <p >B14 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" rowspan="5" ><p >B13 </p></td>
      <td width="749" valign="center" colspan="8" ><p >据您所知，&nbsp;吸烟会不会造成以下疾病？ </p></td>
    </tr>
    <tr>
      <td width="287" valign="center" colspan="3" ><p >&nbsp;</p></td>
      <td width="147" valign="center" ><p >会 </p></td>
      <td width="102" valign="center" ><p >不会 </p></td>
      <td width="212" valign="center" colspan="3" ><p >不知道/不确定 </p></td>
    </tr>
    <tr>
      <td width="64" valign="center" ><p >a </p></td>
      <td width="222" valign="center" colspan="2" ><p >中风（脑卒中，脑血栓） </p></td>
      <td width="147" valign="center" ><p >
          <input type="radio" name="B13a" value="1">
          1 </p></td>
      <td width="102" valign="center" ><p >
          <input type="radio" name="B13a" value="2">
          2 </p></td>
      <td width="212" valign="center" colspan="3" ><p >
          <input type="radio" name="B13a" value="99">
          99 </p></td>
    </tr>
    <tr>
      <td width="64" valign="center" ><p >b </p></td>
      <td width="222" valign="center" colspan="2" ><p >心脏病发作 </p></td>
      <td width="147" valign="center" ><p >
          <input type="radio" name="B13b" value="1">
          1 </p></td>
      <td width="102" valign="center" ><p >
          <input type="radio" name="B13b" value="2">
          2 </p></td>
      <td width="212" valign="center" colspan="3" ><p >
          <input type="radio" name="B13b" value="99">
          99 </p></td>
    </tr>
    <tr>
      <td width="64" valign="center" ><p >c </p></td>
      <td width="222" valign="center" colspan="2" ><p >肺癌 </p></td>
      <td width="147" valign="center" ><p >
          <input type="radio" name="B13c" value="1">
          1 </p></td>
      <td width="102" valign="center" ><p >
          <input type="radio" name="B13c" value="2">
          2 </p></td>
      <td width="212" valign="center" colspan="3" ><p >
          <input type="radio" name="B13c" value="99">
          99 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" ><p >B14 </p></td>
      <td width="287" valign="center" colspan="3" ><p >据您所知，吸入二手烟烟雾会不会造成严重的疾病？ </p></td>
      <td width="346" valign="center" colspan="4" ><p >
          <input type="radio" name="B14" value="1">
          1&nbsp;会<br>
          <input type="radio" name="B14" value="2">
          2&nbsp;不会&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p>
        <p >
          <input type="radio" name="B14" value="99">
          99&nbsp;不知道&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="115" valign="bottom" ><p >B16 </p>
        <p >B16 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" rowspan="5" ><p >B15 </p></td>
      <td width="749" valign="center" colspan="8" ><p >据您所知，吸入二手烟烟雾会不会引起下列疾病？ </p></td>
    </tr>
    <tr >
      <td width="287" valign="center" colspan="3" ><p >&nbsp;</p></td>
      <td width="147" valign="center" ><p >会 </p></td>
      <td width="102" valign="center" ><p >不会 </p></td>
      <td width="212" valign="center" colspan="3" ><p >不知道/不确定 </p></td>
    </tr>
    <tr>
      <td width="89" valign="center" colspan="2" ><p >a </p></td>
      <td width="198" valign="center" ><p >成人心脏疾病 </p></td>
      <td width="147" valign="center" ><p >
          <input type="radio" name="B15a" value="1">
          1 </p></td>
      <td width="102" valign="center" ><p >
          <input type="radio" name="B15a" value="2">
          2 </p></td>
      <td width="212" valign="center" colspan="3" ><p >
          <input type="radio" name="B15a" value="99">
          99 </p></td>
    </tr>
    <tr>
      <td width="89" valign="center" colspan="2" ><p >b </p></td>
      <td width="198" valign="center" ><p >儿童肺部疾病 </p></td>
      <td width="147" valign="center" ><p >
          <input type="radio" name="B15b" value="1">
          1 </p></td>
      <td width="102" valign="center" ><p >
          <input type="radio" name="B15b" value="2">
          2 </p></td>
      <td width="212" valign="center" colspan="3" ><p >
          <input type="radio" name="B15b" value="99">
          99 </p></td>
    </tr>
    <tr>
      <td width="89" valign="center" colspan="2" ><p >c </p></td>
      <td width="198" valign="center" ><p >成人肺癌 </p></td>
      <td width="147" valign="center" ><p >
          <input type="radio" name="B15c" value="1">
          1 </p></td>
      <td width="102" valign="center" ><p >
          <input type="radio" name="B15c" value="2">
          2 </p></td>
      <td width="212" valign="center" colspan="3" ><p >
          <input type="radio" name="B15c" value="99">
          99 </p></td>
    </tr>
    <tr >
      <td width="53" valign="center" ><p >B16 </p></td>
      <td width="287" valign="center" colspan="3" ><p >您是否同意标明低焦油含量卷烟的危害比一般卷烟小？ </p></td>
      <td width="462" valign="center" colspan="5" ><p >
          <input type="radio" name="B16" value="1">
          1&nbsp;&nbsp;同意<br>
          <input type="radio" name="B16" value="2">
          2&nbsp;&nbsp;不同意<br>
          <input type="radio" name="B16" value="99">
          99&nbsp;不知道 </p></td>
    </tr>
  </table>
 <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
<script type="text/javascript" >
	window.load=Load.smokingstatus();
</script></html>

<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第五部分&nbsp;身体活动</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="mesureinfo.jsp" onSubmit="return Check.physicalactivity()">
  <table >
    <tr>
      <td width="803" valign="top" colspan="10" ><p >第五部分&nbsp;身体活动 </p></td>
    </tr>
    <tr >
      <td width="803" valign="top" colspan="10" ><p >下列问题是通常一周您进行各类身体活动（包括干农活、工作、家务、交通相关的身体活动、休闲性锻炼或运动等）的情况。请回答： </p></td>
    </tr>
    <tr >
      <td width="803" valign="top" colspan="10" ><p >工作、农业及家务性身体活动 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E1 </p></td>
      <td width="326" valign="top" colspan="2" ><p >在您的工作、农活及家务活动中，有没有高强度活动，并且活动时间持续&nbsp;10&nbsp;分钟以上？（高强度活动是指如搬运重物、挖掘等需要付出较大体力，或引起呼吸、心跳显著增加的活动） </p>
        <p >调查员注意：可出示身体活动分类表。 </p></td>
      <td width="332" valign="center" colspan="5" ><p >
          <input type="radio" name="E1" value="1"/>
          1&nbsp;有<br>
          <input type="radio" name="E1" value="2"/>
          2&nbsp;没有&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="79" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >E4 </p>
        <p >&nbsp;</p>
        <p >&nbsp;</p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E2 </p></td>
      <td width="326" valign="top" colspan="2" ><p >在您的工作、农活及家务活动中，通常一周内有多少天会进行上述高强度活动？ </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E2"/>
          天 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E3 </p></td>
      <td width="326" valign="top" colspan="2" ><p >在您的工作、农活及家务活动中，通常一天内累计有多长时间进行上述高强度活动？ </p>
        <p >调查员注意：每次活动时间若少于&nbsp;10分钟，则不计算在内。 </p></td>
      <td width="411" valign="top" colspan="7" ><p >&nbsp;</p>
        <p >
          <input type="text" name="E3h"/>
          小时
          <input type="text" name="E3m"/>
          分钟 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E4 </p></td>
      <td width="326" valign="top" colspan="2" ><p >在您的工作、农活及家务活动中，有没有中等强度活动,并且活动时间持续10分钟以上？（中等强度活动是指如锯木头、洗衣服、打扫卫生等需要付出中等体力，或引起呼吸、心跳轻度增加的活动）<br>
          调查员注意：可出示身体活动分类表。 </p></td>
      <td width="325" valign="center" colspan="2" ><p >
          <input type="radio" name="E4" value="1"/>
          1&nbsp;有<br>
          <input type="radio" name="E4" value="2"/>
          2&nbsp;没有&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="85" valign="top" colspan="5" ><p >&nbsp;</p>
        <p >E7 </p>
        <p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >&nbsp;</p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E5 </p></td>
      <td width="326" valign="top" colspan="2" ><p >在您的工作、农活及家务活动中，通常一周内有多少天会进行上述中等强度活动？ </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E5"/>
          天 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E6 </p></td>
      <td width="326" valign="top" colspan="2" ><p >在您的工作、农活及家务活动中，通常一天内累计有多长时间进行上述中等强度活动？<br>
          调查员注意：每次活动时间若少于&nbsp;10分钟，则不计算在内。 </p></td>
      <td width="411" valign="top" colspan="7" ><p >&nbsp;</p>
        <p >
          <input type="text" name="E6h"/>
          小时
          <input type="text" name="E6m"/>
          分钟 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="10" ><p >交通性身体活动<br>
          以下问题不包括上述已提及的农业性身体活动和工作及家务性身体活动。 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E7 </p></td>
      <td width="326" valign="top" colspan="2" ><p >您在外出时，有没有步行或骑自行车&nbsp;持续至少10分钟的情况？ </p></td>
      <td width="339" valign="top" colspan="6" ><p >
          <input type="radio" name="E7" value="1"/>
          1&nbsp;有<br>
          <input type="radio" name="E7" value="2"/>
          2&nbsp;没有&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="71" valign="top" ><p >&nbsp;</p>
        <p >E10 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E8 </p></td>
      <td width="326" valign="top" colspan="2" ><p >通常一周内，您有多少天外出时步行或骑自行车持续至少10分钟？ </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E8"/>
          天 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E9 </p></td>
      <td width="326" valign="top" colspan="2" ><p >通常一天内，您步行或骑自行车多长时间？ </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E9h"/>
          小时
          <input type="text" name="E9m"/>
          分钟 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="10" ><p >休闲性身体活动<br>
          以下问题不包括上述已提及的农业性、工作、家务和交通性的身体活动。 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E10 </p></td>
      <td width="326" valign="top" colspan="2" ><p >您是否进行持续至少10分钟，引起呼吸、心跳显著增加的高强度活动吗？如长跑、游泳、踢足球等。<br>
          调查员注意：可出示身体活动分类表。 </p></td>
      <td width="329" valign="top" colspan="4" ><p >
          <input type="radio" name="E10" value="1"/>
          1&nbsp;有 </p>
        <p >
          <input type="radio" name="E10" value="2"/>
          2&nbsp;没有&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="3" ><p >&nbsp;</p>
        <p >E13 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E11 </p></td>
      <td width="326" valign="top" colspan="2" ><p >通常一周内，您有多少天进行上述高强度的运动或休闲活动？ </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E11"/>
          天 </p></td>
    </tr>
    <tr >
      <td width="65" valign="center" ><p >E12 </p></td>
      <td width="326" valign="top" colspan="2" ><p >通常一天内，您累计有多长时间进行上述高强度的运动或休闲活动？ </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E12h"/>
          小时
          <input type="text" name="E12m"/>
          分钟 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E13 </p></td>
      <td width="326" valign="top" colspan="2" ><p >您是否进行持续至少10分钟，引起呼吸、心跳轻度增加的中等强度运动和休闲活动吗？如快步走、打太极拳等。<br>
          调查员注意：可出示身体活动分类表。 </p></td>
      <td width="328" valign="top" colspan="3" ><p >
          <input type="radio" name="E13" value="1"/>
          1&nbsp;有<br>
          <input type="radio" name="E13" value="2"/>
          2&nbsp;没有&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="83" valign="top" colspan="4" ><p >&nbsp;</p>
        <p >E16 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E14 </p></td>
      <td width="326" valign="top" colspan="2" ><p >通常一周内，您有多少天进行上述中等强度的运动或休闲活动？&nbsp; </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E14"/>
          天<br>
        </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E15 </p></td>
      <td width="326" valign="top" colspan="2" ><p >通常一天内，您累计有多长时间进行上述中等强度的运动或休闲活动？<br>
          调查员注意：每次活动时间若少于&nbsp;10分钟，则不计算在内。 </p></td>
      <td width="411" valign="top" colspan="7" ><p >
          <input type="text" name="E15h"/>
          小时
          <input type="text" name="E15m"/>
          分钟 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="10" ><p >总静态行为 </p></td>
    </tr>
    <tr>
      <td width="65" valign="center" ><p >E16 </p></td>
      <td width="327" valign="top" colspan="3" ><p >通常一天内，您累计有多少时间坐着、靠着或躺着？（包括坐着工作、学习、阅读、看电视、用电脑、休息等所有静态行为的时间，但不包括睡觉时间） </p></td>
      <td width="410" valign="top" colspan="6" ><p >
          <input type="text" name="E16h"/>
          小时
          <input type="text" name="E16m"/>
          分钟 </p></td>
    </tr>
    <tr>
      <td width="803" valign="center" colspan="10" ><p >业余时间静态行为 </p></td>
    </tr>
    <tr >
      <td width="70" valign="center" colspan="2" ><p >E17a </p></td>
      <td width="321" valign="top" colspan="2" ><p >您在业余时间里，&nbsp;平均每天坐着、靠着或躺着看电视的时间为多少？&nbsp; </p></td>
      <td width="410" valign="top" colspan="6" ><p >
          <input type="text" name="E17ah"/>
          小时
          <input type="text" name="E17am"/>
          分钟 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" colspan="2" ><p >E17b </p></td>
      <td width="321" valign="top" colspan="2" ><p >您在业余时间里，平均每天坐着、靠着或躺着使用电脑（包括台式电脑、笔记本电脑、平板电脑等）&nbsp;的时间为多少？ </p></td>
      <td width="410" valign="top" colspan="6" ><p >
          <input type="text" name="E17bh"/>
          小时
          <input type="text" name="E17bm"/>
          分钟 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" colspan="2" ><p >E17c </p></td>
      <td width="321" valign="top" colspan="2" ><p >您在业余时间里，平均每天坐着、靠着或躺着使用手机的时间为多少？ </p></td>
      <td width="410" valign="top" colspan="6" ><p >
          <input type="text" name="E17ch"/>
          小时
          <input type="text" name="E17cm"/>
          分钟 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" colspan="2" ><p >E17d </p></td>
      <td width="321" valign="top" colspan="2" ><p >您在业余时间里，平均每天坐着、靠着或躺着阅读（纸质读物）的时间为多少？ </p></td>
      <td width="410" valign="top" colspan="6" ><p >
          <input type="text" name="E17dh"/>
          小时
          <input type="text" name="E17dm"/>
          分钟 </p></td>
    </tr>
    <tr>
      <td width="803" valign="center" colspan="10" ><p >睡眠行为 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" colspan="2" ><p >E18 </p></td>
      <td width="321" valign="top" colspan="2" ><p >通常一天内&nbsp;，您睡觉累计有多少时<br>
          间？ </p></td>
      <td width="410" valign="top" colspan="6" ><p >
          <input type="text" name="E18h"/>
          小时
          <input type="text" name="E18m"/>
          分钟 </p></td>
    </tr>
  </table>
 <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
<script type="text/javascript" >
	window.load=Load.physicalactivity();
</script>
</html>

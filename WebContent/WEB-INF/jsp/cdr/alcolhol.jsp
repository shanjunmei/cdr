<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第三部分&nbsp;饮酒情况</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="diet.jsp" onSubmit="return Check.alcolhol()">
  <table >
    <tr>
      <td width="803" valign="top" colspan="10" ><p >第三部分&nbsp;饮酒情况 </p></td>
    </tr>
    <tr>
      <td width="57" valign="center" ><p >C1&nbsp; </p></td>
      <td width="324" valign="center" colspan="3" ><p >过去12个月里，您喝过酒吗？ </p></td>
      <td width="350" valign="center" colspan="5" ><p >
          <input type="radio" name="C1" value="1">
          1&nbsp;喝过，在过去30天以前<br>
          <input type="radio" name="C1" value="2">
          2&nbsp;喝过，在30天内<br>
          <input type="radio" name="C1" value="3">
          3&nbsp;没喝过&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="71" valign="bottom" ><p >&nbsp;</p>
        <p >D1 </p></td>
    </tr>
    <tr >
      <td width="57" valign="center" ><p >C2&nbsp; </p></td>
      <td width="324" valign="center" colspan="3" ><p >过去12个月里，您饮酒的频率如<br>
          何？<br>
          （调查员注意：&nbsp;须读出选项） </p></td>
      <td width="421" valign="center" colspan="6" ><p >
          <input type="radio" name="C2" value="1">
          1&nbsp;&nbsp;每天<br>
          <input type="radio" name="C2" value="2">
          2&nbsp;&nbsp;5-6&nbsp;天/周<br>
          <input type="radio" name="C2" value="3">
          3&nbsp;&nbsp;3-4&nbsp;天/周<br>
          <input type="radio" name="C2" value="4">
          4&nbsp;&nbsp;1-2&nbsp;天/周<br>
          <input type="radio" name="C2" value="5">
          5&nbsp;&nbsp;1-3&nbsp;天/月<br>
          <input type="radio" name="C2" value="6">
          6&nbsp;&nbsp;少于&nbsp;1&nbsp;天/月 </p></td>
    </tr>
    <tr >
      <td width="803" valign="center" colspan="10" ><p >请回答:过去&nbsp;12&nbsp;个月里，下列酒类您通常的饮用频率，通常一天喝多少？<br>
          调查员注意：记不清在小数点前靠右填&#8220;-9&#8221;，没有饮用则不填饮用频率和饮酒量 </p></td>
    </tr>
    <tr >
      <td width="57" valign="center" rowspan="8"><p >C3 </p></td>
      <td width="178" valign="center"  ><p >&nbsp;</p></td>
      <td width="123" valign="center"  ><p >a&nbsp;是否饮用<br>
          1&nbsp;是，&nbsp;2&nbsp;否 </p></td>
      <td width="289" valign="center" colspan="5"  ><p >b&nbsp;饮用频率（只填其中&nbsp;1&nbsp;项） </p></td>
      <td width="153" valign="center" colspan="2" ><p >过去&nbsp;12&nbsp;个月中饮酒的日子里，通常一天的饮用量 (两)</p></td>
    </tr>
    <tr >
      <td width="178" valign="center" ><p >a.白酒（&#8805;42&nbsp;度） </p></td>
      <td width="123" valign="center" ><p >
          <input type="radio" name="C3aa" value="1">
          是
          <input type="radio" name="C3aa" value="2">
          否 </p></td>
      <td width="288" valign="center" colspan="4" ><p >
          <input type="radio" name="C3ab" value="b1"/>
          b1:天/周
        </p>
        <p >
          <input type="radio" name="C3ab" value="b2"/>
          b2:天/月
        </p>
        <p >
          <input type="radio" name="C3ab" value="b3"/>
          b3:天/年
        </p></td>
        <td width="60" valign="center"><p >
           <input type="text" name="C3abt"/>
      </p></td>
      <td width="153" valign="center" colspan="2" ><p >
          <input type="text"  name="C3ac"/>
        </p></td>
    </tr>
    <tr >
      <td width="178" valign="center" ><p >b.白酒（&#60;42&nbsp;度） </p></td>
      <td width="123" valign="center" ><p >
          <input type="radio" name="C3ba" value="1">
          是
          <input type="radio" name="C3ba" value="2">
          否 </p></td>
      <td width="288" valign="center" colspan="4" ><p >
          <input type="radio" name="C3bb" value="b1"/>
          b1:天/周
        </p>
        <p >
          <input type="radio" name="C3bb" value="b2"/>
          b2:天/月
        </p>
        <p >
          <input type="radio" name="C3bb" value="b3"/>
          b3:天/年
        </p></td>
        <td width="60" valign="center"><p >
           <input type="text" name="C3bbt"/>
      </p></td>
      <td width="153" valign="center" colspan="2" ><p >
          <input type="text"  name="C3bc"/>
        </p></td>
    </tr>
    <tr >
      <td width="178" valign="center" ><p >c.啤酒（580ml/瓶，4&nbsp;度） </p></td>
      <td width="123" valign="center" ><p >
          <input type="radio" name="C3ca" value="1">
          是
          <input type="radio" name="C3ca" value="2">
          否 </p></td>
      <td width="288" valign="center" colspan="4" ><p >
          <input type="radio" name="C3cb" value="b1"/>
          b1:天/周
        <p >
          <input type="radio" name="C3cb" value="b2"/>
          b2:天/月
        <p >
          <input type="radio" name="C3cb" value="b3"/>
          b3:天/年
        </p></td>
        <td width="60" valign="center"><p >
           <input type="text" name="C3cbt"/>
      </p></td>
      <td width="153" valign="center" colspan="2" ><p >
          <input type="text"  name="C3cc"/>
        </p></td>
    </tr>
    <tr >
      <td width="178" valign="center" ><p >d.黄酒（18度） </p></td>
      <td width="123" valign="center" ><p >
          <input type="radio" name="C3da" value="1">
          是
          <input type="radio" name="C3da" value="2">
          否 </p></td>
      <td width="288" valign="center" colspan="4" ><p >
          <input type="radio" name="C3db" value="b1"/>
          b1:天/周
        </p>
        <p >
          <input type="radio" name="C3db" value="b2"/>
          b2:天/月
        </p>
        <p >
          <input type="radio" name="C3db" value="b3"/>
          b3:天/年
        </p></td>
        <td width="60" valign="center"><p >
           <input type="text" name="C3dbt"/>
      </p></td>
      <td width="153" valign="center" colspan="2" ><p >
          <input type="text"  name="C3dc"/>
        </p></td>
    </tr>
    <tr >
      <td width="178" valign="center" ><p >e.米酒（18度） </p></td>
      <td width="123" valign="center" ><p >
          <input type="radio" name="C3ea" value="1">
          是
          <input type="radio" name="C3ea" value="2">
          否 </p></td>
      <td width="288" valign="center" colspan="4" ><p >
          <input type="radio" name="C3eb" value="b1"/>
          b1:天/周
        </p>
        <p >
          <input type="radio" name="C3eb" value="b2"/>
          b2:天/月
        </p>
        <p >
          <input type="radio" name="C3eb" value="b3"/>
          b3:天/年
        </p></td>
        <td width="60" valign="center"><p >
           <input type="text" name="C3ebt"/>
      </p></td>
      <td width="153" valign="center" colspan="2" ><p >
          <input type="text"  name="C3ec"/>
        </p></td>
    </tr>
    <tr >
      <td width="178" valign="center" ><p >f.葡萄酒（10&nbsp;度） </p></td>
      <td width="123" valign="center" ><p >
          <input type="radio" name="C3fa" value="1">
          是
          <input type="radio" name="C3fa" value="2">
          否</p></td>
      <td width="288" valign="center" colspan="4" ><p >
          <input type="radio" name="C3fb" value="b1"/>
          b1:天/周
        </p>
        <p >
          <input type="radio" name="C3fb" value="b2"/>
          b2:天/月
        </p>
        <p >
          <input type="radio" name="C3fb" value="b3"/>
          b3:天/年
        </p></td>
        <td width="60" valign="center"><p >
           <input type="text" name="C3fbt"/>
      </p></td>
      <td width="153" valign="center" colspan="2" ><p >
          <input type="text"  name="C3fc"/>
        </p></td>
    </tr>
    <tr >
      <td width="178" valign="center" ><p >g.青稞酒（3度） </p></td>
      <td width="123" valign="center" ><p >
          <input type="radio" name="C3ga" value="1">
          是
          <input type="radio" name="C3ga" value="2">
          否 </p></td>
      <td width="288" valign="center" colspan="4" ><p >
          <input type="radio" name="C3gb" value="b1"/>
          b1:天/周
        </p>
        <p >
          <input type="radio" name="C3gb" value="b2"/>
          b2:天/月
        </p>
        <p >
          <input type="radio" name="C3gb" value="b3"/>
          b3:天/年
        </p></td>
        <td width="60" valign="center"><p >
           <input type="text" name="C3gbt"/>
      </p></td>
      <td width="153" valign="center" colspan="2" ><p >
          <input type="text"  name="C3gc"/>
        </p></td>
    </tr>
    <tr >
      <td width="57" valign="center" rowspan="2" ><p >C4 </p></td>
      <td width="332" valign="center" colspan="4" ><p >a.对男性：<br>
          过去12个月里，您一次喝酒超过&nbsp;2.5两高度白酒，或3.5两低度白酒，或3瓶啤酒，或5个易拉罐啤酒，或7.5&nbsp;两黄酒/米酒，或1斤半葡萄酒，或&nbsp;3&nbsp;斤青稞酒的频率如何？ </p></td>
      <td width="413" valign="center" colspan="5" ><p >
          <input type="radio" name="C4a" value="1">
          1&nbsp;每天或几乎每天（&nbsp;&#8805;5&nbsp;天/周）<br>
          <input type="radio" name="C4a" value="2">
          2&nbsp;1-4&nbsp;天/周<br>
          <input type="radio" name="C4a" value="3">
          3&nbsp;1-3&nbsp;天/月<br>
          <input type="radio" name="C4a" value="4">
          4&nbsp;低于&nbsp;1&nbsp;天/月<br>
          <input type="radio" name="C4a" value="5">
          5&nbsp;从未 </p></td>
    </tr>
    <tr >
      <td width="332" valign="center" colspan="4" ><p >b.对女性：<br>
          过去12个月里，您一次喝酒超过&nbsp;2<br>
          两高度白酒，或3两低度白酒，或<br>
          2.5瓶啤酒，或4个易拉罐啤酒，或6两黄酒/米酒，或1斤2两葡萄酒，或2.5斤青稞酒的频率如何？ </p></td>
      <td width="413" valign="center" colspan="5" ><p >
          <input type="radio" name="C4b" value="1">
          1&nbsp;每天或几乎每天（&nbsp;&#8805;5&nbsp;天/周）<br>
          <input type="radio" name="C4b" value="2">
          2&nbsp;1-4&nbsp;天/周<br>
          <input type="radio" name="C4b" value="3">
          3&nbsp;1-3&nbsp;天/月<br>
          <input type="radio" name="C4b" value="4">
          4&nbsp;低于&nbsp;1&nbsp;天/月<br>
          <input type="radio" name="C4b" value="5">
          5&nbsp;从未 </p></td>
    </tr>
  </table>
  <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
</html>

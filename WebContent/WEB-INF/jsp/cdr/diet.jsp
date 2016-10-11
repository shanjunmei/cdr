<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第四部分&nbsp;饮食情况</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="physicalactivity.jsp" onSubmit="return Check.diet()">
  <table >
    <tr>
      <td width="803" valign="top" colspan="16" ><p >第四部分&nbsp;饮食情况 </p></td>
    </tr>
    <tr>
      <td width="58" valign="center" ><p >D1 </p></td>
      <td width="323" valign="center" colspan="6" ><p >过去&nbsp;12&nbsp;个月里，您通常一天吃<br>
          几顿饭？ </p></td>
      <td width="421" valign="center" colspan="9" ><p >
          <input type="text" name="D1" />
          顿 </p></td>
    </tr>
    <tr >
      <td width="307" valign="center" colspan="6" rowspan="2" ><p >&nbsp;</p></td>
      <td width="495" valign="center" colspan="10" ><p >就餐地点 </p></td>
    </tr>
    <tr >
      <td width="177" valign="center" colspan="4" ><p >a&nbsp;家 </p></td>
      <td width="165" valign="center" colspan="3" ><p >b&nbsp;食堂 </p></td>
      <td width="153" valign="center" colspan="3" ><p >c&nbsp;餐馆 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D2 </p></td>
      <td width="249" valign="center" colspan="5" ><p >过去12个月里，您通常一周在不同就餐地点吃早餐的天数？ </p></td>
      <td width="177" valign="center" colspan="4" ><p >
          <input type="text" name="D2a" />
        </p></td>
      <td width="165" valign="center" colspan="3" ><p >
          <input type="text" name="D2b" />
        </p></td>
      <td width="153" valign="center" colspan="3" ><p >
          <input type="text" name="D2c" />
        </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D3 </p></td>
      <td width="249" valign="center" colspan="5" ><p >过去12个月里，您通常一周在不同就餐地点吃午餐的天数？ </p></td>
      <td width="177" valign="center" colspan="4" ><p >
          <input type="text" name="D3a" />
        </p></td>
      <td width="165" valign="center" colspan="3" ><p >
          <input type="text" name="D3b" />
        </p></td>
      <td width="153" valign="center" colspan="3" ><p >
          <input type="text" name="D3c" />
        </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D4 </p></td>
      <td width="249" valign="center" colspan="5" ><p >过去12个月里，您通常一周在不同就餐地点吃晚餐的天数？ </p></td>
      <td width="177" valign="center" colspan="4" ><p >
          <input type="text" name="D4a" />
        </p></td>
      <td width="165" valign="center" colspan="3" ><p >
          <input type="text" name="D4b" />
        </p></td>
      <td width="153" valign="center" colspan="3" ><p >
          <input type="text" name="D4c" />
        </p></td>
    </tr>
    <tr >
      <td width="803" valign="bottom" colspan="16" ><p >请回忆在过去&nbsp;12&nbsp;个月里通常情况下，您是否吃过下列食物，并估计各类食物的食用频率和食用量。 </p></td>
    </tr>
    <tr >
      <td width="200" valign="center" colspan="4"  ><p >&nbsp;</p></td>
      <td width="106" valign="center"   ><p >a&nbsp;是否食用 </p>
        <p >1&nbsp;是，2否 </p></td>
      <td width="354" valign="center" colspan="10"   ><p >b&nbsp;食用频率（只填其中&nbsp;1&nbsp;项） </p></td>
      <td width="141" valign="center"  ><p >c平均每次食用量 </p></td>
    </tr>
    <!-- <tr >
    <td width="82" valign="center" colspan="3" ><p >b1&nbsp;<br>
      次数/天 </p></td>
    <td width="94" valign="center" ><p >&nbsp;b2<br>
      次数/周 </p></td>
    <td width="82" valign="center" ><p >b3<br>
      次数/月 </p></td>
    <td width="94" valign="center" colspan="4" ><p >b4<br>
      次数/年 </p></td>
  </tr>-->
    <tr >
      <td width="58" valign="center" ><p >D5 </p></td>
      <td width="142" valign="center" colspan="3" ><p >畜肉（按生重记录） </p></td>
      <td width="106" valign="center" ><p >
          <input type="radio" name="D5a" value="1">
          是
          <input type="radio" name="D5a" value="2">
          否</p></td>
      <td width="82" valign="center" colspan="9" >
	  		  <p >
			  <input type="radio" name="D5b" value="b1">
			  次数/天
			
			</p>
			<p >
			  <input type="radio" name="D5b" value="b2">
			  次数/周
			 
			</p>
			<p >
			  <input type="radio" name="D5b" value="b3">
			  次数/月
			  
			</p>
			<p >
			  <input type="radio" name="D5b" value="b4">
			  次数/年
			 
			</p>
		</td>
		<td>
		 <input TYPE="text" name="D5bc"/>
		
		</td>
		
      <td width="141" valign="center" ><p >
          <input TYPE="text" name="D5c"/>
          两</p>
	  </td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D6 </p></td>
      <td width="142" valign="center" colspan="3" ><p >禽肉（按生重记录） </p></td>
      <td width="95" valign="center" ><p >
          <input type="radio" name="D6a" value="1">
          是
          <input type="radio" name="D6a" value="2">
          否 </p></td>
      <td width="94" valign="center" colspan="9" ><p >
          <input type="radio" name="D6b" value="b1">
          次数/天
        </p>
        <p >
          <input type="radio" name="D6b" value="b2">
          次数/周
        </p>
        <p >
          <input type="radio" name="D6b" value="b3">
          次数/月
        </p>
        <p >
          <input type="radio" name="D6b" value="b4">
          次数/年
        </p></td>
        <td>
		 <input TYPE="text" name="D6bc"/>
		
		</td>
      <td width="141" valign="center" ><p >
          <input TYPE="text" name="D6c"/>
          两 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D7 </p></td>
      <td width="142" valign="center" colspan="3" ><p >水产品/海鲜（按生重记录） </p></td>
      <td width="95" valign="center" ><p >
          <input type="radio" name="D7a" value="1">
          是
          <input type="radio" name="D7a" value="2">
          否 </p></td>
      <td width="94" valign="center" colspan="9" ><p >
          <input type="radio" name="D7b" value="b1">
          次数/天
        </p>
        <p >
          <input type="radio" name="D7b" value="b2">
          次数/周
        </p>
        <p >
          <input type="radio" name="D7b" value="b3">
          次数/月
        </p>
        <p >
          <input type="radio" name="D7b" value="b4">
          次数/年
        </p></td>
        <td>
		 <input TYPE="text" name="D7bc"/>
		
		</td>
      <td width="141" valign="center" ><p >
          <input TYPE="text" name="D7c"/>
          两 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D8 </p></td>
      <td width="125" valign="center" colspan="2" ><p >新鲜蔬菜 </p></td>
      <td width="112" valign="center" colspan="2" ><p >
          <input type="radio" name="D8a" value="1">
          是
          <input type="radio" name="D8a" value="2">
          否 </p></td>
      <td width="94" valign="center" colspan="9" ><p >
          <input type="radio" name="D8b" value="b1">
          次数/天
        </p>
        <p >
          <input type="radio" name="D8b" value="b2">
          次数/周
        </p>
        <p >
          <input type="radio" name="D8b" value="b3">
          次数/月
        </p>
        <p >
          <input type="radio" name="D8b" value="b4">
          次数/年
        </p></td>
        <td>
		 <input TYPE="text" name="D8bc"/>
		
		</td>
      <td width="146" valign="center" colspan="2" ><p >
          <input TYPE="text" name="D8c"/>
          两 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D9 </p></td>
      <td width="125" valign="center" colspan="2" ><p >新鲜水果 </p></td>
      <td width="112" valign="center" colspan="2" ><p >
          <input type="radio" name="D9a" value="1">
          是
          <input type="radio" name="D9a" value="2">
          否 </p></td>
      <td width="94" valign="center" colspan="9" ><p >
          <input type="radio" name="D9b" value="b1">
          次数/天
        </p>
        <p >
          <input type="radio" name="D9b" value="b2">
          次数/周
        </p>
        <p >
          <input type="radio" name="D9b" value="b3">
          次数/月
        </p>
        <p >
          <input type="radio" name="D9b" value="b4">
          次数/年
        </p></td>
        <td>
		 <input TYPE="text" name="D9bc"/>
		
		</td>
      <td width="146" valign="center" colspan="2" ><p >
          <input TYPE="text" name="D9c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D10 </p></td>
      <td width="125" valign="center" colspan="2" ><p >含糖碳酸饮料（250ml/杯） </p></td>
      <td width="112" valign="center" colspan="2" ><p >
          <input type="radio" name="D10a" value="1">
          是
          <input type="radio" name="D10a" value="2">
          否 </p></td>
      <td width="94" valign="center" colspan="9" ><p >
          <input type="radio" name="D10b" value="b1">
          次数/天
        </p>
        <p >
          <input type="radio" name="D10b" value="b2">
          次数/周
        </p>
        <p >
          <input type="radio" name="D10b" value="b3">
          次数/月
        </p>
        <p >
          <input type="radio" name="D10b" value="b4">
          次数/年
        </p></td>
        <td>
		 <input TYPE="text" name="D10bc"/>
		
		</td>
      <td width="146" valign="center" colspan="2" ><p >
          <input TYPE="text" name="D10c"/>
          杯 </p></td>
    </tr>
    <tr >
      <td width="58" valign="center" ><p >D11 </p></td>
      <td width="125" valign="center" colspan="2" ><p >果汁/果味饮料（250ml杯） </p></td>
      <td width="112" valign="center" colspan="2" ><p >
          <input type="radio" name="D11a" value="1">
          是
          <input type="radio" name="D11a" value="2">
          否 </p></td>
      <td width="94" valign="center" colspan="9" ><p >
          <input type="radio" name="D11b" value="b1">
          次数/天
        </p>
        <p >
          <input type="radio" name="D11b" value="b2">
          次数/周
        </p>
        <p >
          <input type="radio" name="D11b" value="b3">
          次数/月
        </p>
        <p >
          <input type="radio" name="D11b" value="b4">
          次数/年
        </p></td>
        <td>
		 <input TYPE="text" name="D11bc"/>
		
		</td>
      <td width="146" valign="center" colspan="2" ><p >
          <input TYPE="text" name="D11c"/>
          杯 </p></td>
    </tr>
    <tr >
      <td width="59" valign="center" colspan="2" ><p >D12 </p></td>
      <td width="330" valign="center" colspan="6" ><p >过去12个月里，您家里就餐的人数通常为几人？ </p></td>
      <td width="413" valign="center" colspan="8" ><p >
          <input TYPE="text" name="D12"/>
          人 </p></td>
    </tr>
    <tr >
      <td width="59" valign="center" colspan="2" ><p >D13 </p></td>
      <td width="330" valign="center" colspan="6" ><p >通常情况下，您家通常一个月食用的食盐为？ </p></td>
      <td width="413" valign="center" colspan="8" ><p >
          <input TYPE="text" name="D13"/>
          两 </p></td>
    </tr>
    <tr >
      <td width="59" valign="center" colspan="2" ><p >D14 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您知道中国居民膳食指南推荐成人每人每天吃盐不应超过几克吗？ </p></td>
      <td width="413" valign="center" colspan="8" ><p >
          <input type="radio" name="D14" value="1">
          1&nbsp;知道，为
          <input TYPE="text" name="D14g"/>
          克<br>
          <input type="radio" name="D14" value="88">
          88&nbsp;不知道 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D15 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您觉得多吃盐会加重或引起下列哪些疾病？（可多选） </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="checkbox" name="D15" value="1" />
          1&nbsp;高血压<br>
          <input type="checkbox" name="D15" value="2" />
          2&nbsp;脑卒中<br>
          <input type="checkbox" name="D15" value="3" />
          3&nbsp;心肌梗死<br>
          <input type="checkbox" name="D15" value="4" />
          4&nbsp;肾脏病<br>
          <input type="checkbox" name="D15" value="5" />
          5&nbsp;都无关<br>
          <input type="checkbox" name="D15" value="88" />
          88&nbsp;其他<br>
          <input type="checkbox" name="D15" value="99" />
          99&nbsp;不清楚 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D16 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您认为自己吃盐过多吗？ </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="radio" name="D16" value="1">
          1&nbsp;较少<br>
          <input type="radio" name="D16" value="2">
          2&nbsp;适中<br>
          <input type="radio" name="D16" value="3">
          3&nbsp;过多<br>
          <input type="radio" name="D16" value="99">
          99&nbsp;不清楚 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D17 </p></td>
      <td width="330" valign="center" colspan="6" ><p >如果您知道多吃盐有害健康的话，您愿意少吃盐么？ </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="radio" name="D17" value="1">
          1&nbsp;愿意<br>
          <input type="radio" name="D17" value="2">
          2&nbsp;不愿意<br>
          <input type="radio" name="D17" value="3">
          3&nbsp;无所谓<br>
          <input type="radio" name="D17" value="99">
          99&nbsp;不清楚 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D18 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您是否采取过减盐措施？如果是，您具体采取了哪些措施？（可多选） </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="checkbox" name="D18" value="1" />
          1&nbsp;未采取任何减盐措施<br>
          <input type="checkbox" name="D18" value="2" />
          2&nbsp;减少外出吃饭<br>
          <input type="checkbox" name="D18" value="3" />
          3&nbsp;烹调食物时少放盐<br>
          <input type="checkbox" name="D18" value="4" />
          4&nbsp;少吃含盐高的食物，如腌制食品、豆腐乳、咸鸭蛋、大酱、黄酱等<br>
          <input type="checkbox" name="D18" value="5" />
          5&nbsp;在餐桌上吃饭时不再额外加任何盐<br>
          <input type="checkbox" name="D18" value="6" />
          6&nbsp;使用限盐工具，如控盐勺<br>
          <input type="checkbox" name="D18" value="7" />
          7&nbsp;使用低钠盐<br>
          <input type="checkbox" name="D18" value="88" />
          88&nbsp;其他&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D19 </p></td>
      <td width="330" valign="center" colspan="6" ><p >通常情况下，您家通常一个月食用的食用油为？ </p></td>
      <td width="413" valign="center" colspan="8" ><p >
          <input type="text" name="D19" />
          斤 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D20 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您知道中国居民膳食指南推荐成人每人每天吃油不应超过几克吗？ </p></td>
      <td width="413" valign="center" colspan="8" ><p >
          <input type="radio" name="D20" value="1">
          1&nbsp;知道，为
          <input type="text" name="D20g" />
          克<br>
          <input type="radio" name="D20" value="88">
          88&nbsp;不知道 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D21 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您觉得多吃油会加重或引起下列哪些疾病？（可多选） </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="checkbox" name="D21" value="1" />
          1&nbsp;高血压<br>
          <input type="checkbox" name="D21" value="2" />
          2&nbsp;糖尿病 </p>
        <p >
          <input type="checkbox" name="D21" value="3" />
          3&nbsp;脑卒中<br>
          <input type="checkbox" name="D21" value="4" />
          4&nbsp;心肌梗死<br>
          <input type="checkbox" name="D21" value="5" />
          5&nbsp;都无关<br>
          <input type="checkbox" name="D21" value="88" />
          88&nbsp;其他<br>
          <input type="checkbox" name="D21" value="99" />
          99&nbsp;不清楚 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D22 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您认为自己吃油过多吗？ </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="radio" name="D22" value="1">
          1&nbsp;较少<br>
          <input type="radio" name="D22" value="2">
          2&nbsp;适中<br>
          <input type="radio" name="D22" value="3">
          3&nbsp;过多<br>
          <input type="radio" name="D22" value="99">
          99&nbsp;不清楚 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D23 </p></td>
      <td width="330" valign="center" colspan="6" ><p >如果您知道多吃油有害健康的话，您愿意少吃盐么？ </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="radio" name="D23" value="1">
          1&nbsp;愿意<br>
          <input type="radio" name="D23" value="2">
          2&nbsp;不愿意<br>
          <input type="radio" name="D23" value="3">
          3&nbsp;无所谓<br>
          <input type="radio" name="D23" value="99">
          99&nbsp;不清楚 </p></td>
    </tr>
    <tr>
      <td width="59" valign="center" colspan="2" ><p >D24 </p></td>
      <td width="330" valign="center" colspan="6" ><p >您是否采取过控油措施？如果是，您具体采取了哪些措施？（可多选） </p></td>
      <td width="413" valign="top" colspan="8" ><p >
          <input type="checkbox" name="D24" value="1" />
          1&nbsp;未采取任何控油措施<br>
          <input type="checkbox" name="D24" value="2" />
          2&nbsp;减少外出吃饭<br>
          <input type="checkbox" name="D24" value="3" />
          3&nbsp;烹调食物时少放油<br>
          <input type="checkbox" name="D24" value="4" />
          4使用控油工具，如控油壶<br>
          <input type="checkbox" name="D24" value="5" />
          5少用动物油<br>
          <input type="checkbox" name="D24" value="88" />
          88&nbsp;其他&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p></td>
    </tr>
  </table>
 <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
</html>

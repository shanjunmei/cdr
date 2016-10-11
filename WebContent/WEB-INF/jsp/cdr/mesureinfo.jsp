<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>第六部分&nbsp;体重、血压、血糖、血脂等信息</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="healthknowledge.jsp" onSubmit="return Check.mesureinfo()">
  <table >
    <tr >
      <td width="803" valign="top" colspan="6" ><p >第六部分&nbsp;体重、血压、血糖、血脂等信息 </p></td>
    </tr>
    <tr >
      <td width="803" valign="top" colspan="6" ><p >F1&nbsp;体重及其控制 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F1a </p></td>
      <td width="307" valign="center" ><p >您最近一次测量体重的距今？ </p>
        <p >（只填一项） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F1a" value="1"/>
          1&nbsp;
          <input type="text" name="F1ac"/>
          月<br>
          <input type="radio" name="F1a" value="2"/>
          2&nbsp;
          <input type="text" name="F1ac"/>
          日 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F1b </p></td>
      <td width="307" valign="center" ><p >您的体重与&nbsp;12&nbsp;个月之前比有什么变化吗？ </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F1b" value="1"/>
          1&nbsp;增加了&nbsp;2.5&nbsp;公斤或以上<br>
          <input type="radio" name="F1b" value="2"/>
          2&nbsp;基本保持不变（增减在&nbsp;2.5&nbsp;公斤以内）<br>
          <input type="radio" name="F1b" value="3"/>
          3&nbsp;下降了&nbsp;2.5&nbsp;公斤以上<br>
          <input type="radio" name="F1b" value="99"/>
          99&nbsp;不知道 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F1c </p></td>
      <td width="307" valign="center" ><p >您认为自己现在的体重状况怎么样？ </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F1c" value="1"/>
          1&nbsp;偏瘦<br>
          <input type="radio" name="F1c" value="2"/>
          2&nbsp;正常<br>
          <input type="radio" name="F1c" value="3"/>
          3&nbsp;超重<br>
          <input type="radio" name="F1c" value="4"/>
          4&nbsp;肥胖 </p></td>
    </tr>
    <tr >
      <td width="70" valign="center" ><p >F1d </p></td>
      <td width="307" valign="center" ><p >过去&nbsp;12&nbsp;个月里，您是否采取过措施控制体重？ </p></td>
      <td width="345" valign="top" colspan="3" ><p >
          <input type="radio" name="F1d" value="1"/>
          1&nbsp;采取了措施来减轻体重<br>
          <input type="radio" name="F1d" value="2"/>
          2&nbsp;采取了措施来保持体重<br>
          <input type="radio" name="F1d" value="3"/>
          3&nbsp;采取了措施来增加体重&nbsp;&#8230;&#8230;-><br>
          <input type="radio" name="F1d" value="4"/>
          4&nbsp;未采取任何措施&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="79" valign="bottom" ><p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >F2a<br>
          F2a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F1e </p></td>
      <td width="307" valign="center" ><p >您控制或减轻体重的方法有哪些？<br>
          （可多选） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="checkbox" name="F1ea" value="1"/>
          1&nbsp;控制饮食<br>
          <input type="checkbox" name="F1eb" value="2"/>
          2&nbsp;锻炼<br>
          <input type="checkbox" name="F1ec" value="3"/>
          3&nbsp;药物<br>
          <input type="checkbox" name="F1ed" value="88"/>
          88&nbsp;其他 </p></td>
    </tr>
    <tr >
      <td width="803" valign="top" colspan="6" ><p >F2&nbsp;血压及其控制 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F2a </p></td>
      <td width="307" valign="center" ><p >您最近一次测量血压的时间距今？（只填其中一项） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F2a" value="1"/>
          1&nbsp;
          <input type="text" name="F2ac"/>
          月<br>
          <input type="radio" name="F2a" value="2"/>
          2&nbsp;
          <input type="text" name="F2ac"/>
          日 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F2b </p></td>
      <td width="307" valign="center" ><p >您是否知道自己的血压情况？ </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F2b" value="1"/>
          1&nbsp;高于正常范围<br>
          <input type="radio" name="F2b" value="2"/>
          2&nbsp;属于正常范围<br>
          <input type="radio" name="F2b" value="3"/>
          3&nbsp;低于正常范围<br>
          <input type="radio" name="F2b" value="4"/>
          99&nbsp;不知道 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F2c </p></td>
      <td width="307" valign="top" ><p >您有没有被医生诊断过高血压？ </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F2c" value="1"/>
          1&nbsp;有<br>
          <input type="radio" name="F2c" value="2"/>
          2&nbsp;没有&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >F3a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F2d </p></td>
      <td width="307" valign="center" ><p >您被确诊高血压的最高级别医疗单位为： </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F2d" value="1"/>
          1&nbsp;省级及以上医院<br>
          <input type="radio" name="F2d" value="2"/>
          2&nbsp;地区级（市）医院<br>
          <input type="radio" name="F2d" value="3"/>
          3&nbsp;县级（区）医院<br>
          <input type="radio" name="F2d" value="4"/>
          4&nbsp;街道医院<br>
          <input type="radio" name="F2d" value="5"/>
          5社区健康服务中心、私人诊所<br>
          <input type="radio" name="F2d" value="99"/>
          99&nbsp;不知道 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F2e </p></td>
      <td width="307" valign="center" ><p >您采取了什么措施来控制血压?<br>
          （可多选） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="checkbox" name="F2ea" value="1"/>
          1&nbsp;未采取任何措施<br>
          <input type="checkbox" name="F2eb" value="2"/>
          2&nbsp;按医嘱服药<br>
          <input type="checkbox" name="F2ec" value="3"/>
          3&nbsp;有症状时服药<br>
          <input type="checkbox" name="F2ed" value="4"/>
          4&nbsp;控制饮食<br>
          <input type="checkbox" name="F2ee" value="5"/>
          5&nbsp;运动<br>
          <input type="checkbox" name="F2ef" value="6"/>
          6&nbsp;血压监测<br>
          <input type="checkbox" name="F2eg" value="88"/>
          88&nbsp;其他 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F2f </p></td>
      <td width="307" valign="top" ><p >最近2周，您是否服用了降压药？ </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F2f" value="1"/>
          1&nbsp;是<br>
          <input type="radio" name="F2f" value="2"/>
          2&nbsp;否 </p></td>
    </tr>
    <tr >
      <td width="70" valign="center" ><p >F2g </p></td>
      <td width="307" valign="top" ><p >您是否参加了社区健康服务中心提供的高血压病随访管理？（指在社区健康服务中心接受定期或不定期检查、治疗、合理膳食和运动等指导） </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F2g" value="1"/>
          1&nbsp;是<br>
          <input type="radio" name="F2g" value="2"/>
          2&nbsp;否&nbsp;&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-><br>
          <input type="radio" name="F2g" value="99"/>
          99&nbsp;不知道&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >F3a<br>
          F3a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F2h </p></td>
      <td width="307" valign="center" ><p >过去&nbsp;12&nbsp;个月内，社区健康服务中心医生是否为您提供过以下检查或指导？（可多选） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="checkbox" name="F2ha" value="1"/>
          1&nbsp;测量血压，
          <input type="text" name="F2ha1"/>
          次/年<br>
          <input type="checkbox" name="F2hb" value="2"/>
          2&nbsp;用药指导，
          <input type="text" name="F2hb1"/>
          次/年<br>
          <input type="checkbox" name="F2hc" value="3"/>
          3&nbsp;饮食指导<br>
          <input type="checkbox" name="F2hd" value="4"/>
          4&nbsp;身体活动指导<br>
          <input type="checkbox" name="F2he" value="5"/>
          5&nbsp;戒烟或少吸烟<br>
          <input type="checkbox" name="F2hf" value="6"/>
          6&nbsp;戒酒或少饮酒<br>
          <input type="checkbox" name="F2hg" value="7"/>
          7&nbsp;上述检查或指导均没有 </p></td>
    </tr>
    <tr>
      <td width="803" valign="center" colspan="6" ><p >F3&nbsp;血糖及其控制 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F3a </p></td>
      <td width="307" valign="center" ><p >您最近一次测量血糖距离现在有多长时间？（只填其中一项） </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F3a" value="1"/>
          1&nbsp;
          <input type="text" name="F3ac"/>
          月<br>
          <input type="radio" name="F3a" value="2"/>
          2&nbsp;
          <input type="text" name="F3ac"/>
          日<br>
          <input type="radio" name="F3a" value="3"/>
          3从来没测过血糖&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >F4a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F3b </p></td>
      <td width="307" valign="center" ><p >您是否知道自己的血糖情况？ </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F3b" value="1"/>
          1&nbsp;高于正常范围<br>
          <input type="radio" name="F3b" value="2"/>
          2&nbsp;属于正常范围<br>
          <input type="radio" name="F3b" value="3"/>
          3&nbsp;低于正常范围<br>
          <input type="radio" name="F3b" value="99"/>
          99&nbsp;不知道 </p></td>
    </tr>
    <tr >
      <td width="70" valign="center" ><p >F3c </p></td>
      <td width="307" valign="center" ><p >您有没有被医生诊断患有糖尿病？<br>
          调查员注意：不包括妊娠期糖尿病。 </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F3c" value="1"/>
          1&nbsp;有<br>
          <input type="radio" name="F3c" value="2"/>
          2&nbsp;没有&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >F4a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F3d </p></td>
      <td width="307" valign="center" ><p >您被确诊糖尿病的最高级别医疗单位为： </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F3d" value="1"/>
          1&nbsp;省级及以上医院<br>
          <input type="radio" name="F3d" value="2"/>
          2&nbsp;地区级（市）医院<br>
          <input type="radio" name="F3d" value="3"/>
          3&nbsp;县级（区）医院<br>
          <input type="radio" name="F3d" value="4"/>
          4&nbsp;街道医院<br>
          <input type="radio" name="F3d" value="5"/>
          5社区健康服务中心、私人诊所<br>
          <input type="radio" name="F3d" value="99"/>
          99&nbsp;不知道 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F3e </p></td>
      <td width="307" valign="center" ><p >您采取了什么措施来控制血糖？<br>
          （可多选） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="checkbox" name="F3ea" value="1"/>
          1&nbsp;未采取任何措施<br>
          <input type="checkbox" name="F3eb" value="2"/>
          2&nbsp;口服药<br>
          <input type="checkbox" name="F3ec" value="3"/>
          3&nbsp;胰岛素注射<br>
          <input type="checkbox" name="F3ed" value="4"/>
          4&nbsp;控制饮食<br>
          <input type="checkbox" name="F3ee" value="5"/>
          5&nbsp;运动<br>
          <input type="checkbox" name="F3ef" value="6"/>
          6&nbsp;血糖监测<br>
          <input type="checkbox" name="F3eg" value="88"/>
          88&nbsp;其他 </p></td>
    </tr>
    <tr >
      <td width="70" valign="center" ><p >F3f </p></td>
      <td width="307" valign="center" ><p >您是否参加了社区健康服务中心提供的糖尿病随访管理？（指在社区健康服务中心接受定期或不定期检查、治疗、合理膳食和运动等指导） </p></td>
      <td width="342" valign="top" ><p >
          <input type="radio" name="F3f" value="1"/>
          1&nbsp;是<br>
          <input type="radio" name="F3f" value="2"/>
          2&nbsp;否&nbsp;&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-><br>
          <input type="radio" name="F3f" value="99"/>
          99&nbsp;不知道&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&nbsp;-> </p></td>
      <td width="82" valign="top" colspan="3" ><p >&nbsp;</p>
        <p >F4a </p>
        <p >F4a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F3g </p></td>
      <td width="307" valign="center" ><p >过去&nbsp;12&nbsp;个月内，社区健康服务中心医生是否为您提供过以下检查或指导？<br>
          （可多选） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F3g" value="1"/>
          1测量血糖，
          <input type="text" name="F3gc"/>
          次/年 </p>
        <p >
          <input type="radio" name="F3g" value="2"/>
          2用药指导，
          <input type="text" name="F3gc"/>
          次/年<br>
          <input type="radio" name="F3g" value="3"/>
          3饮食指导<br>
          <input type="radio" name="F3g" value="4"/>
          4身体活动指导<br>
          <input type="radio" name="F3g" value="5"/>
          5戒烟或少吸烟<br>
          <input type="radio" name="F3g" value="6"/>
          6戒酒或少饮酒<br>
          <input type="radio" name="F3g" value="7"/>
          7上述检查或指导均没有 </p></td>
    </tr>
    <tr >
      <td width="803" valign="top" colspan="6" ><p >F4&nbsp;血脂及其控制 </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F4a </p></td>
      <td width="307" valign="center" ><p >您最近一次测量血脂距离现在有多长时间？（只填其中一项） </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F4a" value="1"/>
          1&nbsp;
          <input type="text" name="F4ac"/>
          月<br>
          <input type="radio" name="F4a" value="2"/>
          2&nbsp;
          <input type="text" name="F4ac"/>
          日<br>
          <input type="radio" name="F4a" value="3"/>
          3&nbsp;从来没测过血脂&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >&nbsp;</p>
        <p >F5a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F4b </p></td>
      <td width="307" valign="top" ><p >您有没有被社区健康服务中心或以上级别医疗机构医生诊断为血脂异常或高血脂？ </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F4b" value="1"/>
          1&nbsp;有<br>
          <input type="radio" name="F4b" value="2"/>
          2&nbsp;没有&nbsp;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >F5a </p></td>
    </tr>
    <tr>
      <td width="70" valign="center" ><p >F4c </p></td>
      <td width="307" valign="center" ><p >您采取了什么措施来控制血脂？<br>
          （可多选） </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="checkbox" name="F4ca" value="1"/>
          1&nbsp;未采取任何措施<br>
          <input type="checkbox" name="F4cb" value="2"/>
          2&nbsp;按医嘱服药<br>
          <input type="checkbox" name="F4cc" value="3"/>
          3&nbsp;控制饮食<br>
          <input type="checkbox" name="F4cd" value="4"/>
          4&nbsp;运动<br>
          <input type="checkbox" name="F4ce" value="5"/>
          5&nbsp;血脂监测<br>
          <input type="checkbox" name="F4cf" value="88"/>
          88&nbsp;其他 </p></td>
    </tr>
    <tr>
      <td width="803" valign="top" colspan="6" ><p >F5&nbsp;心脑血管事件 </p></td>
    </tr>
    <tr>
      <td width="70" valign="top" ><p >F5a </p></td>
      <td width="307" valign="top" ><p >您是否曾被县/区级及以上医疗机构医生诊断为心肌梗死？ </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F5a" value="1"/>
          1&nbsp;是<br>
          <input type="radio" name="F5a" value="2"/>
          2&nbsp;否&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >F5c </p></td>
    </tr>
    <tr>
      <td width="70" valign="top" ><p >F5b </p></td>
      <td width="307" valign="top" ><p >您首次确诊为心肌梗死的时间为？<br>
          哪年哪月或者多大年龄时 </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F5b"/>
          1&nbsp;
          <input type="text" name="F5by"/>
          年
          <input type="text" name="F5bm"/>
          月<br/>
          <input type="radio" name="F5b"/>
          2&nbsp;
          <input type="text" name="F5bzs"/>
          周岁 </p></td>
    </tr>
    <tr>
      <td width="70" valign="top" ><p >F5c </p></td>
      <td width="307" valign="top" ><p >您是否曾被县/区级及以上医疗机构医生诊断为脑卒中？ </p></td>
      <td width="343" valign="top" colspan="2" ><p >
          <input type="radio" name="F5c" value="1"/>
          1&nbsp;是<br>
          <input type="radio" name="F5c" value="2"/>
          2&nbsp;否&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;&#8230;-> </p></td>
      <td width="81" valign="top" colspan="2" ><p >&nbsp;</p>
        <p >F6a </p></td>
    </tr>
    <tr>
      <td width="70" valign="top" ><p >F5d </p></td>
      <td width="307" valign="top" ><p >您首次确诊为脑卒中的时间为？<br>
          哪年哪月或者多大年龄时 </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F5d"/>
          1&nbsp;
          <input type="text" name="F5dy"/>
          年
          <input type="text" name="F5dm"/>
          月<br/>
          <input type="radio" name="F5d"/>
          2&nbsp;
          <input type="text" name="F5dzs"/>
          周岁 </p></td>
    </tr>
    <tr>
      <td width="803" valign="top" colspan="6" ><p >&nbsp;F6其他慢性病 </p></td>
    </tr>
    <tr>
      <td width="70" valign="top" ><p >F6a </p></td>
      <td width="307" valign="top" ><p >您是否曾被县/区级及以上医疗机构诊断为恶性肿瘤（包括全身恶性肿瘤和颅脑良性肿瘤）？&nbsp;如果有，是什么部位的肿瘤？ </p></td>
      <td width="425" valign="top" colspan="4" ><p >
          <input type="radio" name="F6a" value="1"/>
          1&nbsp;未被诊断过&nbsp;&nbsp;&nbsp;
          <input type="radio" name="F6a" value="2"/>
          2&nbsp;肺癌&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="F6a" value="3"/>
          3&nbsp;胃癌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p >
          <input type="radio" name="F6a" value="4"/>
          4&nbsp;食管癌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="F6a" value="5"/>
          5&nbsp;肝癌&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="F6a" value="6"/>
          6结直肠癌 </p>
        <p >
          <input type="radio" name="F6a" value="7"/>
          7&nbsp;乳腺癌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="radio" name="F6a" value="8"/>
          8&nbsp;宫颈癌&nbsp;&nbsp;
          <input type="radio" name="F6a" value="88"/>
          88&nbsp;其他 </p></td>
    </tr>
  </table>
 <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
<script type="text/javascript" >
	window.load=Load.mesureinfo();
</script>
</html>

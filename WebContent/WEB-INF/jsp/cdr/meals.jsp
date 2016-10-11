<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>膳食频率调查问卷</title>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<form action="" onSubmit="return Check.meals()" >
  <table >
    <tr>
      <td width="803" valign="top" colspan="9" ><p >第九部分&nbsp;膳食调查情况 </p></td>
    </tr>
    <tr >
      <td width="229" valign="center" colspan="2" rowspan="2" ><p >食物类别及名称 </p></td>
      <td width="92" valign="center" rowspan="2" ><p >
        <p >a.&nbsp;是否食用 </p>
        <p >1是，2否 </p>
        </p></td>
      <td width="580" valign="center" rowspan="2" colspan="2"><p >b食用频率（只填写其中一项） </p></td>
      <td width="190" valign="center" rowspan="2" ><p >c&nbsp;平均每次食用量 </p></td>
    </tr>
    <tr></tr>
    <tr >
      <td width="738" valign="center" colspan="6" ><p >一、蔬菜类（按生重量记录） </p></td>
    </tr>
    <tr >
      <td width="33" valign="center" ><p >K1 </p></td>
      <td width="229" valign="center" ><p >小白菜、菠菜、通菜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K1a"/>
          是
          <input type="radio" name="K1a"/>
          否</p></td>
      <td width="60" valign="center"><p >
          <input type="radio" name="K1b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K1b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K1b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K1b"/>
          b4.
          次数/年 </p></td>
      <td width="60" valign="center"><p >
       <input type="text" name="K1bt"/>
      </p></td>
      <td width="100" valign="center" ><p >
          <input type="text" name="K1c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="center" ><p >K2 </p></td>
      <td width="229" valign="center" ><p >油麦菜、生菜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K2a"/>
          是
          <input type="radio" name="K2a"/>
          否</p></td>
      <td width="60" valign="center"><p >
          <input type="radio" name="K2b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K2b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K2b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K2b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K2bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K2c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="center" ><p >K3 </p></td>
      <td width="229" valign="center" ><p >芥兰、娃娃菜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K3a"/>
          是
          <input type="radio" name="K3a"/>
          否</p></td>
      <td width="60" valign="center"><p >
          <input type="radio" name="K3b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K3b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K3b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K3b"/>
          b4.
          次数/年 </p></td>
       <td width="60" valign="center"><p >
       <input type="text" name="K3bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K3c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="center" ><p >K4 </p></td>
      <td width="229" valign="center" ><p >菜苔 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K4a"/>
          是
          <input type="radio" name="K4a"/>
          否</p></td>
      <td width="60" valign="center"><p >
          <input type="radio" name="K4b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K4b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K4b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K4b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K4bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K3c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="center" ><p >K5 </p></td>
      <td width="229" valign="center" ><p >苋菜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K5a"/>
          是
          <input type="radio" name="K5a"/>
          否</p></td>
      <td width="60" valign="center"><p >
          <input type="radio" name="K5b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K5b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K5b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K5b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K5bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K5c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="center" ><p >K6 </p></td>
      <td width="229" valign="center" ><p >芥菜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K6a"/>
          是
          <input type="radio" name="K6a"/>
          否</p></td>
      <td width="60" valign="center"><p >
          <input type="radio" name="K6b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K6b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K6b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K6b"/>
          b4.
          次数/年 </p></td>
           <td width="60" valign="center"><p >
       <input type="text" name="K6bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K6c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K7 </p></td>
      <td width="229" valign="center" ><p >莴笋/茼蒿/丝瓜&nbsp;&nbsp; </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K7a"/>
          是
          <input type="radio" name="K7a"/>
          否</p></td>
      <td width="60" valign="center"><p >
          <input type="radio" name="K7b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K7b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K7b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K7b"/>
          b4.
          次数/年 </p></td>
           <td width="60" valign="center"><p >
       <input type="text" name="K7bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K7c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K8 </p></td>
      <td width="229" valign="center" ><p >芦笋/春笋等笋类</p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K8a"/>
          是
          <input type="radio" name="K8a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K8b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K8b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K8b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K8b"/>
          b4.
          次数/年 </p></td>
           <td width="60" valign="center"><p >
       <input type="text" name="K8bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K8c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K9 </p></td>
      <td width="229" valign="center" ><p >西芹/芹菜等 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K9a"/>
          是
          <input type="radio" name="K9a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K9b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K9b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K9b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K9b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K9bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K9c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K10 </p></td>
      <td width="229" valign="center" ><p >荷兰豆、毛豆 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K10a"/>
          是
          <input type="radio" name="K10a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K10b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K10b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K10b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K10b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K10bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K10c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K11 </p></td>
      <td width="229" valign="center" ><p >豇豆、扁豆等豆类 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K11a"/>
          是
          <input type="radio" name="K11a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K11b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K11b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K11b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K11b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K11bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K11c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K12 </p></td>
      <td width="229" valign="center" ><p >豌豆苗&nbsp; </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K12a"/>
          是
          <input type="radio" name="K12a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K12b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K12b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K12b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K12b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K12bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K12c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K13 </p></td>
      <td width="229" valign="center" ><p >西兰花 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K13a"/>
          是
          <input type="radio" name="K13a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K13b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K13b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K13b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K13b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K13bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K13c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K14 </p></td>
      <td width="229" valign="center" ><p >蒜黄、蒜薹 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K14a"/>
          是
          <input type="radio" name="K14a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K14b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K14b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K14b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K14b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K14bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K14c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K15 </p></td>
      <td width="229" valign="center" ><p >结球甘蓝（绿） </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K15a"/>
          是
          <input type="radio" name="K15a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K15b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K15b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K15b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K15b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K15bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K15c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K16 </p></td>
      <td width="229" valign="center" ><p >胡萝卜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K16a"/>
          是
          <input type="radio" name="K16a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K16b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K16b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K16b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K16b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K16bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K16c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K17 </p></td>
      <td width="229" valign="center" ><p >南瓜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K17a"/>
          是
          <input type="radio" name="K17a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K17b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K17b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K17b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K17b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K17bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K17c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K18 </p></td>
      <td width="229" valign="center" ><p >黄瓜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K18a"/>
          是
          <input type="radio" name="K18a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K18b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K18b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K18b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K18b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K18bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K18c"/>
          两</p></td>
    </tr>
    <tr>
      <td width="33" valign="top" ><p >K19 </p></td>
      <td width="229" valign="center" ><p >苦瓜 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K19a"/>
          是
          <input type="radio" name="K19a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K19b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K19b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K19b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K19b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K19bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K19c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K20 </p></td>
      <td width="229" valign="center" ><p >青椒 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K20a"/>
          是
          <input type="radio" name="K20a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K20b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K20b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K20b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K20b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K20bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K20c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K21 </p></td>
      <td width="229" valign="center" ><p >玉米 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K21a"/>
          是
          <input type="radio" name="K21a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K21b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K21b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K21b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K21b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K21bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K21c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K22 </p></td>
      <td width="229" valign="center" ><p >其他(芹菜叶/蒜苗/韭菜等) </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K22a"/>
          是
          <input type="radio" name="K22a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K22b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K22b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K22b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K22b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K22bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K22c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="738" valign="top" colspan="6" ><p >二、水果类（按生重量记录） </p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K23 </p></td>
      <td width="229" valign="center" ><p >木瓜/橘子/桃子 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K23a"/>
          是
          <input type="radio" name="K23a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K23b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K23b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K23b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K23b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K23bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K23c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K24 </p></td>
      <td width="229" valign="center" ><p >李子/木瓜/樱桃/葡萄/杏 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K24a"/>
          是
          <input type="radio" name="K24a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K24b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K24b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K24b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K24b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K24bt"/>
      </p></td>
      <td width="140" valign="top" ><p >
          <input type="text" name="K24c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K25 </p></td>
      <td width="229" valign="center" ><p >其他（苹果/香蕉/梨/猕猴桃等） </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K25a"/>
          是
          <input type="radio" name="K25a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K25b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K25b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K25b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K25b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K25bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K25c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="738" valign="top" colspan="6" ><p >三、蛋类 </p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K26 </p></td>
      <td width="229" valign="center" ><p >鸡蛋 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K26a"/>
          是
          <input type="radio" name="K26a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K26b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K26b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K26b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K26b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K26bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K26c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K27 </p></td>
      <td width="229" valign="center" ><p >鹌鹑蛋 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K27a"/>
          是
          <input type="radio" name="K27a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K27b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K27b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K27b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K27b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K27bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K27c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="738" valign="top" colspan="6" ><p >四、坚果 </p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K28 </p></td>
      <td width="229" valign="center" ><p >开心果 </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K28a"/>
          是
          <input type="radio" name="K28a"/>
          否</p></td>
      <td width="60" valign="center" ><p >
          <input type="radio" name="K28b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K28b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K28b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K28b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K28bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K28c"/>
          两</p></td>
    </tr>
    <tr >
      <td width="33" valign="top" ><p >K29 </p></td>
      <td width="229" valign="center" ><p >其他（核桃/杏仁等） </p></td>
      <td width="92" valign="center" ><p >
          <input type="radio" name="K29a"/>
          是
          <input type="radio" name="K29a"/>
          否</p></td>
      <td width="100" valign="center" ><p >
          <input type="radio" name="K29b"/>
          b1.
          次数/天<br/>
          <input type="radio" name="K29b"/>
          b2.
          次数/周<br/>
          <input type="radio" name="K29b"/>
          b3.
          次数/月<br/>
          <input type="radio" name="K29b"/>
          b4.
          次数/年 </p></td>
          <td width="60" valign="center"><p >
       <input type="text" name="K29bt"/>
      </p></td>
      <td width="140" valign="center" ><p >
          <input type="text" name="K29c"/>
          两</p></td>
    </tr>
  </table>
  <p >&nbsp;</p>
 <%@ include file="operationNav.jsp"%> 
  
</form>
</body>
</html>

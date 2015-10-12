<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <link href="css/main.css" type="text/css" rel="stylesheet">
</head>
 <script language="javascript" type="text/javascript">

function checkform()
{
	 
	 
	if (document.getElementById('dianhuahaomaid').value=="")
	{
		alert("手机不能为空");
		return false;
	}
	
	valid=/^0?1[3,5,8][0,1,2,3,4,5,6,7,8,9]\d{8}$/;  
	if(!valid.test(document.getElementById('dianhuahaomaid').value)){
		alert("请输入正确的手机格式");
		return false;
	}
	
	
	return true;
	
}







</script> 

<body>


<table class="usertableborder" cellspacing="1" cellpadding="3" width="96%" align="center"
        border="0">
        <tr>
            <th colspan="3">
                更新业主信息</th>
        </tr>
        
    </table>
    <br>
    <form method="post"   action="method!zhuhuupdate2"  onsubmit="return checkform()">
    <table class="table" cellspacing="1" cellpadding="2" width="30%" align="center" border="0">
  <tbody>
     <input type="hidden" name="id" value="${bean.id }"/>
    
    <tr>
      <td align="right">业主身份证:</td>
      <td>
      <input type="text" name="huzhusfz" value="${bean.huzhusfz }"/>
      </td>
      
    </tr>
    <tr>
      <td align="right">业主姓名:</td>
      <td><input type="text" name="huzhuxingming" value="${bean.huzhuxingming }"/></td>
      
    </tr>
     <tr>
      <td align="right">手机号码:</td>
      <td><input type="text" name="dianhuahaoma" value="${bean.dianhuahaoma }" id="dianhuahaomaid" /></td>
      
    </tr>
     <tr>
      <td align="right">住址:</td>
      <td><input type="text" name="zhuzhi" value="${bean.zhuzhi }"/></td>
      
    </tr>
     <tr>
      <td align="right">入住时间:</td>
      <td><input type="text" name="ruzhushijian" value="${bean.ruzhushijian }"/></td>
      
    </tr>
    
     <tr>
      <td><br></td>
      <td>  <input type="submit" value="提交"/>
      &nbsp; &nbsp; &nbsp; &nbsp;
      <input type="reset" value="重置"/>
       &nbsp; &nbsp; &nbsp; &nbsp;
      <input  onclick="javascript:history.go(-1);"  type="button" value="返回" /></td>
      
    </tr>
    
  
    
  </tbody>
</table>
</form>
</body>
</html>







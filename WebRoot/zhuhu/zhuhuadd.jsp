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
    
    <script language="javascript" type="text/javascript">

function checkform()
{
	 
	 if (document.getElementById('usernameid').value=="")
	{
		alert("Please enter the username");
		return false;
	}
	var valid=/^\w+$/;
	if(!valid.test(document.getElementById('usernameid').value)){
		alert("业主登录账户必须是数字、字母或下划线");
		return false;
	}

	
	if (document.getElementById('dianhuahaomaid').value=="")
	{
		alert("Phone number is invalid");
		return false;
	}
	
	valid=/^0?1[3,5,8][0,1,2,3,4,5,6,7,8,9]\d{8}$/;  
	if(!valid.test(document.getElementById('dianhuahaomaid').value)){
		alert("Enter the right phone format");
		return false;
	}
	
	
    
    
	

	return true;
	
}


</script>
    
</head>
 

<body>


<table class="usertableborder" cellspacing="1" cellpadding="3" width="96%" align="center"
        border="0">
        <tr>
            <th colspan="3">
                Add new resident</th>
        </tr>
        
    </table>
    <br>
    <form method="post"   action="method!zhuhuadd2"  onsubmit="return checkform()">
    <table class="table" cellspacing="1" cellpadding="2" width="30%" align="center" border="0">
  <tbody>
    
    
    <tr>
      <td>Resident account:</td>
      <td><input type="text" name="username" id="usernameid" /></td>
      
    </tr>
    
    <tr>
      <td>Resident ID</td>
      <td><input type="text" name="huzhusfz" /></td>
      
    </tr>
    <tr>
      <td>Resident name:</td>
      <td><input type="text" name="huzhuxingming" /></td>
      
    </tr>
     <tr>
      <td>Phone number:</td>
      <td><input type="text" name="dianhuahaoma" id="dianhuahaomaid" /></td>
      
    </tr>
     <tr>
      <td>Address:</td>
      <td><input type="text" name="zhuzhi" /></td>
      
    </tr>
     <tr>
      <td>Move-in Date:</td>
      <td><input type="text" name="ruzhushijian" /></td>
      
    </tr>
    
     <tr>
      <td>Operation</td>
      <td>  <input type="submit" value="Submit"/>
      &nbsp; &nbsp; &nbsp; &nbsp;
      <input type="reset" value="Reset"/>
       &nbsp; &nbsp; &nbsp; &nbsp;
      <input  onclick="javascript:history.go(-1);"  type="button" value="Return" /></td>
      
    </tr>
    
  
    
  </tbody>
</table>
</form>
</body>
</html>







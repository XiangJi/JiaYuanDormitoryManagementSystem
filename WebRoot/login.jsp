<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>小区物业管理系统</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="css/css.css" rel="stylesheet" type="text/css" />
</head>

<body style="background:url(images/bg-3.jpg);background-repeat:no-reapeat:background-position:0px 0px">
<table width="1025" border="0" cellspacing="0" cellpadding="0" height="149">
  <tr>
    <td height="147" ><font size="12" face="楷体" color="white"><strong>怡阳小区物业管理系统</strong></font><br /></td>
  </tr>
</table>
<table width="735" border="0" align="center" cellpadding="0" cellspacing="0" class="right-table03">
  <tr>
    <td width="221"><table width="95%" border="0" cellpadding="0" cellspacing="0" class="login-text01">
      
      <tr>
        <td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="login-text01">
          <tr>
            <td align="center">
           <br />  
            </td>
          </tr>
          <tr>
            <td height="40" align="center">&nbsp;</td>
          </tr>
          
        </table></td>
        <td><br /></td>
      </tr>
    </table></td>
  
    
    
    <td width="514"><div align="right"> 
     </div><form method="post"   action="method!login"><div align="right"> 
    </div>
    <table width="749" border="0">
      <tr>
        <td width="297" height="107">&nbsp;</td>
        <td width="320"></td>
      </tr>
      <tr>
        <td height="124"></td>
        <td><table width="320" height="90" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td width="31%" height="35" class="login-text02" align="right"><font color="#000040"><strong>用户名称：</strong></font><br /></td>
        <td width="69%"><input name="username" type="text" size="30" style="width:170px;"/></td>
      </tr>
      <tr>
        <td height="35" class="login-text02" align="right"><strong><font color="#000040">密&nbsp;&nbsp;&nbsp;码：</font></strong><br /></td>
        <td><input name="password" type="password" size="30" style="width:170px;"/></td>
      </tr>
      
      <tr>
        <td height="35">&nbsp;</td>
        <td><input name="Submit2" type="submit" class="right-button01" value="确认登录"  />&nbsp;&nbsp;
          <input name="Submit232" type="reset" class="right-button02" value="重 置" /></td>
      </tr>
    </table></td>
      </tr>
    </table>
     </form>
    
    </td>
  </tr>
</table>
</body>
</html>
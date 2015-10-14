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
<body bottommargin="0" leftmargin="0" topmargin="0" rightmargin="0">
    <br>
    <table class="usertableborder" cellspacing="1" cellpadding="3" width="96%" align="center"
        border="0">
        <tr>
            <th colspan="3">
                Resident Information Management</th>
        </tr>
        
    </table>
    <br>
    <form action="method!zhuhulist" method="post">
<div align="left">


Resident Name: <input type="text" name="huzhuxingming" value="${huzhuxingming}">

<input type="submit" value="Search">
</div>
</form>
    
  <a href="method!zhuhuadd"><span style="font-size: 25px;">Add new resident</span></a>  
    <table class="table" cellspacing="1" cellpadding="2" width="100%" align="center" border="0">
  <tbody>
    
    
    <tr>
      <td >Resident SSN</td>
      <td >Resident Name</td>
      <td >Phone Number</td>
      <td >Address</td>
      <td >Move-in Date</td>

      <td class="td_bg" >Operation</td>
    </tr>
    <c:forEach items="${list}" var="bean">
    <tr>
      <td >${bean.huzhusfz }</td>
      <td >${bean.huzhuxingming }</td>
      <td >${bean.dianhuahaoma }</td>
      <td >${bean.zhuzhi }</td>
      <td >${bean.ruzhushijian }</td>

      <td class="td_bg" >
      <a href="method!zhuhuupdate3?id=${bean.id }"><span style="font-size: 15px;">View</span></a>
      <a href="method!zhuhuupdate?id=${bean.id }"><span style="font-size: 15px;">Update</span></a>
      <a href="method!zhuhudelete?id=${bean.id }"><span style="font-size: 15px;">Delete</span></a>
      </td>
    </tr>
    </c:forEach>
    
    
    
  
    
  </tbody>
</table>
${pagerinfo }
</body>
</html>

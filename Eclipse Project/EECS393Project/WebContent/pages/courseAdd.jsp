<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="dbconnect.*" %>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
     
    <title>Course Add Page</title>
     
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">   
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
     <style type="text/css">
  
  body {
  	background-image: url(css/help.png);
		    height: 100vh;
		    background-size: 60%;
		    background-position: 100% 0%;
		    background-repeat: no-repeat;
		    margin: 0;
		    padding: 0;
	
}
 
a {
	color: #c75f3e;
}
 
#mytable {
	width: 500px;
	padding: 0;
	margin: 0;
}
 
caption {
	padding: 0 0 5px 0;
	width: 700px;	 
	font: italic 11px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	text-align: right;
}
 
th {
	font: bold 11px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #4f6b72;
	border-right: 1px solid #C1DAD7;
	border-bottom: 1px solid #C1DAD7;
	border-top: 1px solid #C1DAD7;
	letter-spacing: 2px;
	text-transform: uppercase;
	text-align: left;
	padding: 6px 6px 6px 12px;
	background: #CAE8EA url(images/bg_header.jpg) no-repeat;
}
 
th.nobg {
	border-top: 0;
	border-left: 0;
	border-right: 1px solid #C1DAD7;
	background: none;
}
 
td {
	border-right: 1px solid #C1DAD7;
	border-bottom: 1px solid #C1DAD7;
	background: #fff;
	padding: 6px 6px 6px 12px;
	color: #4f6b72;
}
 
 
td.alt {
	background: #F5FAFA;
	color: #797268;
}
 
th.spec {
	border-left: 1px solid #C1DAD7;
	border-top: 0;
	background: #fff url(images/bullet1.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
}
 
th.specalt {
	border-left: 1px solid #C1DAD7;
	border-top: 0;
	background: #f5fafa url(images/bullet2.gif) no-repeat;
	font: bold 10px "Trebuchet MS", Verdana, Arial, Helvetica, sans-serif;
	color: #797268;
}

    </style>
    
	  <script type="text/javascript"  src="${pageContext.request.contextPath}/js/jquery-1.9.1.min.js">//引入jquery框架
	  </script>
	  <script type="text/javascript">
	  </script>
  </head>
  
  <body>

<form method="post" action="<%=request.getContextPath() %>/pages/doCourseAdd.jsp">
<table id="mytable"  cellspacing="0" summary="The technical specifications of the Apple PowerMac G5 series">

        <tr>
		<td scope="col" colspan="2" align="center" >Add Course </td>
		</tr>
		
		<tr>
		<th scope="col">course_code</th>
		<td><input name="course_code" value=""></td>
		</tr>
		<tr>
		<th scope="col">name</th>
		<td><input name="name" value=""></td>
		</tr>
		<tr>
		<th scope="col">time_slots</th>
		<td><input name="time_slots" value=""></td>
		</tr>
		
		<tr>
		<th scope="col">prerequisite_courses</th>
		<td><input name="prerequisite_courses" value=""></td>
		</tr>
		<tr>
		<th scope="col">type</th>
		<td><input name="type" value=""></td>
		</tr>
		<tr>
		<th scope="col">depth</th>
		<td><input name="depth" value=""></td>
		</tr>
		<tr>
		<th scope="col">credit_hour</th>
		<td><input name="credit_hour" value=""></td>
		</tr>
		
		  <tr>
		<td scope="col" colspan="2" align="center" >
		  
		  <input type="submit" name="display" value="add course">
           <input type="reset" value="reset">
		  
		</td>
		</tr>
</table>
    
<br><br>

</form>

</body>
</html>
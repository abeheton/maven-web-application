<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to PayPal Pilot Project Web application authored by Alban Amoussou Beheton. This is where all the work is done. It is a new era in DevOps chaired by ALBARACK TODJI NONDJI!!!!!</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to African clients, Especially Benineses!!!!! .
	           We are raising millionaires DevOps Engineers. Alban Beheton shall be one of them!!!!!!!!!!!!!
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.
	Class32 has started since April 15, 2023. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Landmark Technology, 
		Toronto, Canada
		+1 437 215 2483,
		mylandmarktech@gmail.com
		<br>
		<a href="mailto:mylandmarktech@gmail.com">Mail to Landmark Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Landmark Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Landmark Technologies</a> </small></p>

</body>
</html>

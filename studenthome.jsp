<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
	<title>COLLEGE WEB</title>
	<link rel="stylesheet" type="text/css" href="style1.css"></style>
	<style>
	li
	{
		color:black;
		font-weight:bold;
		
	}
	a
	{
		text-decoration:none;
	}
	
</style>
</head>
<body>
<%
String id=request.getParameter("id");
%>
<div class="main">
	<section>
		<div class="top">
			<h1 style="color:white">COLLEGE WEB</h1>
		</div>
		
<div class="topmenu">
                            <ul>
                                <li style="background: transparent none repeat scroll 0% 50%; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; padding-left: 0px;"><a href="index.jsp"><span>Home</span></a></li>
                              
                            <li><a href="about.jsp"><span>About</span></a>
							    <div class="subm1">
								<ul>
								<li><a href="directorgeneral.jsp">DirectorGeneral</a></li>
								<li><a href="mission.jsp">VisionandMission</a></li>
								<li><a href="infrastructure.jsp">Infrastructure</a></li><br>
								<li><a href="contact.jsp">Contactus</a></li>
								
								</ul>
								</div></li>
                                <li><a href="admin.jsp"><span>Admin</span></a></li>
							
                                <li class="lu"><a href="teacher.jsp"><span>Teacher</span></a>
								
								</li>
                                <li><a href="student.jsp"><span>Student</span></a>
								
								</li>
								
                                                          </ul>
                        </div>
						<div class="school">
						<img src="scf.jpg" width="500" height="75">
						</div>
<div class="lst"><%
out.println(id);%>
<center>
<ul style="list-style:none ">
<br>
<br>
<li>*&nbsp;<a text href="studets.jsp" style="font-weight:bold">DETAILS</a></li>
<br>

<li>*&nbsp;<a text href="feedback.jsp" style="font-weight:bold">FEEDBACK</a></li>
<br>
<li>*&nbsp;<a href="timetabsthome.jsp" style="font-weight:bold">TIME TABLE</a></li>
</ul>
</center>
</div>
</section>
<%
request.setAttribute("id", "s1") ;
%>
</body>
</html>
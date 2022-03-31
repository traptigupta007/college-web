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
	p
	{
		color:white;
	}
	.footer
	{position:absolute;
	top:152%;
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
			<h1 style="color:white;font-size:50">COLLEGE WEB</h1>
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
								<div class="sub">
                                <li class="lu"><a href="teacher.jsp"><span>Teacher</span></a>
											
								</li>
                                <li><a href="student.jsp"><span>Student</span></a>
								
								
								</li>
								
                                                          </ul>
                        </div>
						<div class="school">
						<img src="scf.jpg" width="500" height="75">
						</div>	

<div class="fab">
   
       
		
     <h2 style="color:white" ><center>Feedback Form</center></h2>
			
            <br>

<form action="feedbackdb.jsp" method="post">
<p>&emsp;Student id: &emsp;&emsp;&nbsp;&nbsp;<input type="number" name="id" required="required">&emsp;&emsp;Branch:&emsp;&emsp;&emsp;&emsp;<input type="text" name="branch" required="required">
<br>
&emsp;Student Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="name" required="required">&emsp;&emsp;Semester:&emsp;&nbsp;&emsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="semester" required="required">
<br>
&emsp;Subject Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="subject" required="required">&emsp;&emsp;Teacher name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="teacher" required="required">
<br>
&emsp;Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&emsp;&emsp;&emsp;&emsp;<input type="date" name="date" required="required">
<br><br>
&emsp;Passion and enthusiasm to teach: &emsp;&emsp;&emsp;Discipline and control over the class
<br>
&emsp;<input type="radio" name="r1" value="1">1 &nbsp;&nbsp;<input type="radio" name="r1" value="2">2 &nbsp;&nbsp;<input type="radio" name="r1" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r1" value="4">4 &nbsp;&nbsp;<input type="radio" name="r1" value="5">5 &nbsp;&nbsp;&emsp;&nbsp;&emsp;&emsp;&nbsp;&emsp;&emsp;
<input type="radio" name="r2" value="1">1 &nbsp;&nbsp;<input type="radio" name="r2" value="2">2 &nbsp;&nbsp;<input type="radio" name="r2" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r2" value="4">4 &nbsp;&nbsp;<input type="radio" name="r2" value="5">5 &nbsp;&nbsp;
<br>
&emsp;Subject Knowledge:&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;&nbsp;&emsp;Promoting Student thinking
<br>
&emsp;<input type="radio" name="r3" value="1">1 &nbsp;&nbsp;<input type="radio" name="r3" value="2">2 &nbsp;&nbsp;<input type="radio" name="r3" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r3" value="4">4 &nbsp;&nbsp;<input type="radio" name="r3" value="5">5 &nbsp;&nbsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;
<input type="radio" name="r4" value="1">1 &nbsp;&nbsp;<input type="radio" name="r4" value="2">2 &nbsp;&nbsp;<input type="radio" value="3" name="r4">3 &nbsp;&nbsp;
<input type="radio" name="r4" value="4">4 &nbsp;&nbsp;<input type="radio" name="r4" value="5">5 &nbsp;&nbsp;
<br>
&emsp;Clarity and Emphasis on concept:&emsp;&emsp;&emsp;Encouraging and Student Interaction
<br>
&emsp;<input type="radio" name="r5" value="1">1 &nbsp;&nbsp;<input type="radio" name="r5" value="2">2 &nbsp;&nbsp;<input type="radio" name="r5" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r5" value="4">4 &nbsp;&nbsp;<input type="radio" name="r5" value="5">5 &nbsp;&nbsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;
<input type="radio" name="r6" value="1">1 &nbsp;&nbsp;<input type="radio" name="r6" value="2">2 &nbsp;&nbsp;<input type="radio" name="r6" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r6" value="4">4 &nbsp;&nbsp;<input type="radio" name="r6" value="5">5 &nbsp;&nbsp;
<br>
&emsp;Motivation and Inspiring the Student:&emsp;&nbsp;&nbsp;Quality of Illustrative Examples
<br>
&emsp;<input type="radio" name="r7" value="1">1 &nbsp;&nbsp;<input type="radio" name="r7" value="2">2 &nbsp;&nbsp;<input type="radio" name="r7" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r7" value="4">4 &nbsp;&nbsp;<input type="radio" name="r7" value="5">5 &nbsp;&nbsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;
<input type="radio" name="r8" value="1">1 &nbsp;&nbsp;<input type="radio" name="r8" value="2">2 &nbsp;&nbsp;<input type="radio" name="r8" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r8" value="4">4 &nbsp;&nbsp;<input type="radio" name="r8" value="5">5 &nbsp;&nbsp;
<br>
&emsp;Creating Interest in Subject:&emsp;&emsp;&emsp;&emsp;&emsp;Regularity,punctuality and uniform coverage of syllabus
<br>
&emsp;<input type="radio" name="r9" value="1">1 &nbsp;&nbsp;<input type="radio" name="r9" value="2">2 &nbsp;&nbsp;<input type="radio" name="r9" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r9" value="4">4 &nbsp;&nbsp;<input type="radio" name="r9" value="5">5 &nbsp;&nbsp;&emsp;&emsp;&emsp;&nbsp;&emsp;&emsp;
<input type="radio" name="r10" value="1">1 &nbsp;&nbsp;<input type="radio" name="r10" value="2">2 &nbsp;&nbsp;<input type="radio" name="r10" value="3">3 &nbsp;&nbsp;
<input type="radio" name="r10" value="4">4 &nbsp;&nbsp;<input type="radio" name="r10" value="5">5 &nbsp;&nbsp;
<br>
<br>
&emsp;Comment:&nbsp;&nbsp;<input type="text" name="comment" size="75">
<br>
<center>
<input type="submit" name="submit" value="SUBMIT"></center>
</form>


     
		</div>
		</section>
		</div>
		<div class="footer">
	<h4 style="color:white">CONTACT US &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Contact Numbers
	 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;College Official Mail Id&emsp;&emsp;&emsp;&emsp;&emsp;
	 About AKGEC</h3><br>
	 <p style="color:white"> 27th Km Stone&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;744052891-94,
	 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="mailto:info@akgec.ac.in" target="blank" style="text-decoration:none;color:white">info@akgec.ac.in</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
	 The college was established in 1998 and offers <br>
        Delhi-Hapur Bypass Road,&emsp;&emsp;&emsp;&emsp;&emsp;7290034978,&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
		&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp; B.Tech Courses in ten disciplines of Engineering. <br>
        P.O. Adhyatmik Nagar,&emsp; &emsp;&emsp;&emsp;&emsp;&emsp; 7290034976&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
		&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;&nbsp;&nbsp;The college also offers M.Tech.<br>
        Ghaziabad - 201009</p>
	
	 </div>
		</html>
		</body>
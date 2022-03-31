
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
h1
{
	color:white;
}.wl
{
position:absolute;
	top:20%;
	left:36%;	
}
.m1{
	position:absolute;
	top:28%;
	left:0%;
	
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
								
                                <li class="lu"><a href="teacher.jsp"><span>Teacher</span></a>
									
								</li>
                                <li><a href="student.jsp"><span>Student</span></a>
								
								</li>
								
                                                          </ul>
                        </div>
						<div class="school">
						<img src="scf.jpg" width="500" height="75">
						</div>
						<div class="wl">
						
    <H1>About</H1>
	</div>
<div class="m1">
    <p>Driven by its commitment to provide quality technical education, Ajay Kumar Garg Engineering College has become
        <br>
        the best Engineering institution in Uttar Pradesh.
    Ajay Kumar Garg Engineering College (AKGEC), Ghaziabad
        is affiliated to Dr. A.P.J. Abdul Kalam Technical University, Lucknow, and is approved by the All India Council
        for Technical Education. The college was established in 1998 and offers B.Tech courses in ten disciplines of
        Engineering namely Computer Science and Engineering, Information Technology, Computer Science, Computer Science
        & Information Technology, Computer Science and Engineering (Artificial Intelligence & Machine Learning).
        Computer Science and Engineering (Data Science), Electronics and Communication Engineering, Electrical and
        Electronics Engineering, Mechanical Engineering and Civil Engineering. B.Tech programs in Computer Science and
        Engineering, Information Technology, Electronics and Communication Engineering, Electrical and Electronics
        Engineering and Mechanical Engineering are accredited by NBA. At the post graduate level, the College offers
        M.Tech in Electronics & Communication Engineering, Computer Science, Electrical and Electronics Engineering and
        Mechanical Engineering and the Master of Computer Applications course. The College also offers Bachelor of
        Vocation (B.Voc) course in two disciplines namely Automobile Servicing and Production Technology.</p>
    <p><b>  Departmental laboratories have the latest equipment and relevant licensed software. The
            college has state-of-the-art computing facilities with over 1400 computers networked through broadband for
            Internet access. </b></p>
    <p>The main distinguishing features of the college have been uniform transparent policies and systems as well as
        uncompromising honesty in every facet of its activities. The college believes in setting audacious goals and
        infusing fresh ideas to achieve them.</p>

</div><div class="footer">
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
        Ghaziab
</body>

</html>
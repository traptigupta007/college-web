
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
size:30;
}
h4{
	color:white;
}
.wl
{
position:absolute;
	top:20%;
	left:36%;	
}
.m1{
	position:absolute;
	top:28%;
	left:5%;
	width:250;
	height:290;

	border-style:outset;
}
.m2{
		position:absolute;
	top:28%;
	left:37%;
	width:250;
	height:290;
	
	border-style:outset;
}
.m3{
		position:absolute;
		top:28%;
		left:70%;
	width:250;
height:290;
	border-style:outset;
}
.footer
{
	position:absolute;
	top:87%;
	left:0%;
	background-color:rgba(27,31,34,0.85);
	border-style:outset;
	width:1100;
}
a{
	color:white;
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
												</div>				<div class="subm2">
								<ul>
								<li><a href="teacher.jsp">Login</a></li><br>
								<li><a href="addnewteach.jsp">Register</a></li>
								</ul>
								</div>
								</li>
                                <li><a href="student.jsp"><span>Student</span></a>
								<div class="subm3">
								<ul>
								<li><a href="student.jsp">Login</a></li><br>
								<li><a href="addnewstu.jsp">Register</a></li>
								</ul>
								</div>
								</li>
								
                                                          </ul>
                        </div>
						<div class="school">
						<img src="scf.jpg" width="500" height="75">
						</div>
					<div class="wl">	
						
 <h2 STYLE="COLOR:WHITE;font-size:29">VISION AND MISSION</H2>
	</div>
						<div class="m1">
    <center><h4>OUR VISION</h4></center><br>
    <P style="font-size:18">To introduce undergraduate and postgraduate courses for all engineering branches and award of Ph.D degree to be
        one of the best engineering colleges in the country and to be a deemed university.</P>
   
	</div>
    <div class="m2"><center><h4>OUR MISSION</h4></center>
    <p style="font-size:18"><br>We strive to provide and maintain academic environment and systems, enabling maximum learning to produce
        competent professionals. We also aim at achieving this through transparent academic and administrative policies
        in the college. We intend to provide conducive atmosphere for research, development and consultancy services to
        our faculty at national and international level.</p>
    </div>
	<div class="m3">
   <center> <h4>OUR QUALITY POLICY</h4></center>
    <p style="font-size:18"><br>To provide and continually improve academic environment and systems which give total satisfaction and enable
        students to develop their full potential and mature into competent professionals and responsible members of
        society.</p>
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
</body>

</html>
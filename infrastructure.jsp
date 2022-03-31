
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
	.footer
{
	position:absolute;
	top:87%;
	left:0%;
	background-color:rgba(27,31,34,0.85);
	border-style:outset;
	width:1100;
}a{
	color:white;
	text-decoration:none;
}
.m1{
	position:absolute;
	top:28%;
	left:5%;
	width:250;
	height:300;

	border-style:outset;
}
.m2{
		position:absolute;
	top:28%;
	left:37%;
	width:250;
	height:300;
	
	border-style:outset;
}
.m3{
		position:absolute;
		top:28%;
		left:70%;
	width:250;
height:300;
	border-style:outset;
}p
{
	color:white;
}
h3{
	color:white;
}
.wl
{
position:absolute;
	top:20%;
	left:36%;	
}</style>
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
						<div class="wl">
						
 <h2 STYLE="COLOR:WHITE">INFRASTRUCTURE</H2>
	</div>
						<DIV CLASS="m1">
   <center> <h3>College Canteen</h3></center>
    <p style="font-size:18">The college canteen is one of the liveliest areas of the campus. It aims at providing high-quality and nutritious
        food and always strives to follow high standards of cleanliness. A wide variety of food items and beverages are
        available at very nominal rates. The campus has 2 food outlets situated at Mechanical and CS-IT blocks
        respectively. Canteens remain open from 9 a.m. to 5 p.m. on all working days including Saturdays.</p></div>
 <div class="m2"><center><h3>Stationary Shop</h3></center>
    <p style="font-size:18">To facilitate student needs, a stationary store is present inside college campus . All the stationary for students are available at very reasonable rates. Store is open during college timings
        only.</p>
		</div>
	<div class="m3">	<center><H3> About The Library</H3></center>
    <p style="font-size:18">The AKGEC Library System comprises of a Central Library, eight Departmental Libraries and five Hostel Libraries.
        The Central Library, housed in the Administrative Block of the College, consists of two sections spread over
        1465 Sq Mtrs with a total seating capacity for 344 users.   The library system is very user friendly with sufficient resources to meet the requirements of the users.
       </p>

    
  </div>
  <div class="footer">
	<h4 style="color:white">CONTACT US &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Contact Numbers
	 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;College Official Mail Id&emsp;&emsp;&emsp;&emsp;&emsp;
	 About AKGEC</h3><br>
	 <p style="color:white"> 27th Km Stone&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;744052891-94,
	 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="mailto:info@akgec.ac.in" target="blank">info@akgec.ac.in</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
	 The college was established in 1998 and offers <br>
        Delhi-Hapur Bypass Road,&emsp;&emsp;&emsp;&emsp;&emsp;7290034978,&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
		&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp; B.Tech Courses in ten disciplines of Engineering. <br>
        P.O. Adhyatmik Nagar,&emsp; &emsp;&emsp;&emsp;&emsp;&emsp; 7290034976&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
		&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;&nbsp;&nbsp;The college also offers M.Tech.<br>
        Ghaziabad - 201009</p>
	 </div>
	 </section>
</div>
</body>

</html>
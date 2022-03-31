
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
	p{	color:white;
}
h3{
	color:white;
}
.dir
{
	left:2%;
	top:32%;
	position:absolute;
}.wl
{
position:absolute;
	top:20%;
	left:36%;	
}.m2{
		position:absolute;
	top:28%;
	left:37%;
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
														
								
								</div>
								</li>
                                <li><a href="student.jsp"><span>Student</span></a>
								
								
								</li>
								
                                                          </ul>
                        </div>
						<div class="school">
						<img src="scf.jpg" width="500" height="75">
						</div>
					
<div class="wl">
	<center>
						
 <h2 STYLE="COLOR:WHITE">DIRECTOR GENERAL</H2>
    </center></div>
	<br><br>
	<h3> <b> Dr R.K. Agarwal</b></h3>
	<div class="dir">
<img src="dir.jpg" height="290" width="320">
	</div>
	<div class="m2">
    <p>Director General, AKGEC</p> <br>
    <p>Dr. R.K. Agarwal has an exceptionally brilliant academic background with B.Tech from IIT Kanpur, M.S. from CIT,
        Cranfield, UK and PhD from IISc Bangalore. During his illustrious career of nearly three decades in the Indian
        Air Force and Defence Research & Development Organization (DRDO)</p>
    <p>He has held various key appointments including Chief Engineering Officer of an Operational Base, Director (Engg)
        at Air HQ and Project Director at Centre for Airborne Systems. He has also been a member of the Aeronautical Research &
        Development Board (ARDB) panel for approval and review of sponsored research projects at various centres of
        Excellence established at IITs and CSIR Laboratories.</p>
    
    <p>
        after taking voluntary retirement in 2004, Dr. Agarwal decided to contribute in the field of technical education
        and
        has been the Director of Ajay Kumar Garg Engineering College (AKGEC), Ghaziabad since then. He has been
        persistently
        working towards setting new benchmarks in academic excellence as well as industry–academia interface to make the
        students globally competitive and employable. During his tenure, the college has not only been consistently
        maintaining exceptional results and placements but has also made significant progress in research and industry
        relevant consultancy projects. A number of initiatives and collaborative ventures with eminent multi-national
        companies have lead to establishment of many multi-disciplinary, high technology industry relevant facilities.
        
    </p>
    <p>He has also contributed in bringing about a culture of corporate social responsibility in academic institutions.
        The social activities initiated by him include running a free primary school in the college, adopting a
        municipal corporation school in a nearby village, providing tuition fee subsidy to children of class IV
        employees, donating computers to spread computer literacy and generously contributing for relief work after
        natural calamities. Involvement in these activities makes the students conscious of their civic and social
        responsibilities. </p>
    <p> <em>His wide ranging experience, vision and dynamism have infused inspiration and provided a road map for
            academic institutions to achieve the zenith of excellence in all fields of activities.</em></p>
			
</div> <div class="footer">
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
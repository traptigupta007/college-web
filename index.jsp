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
	color:black;
}
a
{
	color:black;
}

.cllg
	{
		height:400;
		width:750;
		position:absolute;
		top:28%;
		left:0%;
		background-image:url("g3.jpg");
		background-size:cover;
		
		animation:slider 60s infinite linear;
	}
	@keyframes slider{
		0%{background-image:url("g3.jpeg"); }
		15%{background-image:url("g1.jpeg");}
		30%{background-image:url("g4.jpeg");}
		45%{background-image:url("g2.jpeg");}
		60%{background-image:url("g5.jpeg");}
		75%{background-image:url("g6.jpeg");}
		100%{background-image:url("g3.jpeg"); }
	}
.notify
{
	position:absolute;
	top:28%;
	left:70%;
	border-style:outset;
    height:400;
width:320;
background-image:url("noti.jpg");
}
.fir{
	position:absolute;
	top:77%;
	left:0%;
}.wl
{
position:absolute;
	top:20%;
	left:36%;	
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
						</div>	<div class="wl">	
						
 <h2 STYLE="COLOR:WHITE;font-size:29">College<H2>
	</div>
<div class="cllg">
</div><p>
<div class="notify">
<center><h2>Notifications</h2>
<br>
<marquee direction="up" scrollamount="3" onmouseover="this.stop();" onmouseout="this.start();"><form method="post" name="form">
<table >

<%
Connection con=null;
int sumcount=0;
Statement st;
try{
String connectionURL = "jdbc:oracle:thin:@localhost:1521:xe"; 
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance(); 
con = DriverManager.getConnection(connectionURL, "system", "java");
String query = "select * from notify";
st = con.createStatement();
ResultSet rs = st.executeQuery(query);
%>

<%
while(rs.next()){
%>
<div class="tt">
<tr><td><a href="<%=rs.getString(3)%>"> <%=rs.getString(2)%></td></a>
</tr>
</div>
<%
}
%>
<%
}
catch(Exception e){
e.printStackTrace();
}
%>
</table>
</form>
</center>
</marquee>
</div></p>
<div class="fir"<p style="color:white;font-size:20">
College is affiliated to dr.APJ Abdul Kalam Technical University,Lucknow, and is 
approved by All India council for Technical Education .The college was established in 1998.</p>
</div>
	 </section>
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
</div>
</body>
</html>
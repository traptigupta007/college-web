<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
	<title>COLLEGE WEB</title>
	<link rel="stylesheet" type="text/css" href="style1.css"></style>
	<style>
	.updte
	{
		position:absolute;
		top:30%;
		left:40%;
	}
	a{
		text-decoration:none;
	
	}	.wl
{
position:absolute;
	top:20%;
	left:36%;	
}
	</style>
</head>

<body>

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
<h2>TEACHER DETAILS UPDATE FORM</h2>
</div>
        <form method="post" action="teachupdate.jsp">

<%
Connection con = null;
String id=request.getParameter("id");
int no=Integer.parseInt(id);
int sumcount=0;
try {
String connectionURL = "jdbc:oracle:thin:@localhost:1521:xe"; 
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance(); 
con = DriverManager.getConnection(connectionURL, "system", "java");
String query = "select * from Teacher where id='"+no+"'";
Statement st = con.createStatement();
ResultSet rs = st.executeQuery(query);
while(rs.next()){
%><div class="updte">
<table border="1">
<tr><td>Name</td><td><input type="text" name="name" value="<%=rs.getString(3)%>"></td></tr>
<tr><td>Qualification</td><td><input type="text" name="qual" value="<%=rs.getString(4)%>"></td></tr>
<tr><td>Contact No</td><td><input type="text" name="cont" value="<%=rs.getString(5)%>"></td></tr>
<tr><td>Email-Id</td><td><input type="text" name="email" value="<%=rs.getString(6)%>"></td></tr>
<tr><td>Father Name</td><td><input type="text" name="fname" value="<%=rs.getString(7)%>"></td></tr>
<tr><td>Mother Name</td><td><input type="text" name="mname" value="<%=rs.getString(8)%>"></td></tr>
<tr> <td>AAdhar</td><td><input type="text" name="aadhar" value="<%=rs.getString(9)%>"></td></tr>
<tr> <td>Experience</td><td><input type="text" name="exp" value="<%=rs.getString(10)%>"></td></tr>
<tr><td>Address</td><td><input type="text" name="address" value="<%=rs.getString(11)%>"></td></tr>
<tr><td>Account</td><td><input type="text" name="account" value="<%=rs.getString(12)%>"></td></tr>
<tr><td>DOB</td><td><input type="text" name="dob" value="<%=rs.getString(13)%>"></td></tr>
<tr><td>gender</td><td><input type="text" name="gender" value="<%=rs.getString(14)%>"></td></tr>
<tr><td>language known</td><td><input type="text" name="lk" value="<%=rs.getString(15)%>"></td></tr>
 <td><input type="hidden" name="id" value="<%=rs.getString(1)%>"></td>
</tr>
<tr>
<td><input type="submit" name="Submit" value="Update" style="background-color:#49743D;font-weight:bold;color:#ffffff;"></td>
</tr>
<%
}
}
catch(Exception e){}
%>
</table>
</form>
</div>
<div class="footer">
	<h4 style="color:white">CONTACT US &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Contact Numbers
	 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;College Official Mail Id&emsp;&emsp;&emsp;&emsp;&emsp;
	 About AKGEC</h3><br>
	 <p style="color:white"> 27th Km Stone&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;744052891-94,
	 &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="mailto:info@akgec.ac.in" target="blank" style="color:white">info@akgec.ac.in</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
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


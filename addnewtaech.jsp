<<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
	<title>COLLEGE WEB</title>
	<link rel="stylesheet" type="text/css" href="style.css"></style>
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
	.subm1
	{
		display:none;
	}
	.subm2
	{
		display:none;
	}
	.subm3
	{
		display:none;
	}
.topmenu ul li:hover .subm1{
display:block;
position:absolute;
top:74%;
left:6%;
width:140px;
margin:0;
font-family: Arial, Helvetica, sans-serif;
	font-size: 20px;

background-image:linear-gradient(yellow,green);
}
.topmenu ul li:hover .subm1 ul
{display:block;
margin:0;
}
.topmenu ul li:hover .subm1 ul li
{
	display:block;
	background-image:none;
	display:inline-flex;
height:20px;
left:25;
width:60px;
margin:0;
border-bottom:2px dotted #000;

}
.topmenu ul li:hover .subm1 ul li a
{
	background-image:none;
	line-height:19px;
	padding-left: 0px;
	}
.school{
	position:absolute;
	top:10%;left:57%;
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
<div class="imgr">
<img src="p.jpg" width="175" height="175">
</div>
<div class="cb">
    <div id="container">
       
		
       <center>	   <h2 style="color:white" >Student Registration Form</h2>
			
            <br>
			<table  style="color:white">
                <tr>
                    <td>Id</td><td><input type="text" name="id"></td>
                   <td>&nbsp;&nbsp;&nbsp;&nbsp;Mother's name</td><td><input type="text" name="mname"></td>
                </tr>
                
                <tr>
                    <td>Password</td><td><input type="password" name="password"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;Aadhar</td><td><input type="text" name="aadhar"></td>
                </tr>
                <tr>
                    <td>Name</td><td><input type="text" name="name"></td>
                    <td> &nbsp;&nbsp;&nbsp;&nbsp;Experience</td> <td><input type="text" name="exp"></td>
                </tr>
                <tr>
                    <td>Qualification</td><td><input type="text" name="qual"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;Address</td> <td><input type="text" name="address"></td>
                </tr>
                <tr>
                    <td>Contact</td><td><input type="text" name="cont"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; Account</td> <td><input type="text" name="account"></td>               
                </tr>
                <tr>
                    <td>E Mail</td><td><input type="email" name="email"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; DOB</td> <td><input type="date" name="dob"></td>
                </tr>
                <tr>
                    <td>Father's name</td><td><input type="text" name="fname"></td>
                   <td>&nbsp;&nbsp;&nbsp;&nbsp; Gender</td> <td><input type="text" name="gender"></td>
                </tr>
           
                 <tr><td>   </td><td><input type="submit" value="submit" onclick="RegTeachDb.jsp"></td></tr>
            </table>
            </form>
   



           </div>
        </div>
		</body>
		</html>
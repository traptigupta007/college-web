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

<div class="cb">
    <div id="container">
       
		
       <center>	   <h2 style="color:white" >Teacher Registration Form</h2>
			
            <br>
			<form action="regteachdb.jsp" method="post">
			<table  style="color:white">
                <tr>
                   
                    <td>Name*</td><td><input type="text" name="name" required="required"></td>
                    <td> &nbsp;&nbsp;&nbsp;&nbsp;Experience</td> <td><input type="text" name="exp"></td>
                </tr>
                
                <tr>
                    <td>Password*</td><td><input type="password" name="password" required="required"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;Aadhar*</td><td><input type="text" name="aadhar" minlength="12" maxlength="12" required="required"></td>
                </tr>
                <tr>
                    <td>Mother's name*</td><td><input type="text" name="mname" required="required"></td>
                    <td> &nbsp;&nbsp;&nbsp;&nbsp;Gender*</td> <td><input type="radio" name="gender" required="required" value="male">male</td><td><input type="radio" name="gender" value="female" required="required">Female</td>
                </tr>
                <tr>
                    <td>Qualification*</td><td><input type="text" name="qual" required="required"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;Address*</td> <td><input type="text" name="address" required="required"></td>
                </tr>
                <tr>
                    <td>Contact*</td><td><input type="text" name="cont" required="required"  minlength="10" maxlength="10"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; Account*</td> <td><input type="text" name="account" required="required"></td>               
                </tr>
                <tr>
                    <td>E Mail*</td><td><input type="email" name="email" required="required"></td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; DOB*</td> <td><input type="date" name="dob" max="1999-12-30" required="required"></td>
                </tr>
                <tr>
                    <td>Father's name*</td><td><input type="text" name="fname" required="required"></td>
                   <td>&nbsp;&nbsp;&nbsp;&nbsp; Designation</td> <td><input type="text" name="lk"></td>
                </tr>
           <tr>
		   <td>&nbsp;</td>
		   </tr>
                 <tr><td>   </td><td><input type="submit" value="submit" onclick="regteachdb.jsp" style="background-color:purple;font-weight:bold;color:#ffffff;">
				</td>
				<td><input type="reset" name="reset" style="background-color:purple;font-weight:bold;color:#ffffff;"></td>
				</tr>
            </table>
            </form>
   



           </div>
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
        Ghaziabad - 201009</p>
	 </div>
		</body>
		</html>
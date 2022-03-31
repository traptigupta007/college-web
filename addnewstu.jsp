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
	.footer{
		position:absolute;
		top:153%;
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

<div class="cb">
    <div id="container">
       
		
       <center>	   <h2 style="color:white" >Student Registration Form</h2>
			
            <br>
        <form action="regstudb.jsp" method="post">
           <table style="color:white">
               <tr>
			   
                 <td>&nbsp;</td>  <td>&nbsp;&nbsp;&nbsp;&nbsp;Name*</td><td><input type="text" name="name" value="" required="required"></td>
</tr>
<tr>
<td>password*</td><td><input type="password" name="password"  required="required"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;DOB*</td><td><input type="date" name="dob"  required="required"></td>
</tr>
<tr><td>Father Name*</td><td><input type="text" name="fname"  required="required"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;Marks of XII*</td><td><input type="text" name="marksw"  required="required"></td>
</tr>
<tr><td>Mother Name*</td><td><input type="text" name="mname"  required="required"></td>
<td> &nbsp;&nbsp;&nbsp;&nbsp;Passing Year of XII*</td><td><input type="text" name="yearw" value=""></td></tr>

<tr><td>Contact No*</td><td><input type="text" name="cont" minlength="10" maxlength="10" required="required" ></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;Branch*</td><td><select name="branch" required="required">
<option value="Select your Branch">Select your branch</option>
<option value="Chemical Engineering">Chemical Engineering</option>
<option value="Textile Engineering">Textile Engineering</option>
<option value="Mechanical Engineering">Mechanical Engineering</option>
<option value="Computer Science & Engineering">Computer Science & Engineering</option>
<option value="Electronics Engineering">Electronics Engineering</option>
<option value="Electrical Engineering">Electrical Engineering</option>
</select>
	
</td></tr>
<tr><td>Address*</td><td><input type="text" name="address"  required="required"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;Year*</td><td><input type="text" name="year" value="" required="required"></td>
</tr>
<tr> <td>AAdhar*</td><td><input type="text" name="aadhar"  minlength="12" maxlength="12" required="required"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;Course*</td><td><input type="text" name="course"  required="required"></td>
</tr>
<tr><td>Marks of X*</td><td><input type="text" name="markst" value="" required="required"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;Gender*</td><td><input type="radio" name="gender" required="required" value="male">Male&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gender" value="female" required="required">Female</td></tr>
<tr><td>Passing year of X*</td><td><input type="text" name="yeart" value="" required="required"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;Email id</td><td><input type="email"   required="required" name="income" value=""></td></tr>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;&nbsp;</td>
<td><input type="submit" name="Submit" style="background-color:purple;font-weight:bold;color:#ffffff;"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" name="reset" style="background-color:purple;font-weight:bold;color:#ffffff;"></td>
</tr>

</table>   
</form>
</center>
</div>
        
   
		</div></section></div> <div class="footer">
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
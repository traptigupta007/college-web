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
	.cbN{position:absolute;
	top:30%;
	left:36%;
border:outset;
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

<div class="cbN">
  
       
		
       <center>	   <h2 style="color:white" >ADD NEW NOTIFICATION</h2>
			
            <br>
        <form action="regstunot.jsp" method="post">
           <table style="color:white">
               <tr>
			    <td>NOTIFICATION Name*</td><td><input type="text" name="name" value="" required="required"></td>
</tr>
<tr>
<td>Link*</td><td><input type="text" name="lin"  required="required"></td>
</tr>
<tr>
<td>&nbsp;&nbsp;</td>
<td><input type="submit" name="Submit" style="background-color:purple;font-weight:bold;color:#ffffff;"></td>

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
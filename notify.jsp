
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
		color:white;
	}
	table{
	color:white;
}.wl
{
position:absolute;
	top:20%;
	left:39%;	
}
.not{position:absolute;
	top:30%;
	left:36%;
}
</style>
</head>
  <script language="javascript">

function deleteRecord(id){
    var f=document.form;
    f.method="post";
    
    f.action='deletenot.jsp?id='+id;
    f.submit();
}
</script>
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
											
								</li>
                                <li><a href="student.jsp"><span>Student</span></a>
								
								
								</li>
								
                                                          </ul>
                        </div>
						<div class="school">
						<img src="scf.jpg" width="500" height="75">
						</div>
<div class="wl">
<h2 style="color:white">NOTIFICATIONS</H2>
</DIV>
<div class="not">
<form method="post" name="form">
<table border="4">
<tr><th>NAME</th><th>LINK</th></tr>
<%
Connection con=null;
int sumcount=0;
Statement st;
try{
String connectionURL = "jdbc:oracle:thin:@localhost:1521:xe"; 
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance(); 
con = DriverManager.getConnection(connectionURL, "system", "java");
String query = "select * from NOTIFY";
st = con.createStatement();
ResultSet rs = st.executeQuery(query);
%>

<%
while(rs.next()){
%>
<div class="tt">

<td><%=rs.getString(2)%></td>
<td><A HREF="<%=rs.getString(3)%>"><%=rs.getString(3)%></A></td>


<td><input type="button" name="delete" value="Delete" style="background-color:#ff0000;font-weight:bold;color:#ffffff;" onclick="deleteRecord(<%=rs.getString(1)%>);" ></td>

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

<br>
<br>
<center>
<a href="addnewnotify.jsp" style="color:white">ADD NEW NOTIFICATION</a>
</div>
</center>
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
	 </div>
</body>
</html>
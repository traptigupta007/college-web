
<%@page import=" java.sql.* "%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
		<link rel="stylesheet" type="text/css" href="style1.css"></style>
		<style>
		
		table
		{
			position:absolute;
			left:13%;
			top:30%;
			font-size:30px;
		}
		</style>
    </head>
    <body>
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
        <%try{
          int id=1;
            String name=request.getParameter("name");
                String lin=request.getParameter("lin");
           
            Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");
			String str2=("Insert into notify values(?,?,?)");
 PreparedStatement ps=con.prepareStatement(str2);
  ps.setInt(1,id);
            ps.setString(2,name);
            ps.setString(3,lin);    
            int i=ps.executeUpdate();
                if(i==1)
				{%>
					<script>
	
	alert("NOTIFICATION IS ADDED SUCCESSFULY");
window.location.replace("notify.jsp");
	  </script>
	  <%
      }
		}     
	 catch(Exception e)
        {
            System.out.print("hgf");
        } %>
    </body>
</html>

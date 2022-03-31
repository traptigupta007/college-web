
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
            String password=request.getParameter("password");
                String name=request.getParameter("name");
            String fathername=request.getParameter("fname");
            String mothername=request.getParameter("mname");
            String dob=request.getParameter("dob");
            String contact=request.getParameter("contact");
          String address=request.getParameter("address");
String aadhar=request.getParameter("aadhar");
          String markst=request.getParameter("markst");
              String yeart=request.getParameter("yeart");
              String marksw=request.getParameter("marksw");
                  String yearw=request.getParameter("yearw");
                  String income=request.getParameter("income");
                  String branch=request.getParameter("branch");
                  String year=request.getParameter("year");
                  String course=request.getParameter("course");
                  String gender=request.getParameter("gender");
            Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");
			String str2=("Insert into studenttab values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
 PreparedStatement ps=con.prepareStatement(str2);
            ps.setInt(1, id);

            ps.setString(2,password);
            ps.setString(3,name);
            ps.setString(4,fathername);
            ps.setString(5,mothername);
            ps.setString(6,dob);

            ps.setString(7,contact);
            ps.setString(8,address);
            ps.setString(9,aadhar);
            ps.setString(10,markst);
            ps.setString(11,yeart);
            ps.setString(12,marksw);
            ps.setString(13,yearw);
            ps.setString(14,income);
            ps.setString(15,branch);
           
            ps.setString(16,year);
            ps.setString(17,course);
            ps.setString(18,gender);          
            int i=ps.executeUpdate();
                if(i==1)
            {

     Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
            Connection con1=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");			
           PreparedStatement ps1=con1.prepareStatement("Select max(id) from studenttab");
 ResultSet rs=ps1.executeQuery();
       while(rs.next())
       {%>
	   <div class="idd">
	   <form action="index.jsp">
	   <table style="color:white">
	   <tr><td>~~Welcome!!You are registered successfully~~</td></tr>
          <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;YOUR ID IS&nbsp;&nbsp;-&nbsp;&nbsp;<%=rs.getString(1)%></td></tr>
		  <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="OK" onclick="index.jsp"></td></tr>
		</table>
		</form>
		</div>
      <% }
      }
		}     
	 catch(Exception e)
        {
            System.out.print("hgf");
        } %>
    </body>
</html>

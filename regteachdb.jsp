

<%@page import=" java.sql.*"%>
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
		.top{
			height:80;
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
								
                                <li class="lu"><a href="teacher.jsp"><span>Teacher</span></a>
										
								</li>
                                <li><a href="student.jsp"><span>Student</span></a>
								
							
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
            String qual=request.getParameter("qual");
            String cont=request.getParameter("cont");
            String email=request.getParameter("email");
            String fname=request.getParameter("fname");
          String mname=request.getParameter("mname");
String aadhar=request.getParameter("aadhar");
          String exp=request.getParameter("exp");
              String address=request.getParameter("address");
              String account=request.getParameter("account");
                  String dob=request.getParameter("dob");
                  String gender=request.getParameter("gender");
				 String lk=request.getParameter("lk");
            Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");
 PreparedStatement ps=con.prepareStatement("Insert into teacher values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
            ps.setInt(1, id);

            ps.setString(2,password);
            ps.setString(3,name);
            ps.setString(4,qual);
            ps.setString(5,cont);
            ps.setString(6,email);

            ps.setString(7,fname);
            ps.setString(8,mname);
            ps.setString(9,aadhar);
            ps.setString(10,exp);
            ps.setString(11,address);
            ps.setString(12,account);
            ps.setString(13,dob);
			 ps.setString(14,gender);
			  ps.setString(15,lk);
      int i=ps.executeUpdate();
            if(i==1)
            {

     Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
            Connection con1=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");			
           PreparedStatement ps1=con1.prepareStatement("Select max(id) from teacher");
 ResultSet rs=ps1.executeQuery();
       while(rs.next())
       {%>
	   <div class="idd">
	   <form action="index.jsp">
	   <table>
	   <tr><td>~~Welcome!!You are registered successfully~~</td></tr>
          <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;YOUR ID IS:<%=rs.getString(1)%></td></tr>
		  <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="OK" onclick="index.jsp"></td></tr>
		</table>
		</form>
		</div>
      <% }
}
		}
catch(Exception e)
{
         out.print(e);           
}
%>
    </body>
</html>

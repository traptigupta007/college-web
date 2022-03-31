<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<% try{
  
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");

  
  Statement stmt=con.createStatement();
String str="select id,password from studenttab";
ResultSet rs=stmt.executeQuery(str);
 String s1=request.getParameter("id");
String s2=request.getParameter("password");


int flag=0;
while(rs.next()){
	String s3=rs.getString(1);
	String s4=rs.getString(2);
	
if(s1.equals(s3) && s2.equals(s4)){
		flag=1;
		break;
	}
}
if(flag==1){
	
	response.sendRedirect("studenthome.jsp");
	
}
else
{
	%>
	<script>
	alert("SORRY!YOU HAVE ENTERED WRONG DETAILS");
	window.location.replace("student.jsp");
	</script>
	<%
	
}

}

catch(Exception e){}
%> 
 </body>
</html>
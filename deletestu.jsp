<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%
Connection con=null;
String id=request.getParameter("id");
int no=Integer.parseInt(id);
int sumcount=0;
try {
String connectionURL = "jdbc:oracle:thin:@localhost:1521:xe"; 
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance(); 
con = DriverManager.getConnection(connectionURL, "system", "java");
Statement st = con.createStatement();
st.executeUpdate("DELETE FROM studenttab WHERE id = '"+no+"'");

	%>
	<script>
	alert("DATA DELETED SUCCESSFULY");
	window.location.replace("studentadmin.jsp");
	</script>
	<%
}
catch(Exception e){}
%>
    </body>
</html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language ="java" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

<%
String ide=request.getParameter("id");
int no=Integer.parseInt(ide);
String days=request.getParameter("days");
String lect1=request.getParameter("lect1");
String lect2=request.getParameter("lect2");
String lect3=request.getParameter("lect3");
String lect4=request.getParameter("lect4");
try{
Connection conn = null;
String connectionURL = "jdbc:oracle:thin:@localhost:1521:xe"; 
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance(); 
conn = DriverManager.getConnection(connectionURL, "system", "java");
Statement st=null;
st=conn.createStatement();
st.executeUpdate("Update tt2 Set  days=' "+days+" ' , LECTURE_I=' "+lect1+" ' , LECTURE_II=' "+lect2+"' ,LECTURE_III=' "+lect3+"', LECTURE_IV=' "+lect4+" ' where id=' "+no+" '");
%><script>
alert("Record updated successfully");
	window.location.replace("timetable.jsp");
</script>
<%}
catch(Exception e){
    %>
out.print(e);
<%
    }
%>
 </body>
</html>
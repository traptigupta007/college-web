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
String name=request.getParameter("name");
String fname=request.getParameter("fname");
String mname=request.getParameter("mname");
String cont=request.getParameter("cont");
String address=request.getParameter("address");
String aadhar=request.getParameter("aadhar");
String dob=request.getParameter("dob");
String markst=request.getParameter("markst");
String yeart=request.getParameter("yeart");
String marksw=request.getParameter("marksw");
String yearw=request.getParameter("yearw");
String income=request.getParameter("income");
String caste=request.getParameter("caste");
String branch=request.getParameter("branch");
String year=request.getParameter("year");
String gender=request.getParameter("gender");
try{
Connection conn = null;
String connectionURL = "jdbc:oracle:thin:@localhost:1521:xe"; 
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance(); 
conn = DriverManager.getConnection(connectionURL, "system", "java");
Statement st=null;
st=conn.createStatement();
st.executeUpdate("Update studenttab Set  name=' "+name+" ' , fathername=' "+fname+" ' , mothername=' "+mname+"' ,dob=' "+dob+"', contact=' "+cont+"', address=' "+address+" ', aadhar=' "+aadhar+" ',markst=' "+markst+" ' , yeart=' "+yeart+" ' , marksw=' "+marksw+" ',yearw=' "+yearw+" ', income=' "+income+" ', branch=' "+branch+" ' , year=' "+year+" ',caste='"+caste+" ',gender='"+gender+" ' where id=' "+no+" '");
%><script>
alert("Record updated successfully");
	window.location.replace("studentadmin.jsp");
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
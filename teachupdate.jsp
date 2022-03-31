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
String ide=request.getParameter("id");
int no=Integer.parseInt(ide);
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
try{
Connection conn = null;
String connectionURL = "jdbc:oracle:thin:@localhost:1521:xe"; 
Class.forName("oracle.jdbc.driver.OracleDriver").newInstance(); 
conn = DriverManager.getConnection(connectionURL, "system", "java");
Statement st=null;
st=conn.createStatement();
st.executeUpdate("update teacher set name='"+name+"',qualification='"+address+"',contact="+cont+",email='"+email+"',fname='"+fname+"',mname='"+mname+" ' ,aadhar='"+aadhar+" ',experience='"+exp+" ' ,address='"+address+" ',account='"+account+" ',dob= '"+dob+"',gender='"+gender+"',language_known='"+lk+"'  where id='"+no+"'");
%>
	<script>
	alert("UPDATION SUCCESSFUL");
	window.location.replace("teacherdeta.jsp");
	</script>
	<%
	
}
catch(Exception e){
System.out.println(e);
    }
%>

</body>
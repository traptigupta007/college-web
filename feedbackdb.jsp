
<%@page import=" java.sql.* "%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

   
        <%try{
           String id=request.getParameter("id");
                String name=request.getParameter("name");
            String branch=request.getParameter("branch");
            String semester=request.getParameter("semester");
            String subject=request.getParameter("subject");
            String date1=request.getParameter("date");
          String teacher=request.getParameter("teacher");
             out.println("j");
          String r1=request.getParameter("r1");
		   String r2=request.getParameter("r2");
		   String r3=request.getParameter("r3");
		   String r4=request.getParameter("r4");
		   String r5=request.getParameter("r5");
		   String r6=request.getParameter("r6");
		   String r7=request.getParameter("r7");
		   String r8=request.getParameter("r8");
		   String r9=request.getParameter("r9");
		   String r10=request.getParameter("r10");
		   String comment=request.getParameter("comment");
		   
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");

  
  Statement stmt=con.createStatement();
String str="select id from studenttab";
ResultSet rs=stmt.executeQuery(str);
int flag=0;
while(rs.next()){
	String s3=rs.getString(1);
	
if(id.equals(s3)){
		flag=1;
		break;
			}
}
if(flag==1){
	
            Class.forName("oracle.jdbc.driver.OracleDriver").newInstance();
            Connection con1=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","java");
			String str2=("Insert into feedback values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
 PreparedStatement ps=con1.prepareStatement(str2);
            ps.setString(1, id);

            ps.setString(2,name);
            ps.setString(3,subject);
            ps.setString(4,teacher);
			ps.setString(5,branch);
            ps.setString(6,semester);
            ps.setString(7,date1);

            ps.setString(8,r1);
            ps.setString(9,r2);
            ps.setString(10,r3);
            ps.setString(11,r4);
            ps.setString(12,r5);
            ps.setString(13,r6);
            ps.setString(14,r7);
            ps.setString(15,r8);
            ps.setString(16,r9);
           
            ps.setString(17,r10);
            ps.setString(18,comment);
                    
            int i=ps.executeUpdate();
                if(i==1)
				{%>
<script>
alert("YOUR FEEDBACK IS SUBMITTED SUCCESSFULY");
window.location.replace("feedback.jsp");
</script>
				<%}
}
				else
				{%>
				<script>
alert("YOU ARE NOT A STUDENT");
window.location.replace("feedback.jsp");
</script>	
<%				}
				}					
	 catch(Exception e)
        {
            System.out.print("hgf");
        } %>
   
<%@ page import="java.sql.*"%>
<%
String email = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/filedb",
            "root", "1234");
   	Statement st = con.createStatement();
    int i = st.executeUpdate("DELETE user, files_upload FROM user, files_upload WHERE user.email='"+ email +"' AND user.id=files_upload.upload_id");
    if (i > 0) {
        response.sendRedirect("hr_can_removed.jsp");
       
    } else {
        response.sendRedirect("error.jsp");
    }
%>
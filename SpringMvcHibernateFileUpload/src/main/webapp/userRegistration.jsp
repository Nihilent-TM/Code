<%@ page import="java.sql.*"%>
<%
   
    String firstname = request.getParameter("firstname");
    String lastname = request.getParameter("lastname");
    String email = request.getParameter("email");
 String num = request.getParameter("num");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/filedb",
            "root", "1234");
    Statement st = con.createStatement();
    int i = st.executeUpdate("INSERT INTO user (first_name,last_name,email,num) VALUES ('"+ firstname +"','"+lastname+"','"+email+"','"+num+"')");
    if (i > 0) {
    	

    	session.setAttribute("email",email);

        response.sendRedirect("Upload.jsp");
       
    } else {
        response.sendRedirect("index.jsp");
    }
%>
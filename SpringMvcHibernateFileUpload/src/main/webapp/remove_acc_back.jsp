<%@ page import="java.sql.*"%>
<%
String userid = request.getParameter("name");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "root", "1234");
   	Statement st = con.createStatement();
    int i = st.executeUpdate("DELETE FROM user_detail WHERE user_detail.name='"+ userid +"'");
    if (i > 0) {
        response.sendRedirect("acc_removed.jsp");
       
    } else {
        response.sendRedirect("home.jsp");
    }
%>
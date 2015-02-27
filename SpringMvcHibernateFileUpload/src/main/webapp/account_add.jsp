<%@ page import="java.sql.*"%>
<%
String usertype = request.getParameter("usertype");
    String firstname = request.getParameter("firstname");
    String lastname = request.getParameter("lastname");
    String name = request.getParameter("name");
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "root", "1234");
    Statement st = con.createStatement();
    int i = st.executeUpdate("INSERT INTO user_detail (usertype,first_name,last_name,name,password) VALUES ('"+ usertype +"','"+ firstname +"','"+lastname+"','"+name+"','"+password+"')");
    if (i > 0) {
        response.sendRedirect("acc_added.jsp");
       
    } else {
        response.sendRedirect("index.jsp");
    }
%>
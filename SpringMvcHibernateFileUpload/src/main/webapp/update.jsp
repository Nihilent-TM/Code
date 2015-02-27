<%@ page import="java.sql.*"%>
<%

    String name = request.getParameter("name");
    String password = request.getParameter("password");
    String npassword = request.getParameter("npassword");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test",
            "root", "1234");
    PreparedStatement ps = null;
    
    ps = con.prepareStatement("update user_detail set password=? where name=?"); 
    ps.setString(1,npassword); 
    ps.setString(2,name); 

    int i = ps.executeUpdate(); 

    if (i > 0) {
        response.sendRedirect("pwd_updated.jsp");
       
    } else {
        response.sendRedirect("index.jsp");
    }

 %>
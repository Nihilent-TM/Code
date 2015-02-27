<%@ page import="java.sql.*"%>
<%
String emailold=(String)session.getAttribute("email");
	//String emailold=(String) session.getAttribute("email");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String emailnew = request.getParameter("email_new");
	 String numnew = request.getParameter("num_new");
	// String emailold = request.getParameter("email");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/filedb",
            "root", "1234");
    Statement st = con.createStatement();
    int i = st.executeUpdate("UPDATE filedb.user SET first_name='"+fname+"', last_name='"+lname+"', email='"+emailnew+"', num='"+numnew+"' WHERE email='"+emailold+"';");
    	
        response.sendRedirect("hr_can_edited.jsp");
       
    
%>
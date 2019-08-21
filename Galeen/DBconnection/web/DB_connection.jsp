<%-- 
    Document   : DB_connection
    Created on : Aug 17, 2019, 11:42:47 AM
    Author     : hp
--%>




<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%
   
    String f_name = request.getParameter("f_nmae");
    String l_name = request.getParameter("l_name");
    String d_birth = request.getParameter("d_brith");
    String e_id = request.getParameter("e_id");
    String gender = request.getParameter("gender");
    String city = request.getParameter("city");
    String pin = request.getParameter("pin");
    String state = request.getParameter("state");
    String country = request.getParameter("country");
  
   
    
      try {

            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql//localhost:3306/Local instance MySQL80", "root", "root");
            Statement st = con.createStatement();
            int i =st.executeUpdate("insert into student(name, lastname, dateofBirth,email,gender,city,pin,state,country)");
            out.println("Successfully Uploded");
            
        } catch (Exception ex) {
            System.out.print(ex);
            ex.printStackTrace();
        }

%>

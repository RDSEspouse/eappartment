<%-- 
    Document   : registerSubmit
    Created on : May 30, 2014, 3:48:25 PM
    Author     : Ashish
--%>

<%@page
	import="com.espousetechnology.eappartment.mapping.regd.Userdetails"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="user"
	class="com.espousetechnology.eappartment.mapping.regd.Userdetails"
	scope="session"></jsp:useBean>
<jsp:setProperty name="user" property="*"></jsp:setProperty>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<%--
	    <%
		   if(user.register()){
	         response.sendRedirect("masterHome.jsp");
    	%>
	         
         <%
	     	}else{
		   		out.println("registration unsuccessful...");
			 }
		 %>
     --%>
</body>
</html>

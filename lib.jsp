<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv ="Content-Type" content="text-html;charset="ISO-8859-1">
<title>library</title>
<style>
table #nat{
width:50%;
background-color:#00000H;
}
</style>
</head>
<body>
<%
String name1 = request.getParameter("fulln");
	       String  stid1 = request.getParameter("id");
	       String   nm1 = request.getParameter("bname");
	        String  id1 = request.getParameter("bid");
	      
	        %>
	        <table id="nat">
	        <tr>
	        <td>Student name</td>
	        <td><%=  name1 %>
	       </td>
	       </tr>
	       
	       <tr>
	        <td>Id</td>
	        <td><%=stid1  %>
	       </td>
	       </tr>
	        
	        <tr>
	        <td>Bookname</td>
	        <td><%= nm1 %>
	       </td>
	       </tr>
	       
	       <tr>
	        <td>Book id</td>
	        <td><%=id1 %>
	       </td>
	       </tr>
	        
	        </table>
	        <br>
</body>
</html>
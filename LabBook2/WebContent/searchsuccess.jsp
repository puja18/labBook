<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib  prefix="a" uri="http://java.sun.com/jsp/jstl/core"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<tr>
<th>Id</th>
<th>Name</th>
<th>Deg</th>
<th>Salary</th>
<th>Gender</th>
</tr>
<a:if test = "${eid == emp.empId}">

<%-- <tr><td><a:out value="${emp.empId} "></a:out></td>
<td><a:out value="${emp.empId}"></a:out></td> --%>
<tr><td><a:out value="${emp.empName}"></a:out></td>
<%-- <td><a:out value="${emp.empDesignation}"></a:out></td>
<td><a:out value="${emp.empSalary}"></a:out></td>
<td><a:out value="${emp.empGender}"></a:out></td>  --%>
</tr>
</a:if> 
</table>
</body>
</html>
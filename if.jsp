<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.*,jsp_project.Student" %>
<%
List<Student> data= new ArrayList<>();
data.add(new Student("ram","khanal",false));
data.add(new Student("hari","subedi",false));
data.add(new Student("jivan","pokhrel",true));
pageContext.setAttribute("mystudent", data);
%>
<html>

<body>
<table border=1>
<tr>
	<th>firstname</th>
	<th>lastname</th>
	<th>goldcustomer</th>
</tr>
<c:forEach var="tempstudent" items="${mystudent }">
<tr>
<td>${tempstudent.firstname } </td>
<td>${tempstudent.lastname }</td>
<td><c:if test="${tempstudent.goldcustomer}">
		special discount
</c:if>
<c:if  test="${not tempstudent.goldcustomer}">
		-
</c:if>
</td>

</tr>
</c:forEach>
</table>
</body>
</html>
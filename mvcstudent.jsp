<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html>

<body>
<table border=1>
<tr>
	<th>firstname</th>
	<th>secondname</th>
	<th>email</th>
</tr>
<c:forEach var="tempstudent" items="${list }">
<tr>
<td>${tempstudent.firstname } </td>
<td>${tempstudent.secondname }</td>
<td>${tempstudent.email}</td>

</tr>
</c:forEach>
</table>






</body>
</html>
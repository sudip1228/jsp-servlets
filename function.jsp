<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<body>
<c:set var="data" value="code"/>
length of string ${data} is ${fn:length(data)}<br>
Uppercase of string "${data}" is ${fn:toUpperCase(data)}
does the  "${data}" starts with co? ${fn:startsWith(data, "co")}

</body>


</html>

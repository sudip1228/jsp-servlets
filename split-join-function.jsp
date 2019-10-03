<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<body> 
<c:set var="stuff" value="lahan,biratnagar,inaruwa,ktm" />
cities are: ${stuff } 
<h2>split</h2>
<c:set var="city" value="${fn:split(stuff,',') }"/>

<c:forEach var="temp" items="${ city}" >
${temp} <br/>
</c:forEach>

<h2>join</h2>
<c:set var="town" value="${fn:join(city,'*') }"/>

joining: ${town }


</body>

</html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var= "theLocale" value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale }"
		scope="session"/>
		
<fmt:setLocale value=" ${theLocale }" />
<fmt:setBundle basename="jsp_international_language.mylabels"/>	
		
<html>
<body>
<a href="i18n-messages-test.jsp?theLocale=de_DE">GERMAN(DE)</a>
<a href="i18n-messages-test.jsp?theLocale=es_ES">SPANISH(ES)</a>
<a href="i18n-messages-test.jsp?theLocale=en_US">English(US)</a>


<hr>
<fmt:message key="label.greeting"/> <br><br/>
<fmt:message key="label.firstname"/> <i> lufy</i> <br><br/>
<fmt:message key="label.lastname"/> <i> wlliams</i> <br><br/>
<fmt:message key="label.welcome"/> <br><br/>
</body>

</html>

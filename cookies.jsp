<html>
<head><title>cookies</title></head>

<%

String fav=request.getParameter("best");
Cookie c=new Cookie("myApp.best",fav);
c.setMaxAge(60*60*24*365);
response.addCookie(c);


%>
<body>
Your favourite language is: ${param.best}
<br></br>
<a href="cookies-homepage.jsp">homepage</a>
</body>

</html>
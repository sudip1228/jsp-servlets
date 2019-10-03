<html>
<body>
<h3>Training</h3>
<%
String fav="java";
Cookie[]c=request.getCookies();
if(c!=null)
{
	for(Cookie temp:c){
		if("myApp.best".equals(temp.getName()));
		{
			fav=temp.getValue();
			break;
		}
}
}
%>
<h4>new books for <%=fav%></h4>

<ul>
<li>blah blah</li>
<li>blah blah</li>
</ul>

<h4>latest news for <%=fav%></h4>

<ul>
<li>blah blah</li>
<li>blah blah</li>
</ul>

<hr>
<a href="cookies.html">personalize this page</a>


</body>
</html>
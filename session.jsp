<%@ page import="java.util.*" %>
<html>
<head>
<title> session</title>
</head>
<body>
 <form action="session.jsp">
Add new items: <input type="text" name="session">
<input type="submit" value="submit">
</form>
<br>
Item entered:<%=request.getParameter("session") %>
<%
List<String> items=(List<String>)session.getAttribute("list");
if(items==null){
	items=new ArrayList<String>();
	session.setAttribute("list", items);
}
String theitem=request.getParameter("session");
if(theitem!=null){
	items.add(theitem);
}
%>
<b>to do list</b><br>
<ol>
<%
for(String temp:items)
{
	out.println("<li>"+temp+"<li>");
}

%>

</ol>



</body>
</html>
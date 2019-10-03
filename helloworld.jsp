<html>
<head><title>food</title></head>
<body>
text= ${param.text } <br><br>
password= ${param.password }<br><br>

<ol>
<%
String []khane=request.getParameterValues("food");
if(khane!=null){
for(String k:khane){
out.println("<li>"+k+"</li>");
}}
else{
out.println("enter options");

}
%>
</ol>
<br></br>
my ingredients is ${param.ingredients}

</body>
</html>
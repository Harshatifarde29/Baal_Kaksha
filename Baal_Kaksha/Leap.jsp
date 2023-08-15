<html>
<head>
<title>leap</title>
</head>
<body>
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter year"name="num1"/>
<br/>
<input type="submit"value="find wheter it is leap year or not"name="btn"/>
</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter year plz");

else{
String s1 =request.getParameter("num1");
int year=Integer.parseInt(s1);
if (year%4==0)
{
String msg="the year is leap year";
out.println(msg);
}
else
{
String msg="the year is not leap year";
out.println(msg);
}
}
}
%>
</body>
</html>















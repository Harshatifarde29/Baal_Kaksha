<html>
<head>
<title>grades</title>
</head>
<body>
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter marks"name="num"/>

<input type="submit"value="find ur grade"name="btn"/>
</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num")=="")
  out.println("enter marks plz");
else{
String s =request.getParameter("num");
int marks=Integer.parseInt(s);
if((marks<0)||(marks>100))
{
String msg="enter valid number";
out.println(msg);
}
else if(marks>80)
{
String msg="A";
out.println(msg);
}
else if(marks>60)
{
String msg="B";
out.println(msg);
}else if(marks>40)
{
String msg="C";
out.println(msg);
}
else 
{
String msg="D";
out.println(msg);
}
}
}
%>
</body>
</html>















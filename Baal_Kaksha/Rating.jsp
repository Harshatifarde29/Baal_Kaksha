<html>
<head>
<title>ratings</title>
</head>
<body>
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter rating"name="num"/>

<input type="submit"value="find ratings"name="btn"/>
</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num")=="")
  out.println("enter rating plz");
else{
String s =request.getParameter("num");
int rating=Integer.parseInt(s);
if((rating<1)||(rating>5))
{
String msg="enter valid number";
out.println(msg);
}
else if((rating==5)||(rating==4))
{
String msg="Excellent";
out.println(msg);
}
else if((rating==3)||(rating==2))
{
String msg="good";
out.println(msg);
}
else 
{
String msg="poor";
out.println(msg);
}
}
}
%>
</body>
</html>















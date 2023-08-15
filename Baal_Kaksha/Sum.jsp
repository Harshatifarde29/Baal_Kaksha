<html>
<head>
<title>sum</title>
</head>
<body>
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter number1"name="num1"/>
<input type="number"step="any"placeholder="enter number2"name="num2"/>

<input type="submit"value="find sum"name="btn"/>
<input type="submit"value="find sub"name="sbtn"/>
<input type="submit"value="find mul"name="mbtn"/>
<input type="submit"value="find div"name="dbtn"/>

</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter no1 plz");

if(request.getParameter("num2")=="")
  out.println("enter no2 plz");

else{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
int n1=Integer.parseInt(s1);
int n2=Integer.parseInt(s2);
int res=n1+n2;
{
String msg="the sum ="+res;
out.println(msg);
}
}
}
%>

<%
if(request.getParameter("sbtn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter no1 plz");

if(request.getParameter("num2")=="")
  out.println("enter no2 plz");

else{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
int n1=Integer.parseInt(s1);
int n2=Integer.parseInt(s2);
int res=n1-n2;
{
String msg="the sub ="+res;
out.println(msg);
}
}
}
%>
<%
if(request.getParameter("mbtn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter no1 plz");

if(request.getParameter("num2")=="")
  out.println("enter no2 plz");

else{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
int n1=Integer.parseInt(s1);
int n2=Integer.parseInt(s2);
int res=n1*n2;
{
String msg="the mul ="+res;
out.println(msg);
}
}
}
%>
<%
if(request.getParameter("dbtn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter no1 plz");

if(request.getParameter("num2")=="")
  out.println("enter no2 plz");

else{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
int n1=Integer.parseInt(s1);
int n2=Integer.parseInt(s2);
int res=n1%n2;
{
String msg="the div ="+res;
out.println(msg);
}
}
}
%>


</body>
</html>















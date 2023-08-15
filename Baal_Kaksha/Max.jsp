<html>
<head>
<title>min</title>
</head>
<body>
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter first number"name="num1"/>
<br/>
<input type="number"step="any"placeholder="enter second no."name="num2"/>
<br/>
<input type="submit"value="find max of two nos"name="btn"/>
</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter first no  plz");
if(request.getParameter("num2")=="")
  out.println("enter second no plz");
else{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
int fn=Integer.parseInt(s1);
int sn=Integer.parseInt(s2);
int res= fn>sn?fn:sn;
{
String msg="max no is"+"="+res;
out.println(msg);
}

}
}
%>
</body>
</html>















<html>
<head>
<title>blood</title>
</head>
<body>
<style>
.output {
text-align: center;
font-size: 16px;


}
body{ background-image: url("https://images.unsplash.com/photo-1603354350317-6f7aaa5911c5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80");}
</style>
<div class="output">
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter age"name="num1"/>
<br/><br/>
<input type="number"step="any"placeholder="enter weigth"name="num2"/>
<br/><br/>
<input type="submit"value="find wheter u able to donate the blood or not"name="btn"/><br/><br/>
</div>
</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter age plz");
if(request.getParameter("num2")=="")
  out.println("enter weigth plz");
else{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
int age=Integer.parseInt(s1);
int weigth=Integer.parseInt(s2);
if((age>=25.0)&&(weigth>=50))
{
String msg="yes u can donate blood";
out.println(msg);
}

else 
{
String msg="sorry u cant donate blood";
out.println(msg);
}
}
}
%>
</body>
</html>















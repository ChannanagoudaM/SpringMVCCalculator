<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<h1>Addition of two numbers <span class="s1">${i}</span>  and <span class="s1">${j}</span> is <span class="s2">${result}</span> </h1>
</div>
</body>
<style>
.container
{
display:flex;
height: 100vh;
width: 100vw;
justify-content: center;
align-items: center;
flex-wrap: wrap;
color: yellow;
font-size: 30px;
}
.s1
{
color: blue;
}
.s2
{
color: red;
}
</style>
</html>
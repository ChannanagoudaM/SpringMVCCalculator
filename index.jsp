<html>
<body>
<h1 class="heading">CALCULATOR :</h1>
<div class="container">
<div class="main">
<form action="add" class="addition">
<h1>Addition</h1>
<input type="text" name="t1" placeholder="Enter number">
<br><br>
<input type="text" name="t2" placeholder="Enter number">
<br><br>
<input type="submit" class="in">
</form>
<form action="sub" class="subtraction">
<h1>Subtraction</h1>
<input type="text" name="t1" placeholder="Enter number">
<br><br>
<input type="text" name="t2" placeholder="Enter number">
<br><br>
<input type="submit" class="in">
</form>
<form action="div" class="division" >
<h1>Division</h1>
<input type="text" name="t1" placeholder="Enter number">
<br><br>
<input type="text" name="t2" placeholder="Enter number">
<br><br>
<input type="submit" class="in">
</form>
<form action="mul" class="multipliation">
<h1>Multiplication</h1>
<input type="text" name="t1" placeholder="Enter number">
<br><br>
<input type="text" name="t2" placeholder="Enter number">
<br><br>
<input type="submit" class="in">
</form>
</div>
</div>
</body>
<style>

.in
{
padding: 10px;
background-color: grey;
border-radius: 50%;
border: none;
color: white;
}
.in:hover
{
background-color: blue;
}
.heading
{
margin-left: 40vw;
color:gray;
font-size:50px;
text-decoration: underline;
}
.heading:hover
{
color:black;
}
.container
{
height: 100vh;
width:100vw;
display: flex;
justify-content: center;
align-items: center;
flex-wrap: wrap;
}
.main
{
height: 100vh;
width:100vw;
display: flex;
justify-content: center;
align-items: center;
flex-wrap: wrap;
}
.addition
{
border:2px solid grey;
height:150px;
width: 200px;
align-items: center;
padding: 50px;
color: grey;

}
.subtraction
{
border:2px solid grey;
height:150px;
width: 200px;
align-items: center;
padding: 50px;
color: grey;
}
.division
{
border:2px solid grey;
height:150px;
width: 200px;
align-items: center;
padding: 50px;
color: grey;
}
.multipliation
{
border:2px solid grey;
height:150px;
width: 200px;
align-items: center;
padding: 50px;
color: grey;
}
</style>
</html>

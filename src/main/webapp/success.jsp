<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body style="background-color: skyblue">
<%

	
	
	%>
<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="midsem.jsp">Mid Sem Result</a>
  <a href="tuto.jsp">Tutorial Result </a>
  <a href="attendence.jsp">Check Attenence</a>
  <a href="fileupload.jsp">Upload </a>
  <button form="form" type="submit" id=btn value="logout">logout</button>
</div>

<div style="padding-left:16px">
  <h2>Welcome to Student Pannel  How are you today here is something for you</h2>
 <p>Card row height is determined by the either the height of the image or text.  Whichever is greater. Mobile defaults to responsive IMG. Images are cropped to parent container using object-fit:cover. You can assign explicit heights to images or manually size images for more control.  Most images used in this demo are 1040 x 690.</p>
</div>




<form id="form" action="loutcontroll"></form>





























<style>
#btn {
  background-color: red; 
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
}
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color:blue;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: red;
  color: white;
}
</style>

</body>
</html>

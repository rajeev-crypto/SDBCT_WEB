<!DOCTYPE html>
<html>
<head>
<style>
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: pink;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: grey;
  color: white;
}
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
  background-color: skyblue;
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


</head>
<body>

<form id="form" action="loutcontroll"></form>

<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="librarianview.jsp">Book Issued</a>
  <a href="tuto.jsp">Due Dates </a>
  <a href="attendence.jsp">Fines</a>
  
  <button form="form" type="submit" id=btn value="logout">logout</button>
</div><br>
<h2>books you issued</h2>
<table id="customers">
  <tr>
    <th>Name</th>
    <th>Id</th>
    <th>Issues</th>
  </tr>
  <tr>
  <th>naman</th> 
  <th>sdfs</th> 
  <th><button>issues</button></th> 
  </tr>
  </table>

</body>
</html>

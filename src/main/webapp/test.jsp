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

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #4CAF50;
  color: white;
}
</style>
</head>
<body>

<table id="customers">
  <tr>
    <th>name</th>
    <th>DBMS</th>
    <th>TOC</th>
    <th>feed</th>
  </tr>
  <tr>
    <td><input type="text" name="name"></td>
    <td><input type="number" name="db"></td>
    <td><input type="number" name="toc"></td>
    <td><button form="form1" type="submit">feed</button></td>
  </tr>
   </table>
<form action="feed" id="form1">


</form>
</body>
</html>

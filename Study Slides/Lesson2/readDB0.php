<?php
$con=mysqli_connect("localhost","root","");
//To select the database
mysqli_select_db($con,"sabretest"); 
$sql = "SELECT * FROM employee";
$query=mysqli_query($con,$sql);
echo ' <u> My Employee Details Table <u> <p>';
while ($row = $query->fetch_assoc()) {
    printf ("%d (%s)\n", $row["ID"], $row["empNum"]);
    echo '<br>';
  }
	
?>
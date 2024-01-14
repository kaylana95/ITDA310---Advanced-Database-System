<?php
$con=mysqli_connect("localhost","root","");
//To select the database
mysqli_select_db($con,"sabretest"); 
$sql = "INSERT INTO employee (id,empNum,grade,name) VALUES (".$_POST["id"].",
      '".$_POST["empNum"]."',".$_POST["grade"].",'".$_POST["name"]."')";
if($con->query($sql) == TRUE)
{
	echo "New record added";
}
else { echo "Error"; }

$con->close();
	
?>
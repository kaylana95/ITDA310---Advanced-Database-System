<?php
$con=mysqli_connect("localhost","root","");
mysqli_select_db($con,"sabretest"); 
$sql = "SELECT * FROM employee";
$query=mysqli_query($con,$sql);
echo ' <u> My Employee Details Table <u> <p>';
$output = '<table class="table" bordered="1">
	   <tr>
	   <th>ID</th>
	   <th>EmpNum</th>
	   <th>Grade</th>
	   <th>Name</th>
	   </tr>';
	   echo $output;
while ($row = $query->fetch_assoc())
{  echo '<tr>';
    foreach($row as $value) echo "<td>$value</td>";
	echo '</tr>';
}
	
?>
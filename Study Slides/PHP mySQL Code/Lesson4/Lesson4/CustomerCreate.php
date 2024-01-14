<?php 

require_once 'DBConnect.php';
	mysqli_select_db($conn,"CustomersDB"); 
	$table_name = "Customers";
	$table_sql = "CREATE Table ".$table_name." (custname VARCHAR(25), telno VARCHAR(25), email VARCHAR(30), location VARCHAR(25))";
	if($conn->query($table_sql) == TRUE)
	{	echo "Table Created"; }
	else { 
		echo "Error creating table"; }
?>
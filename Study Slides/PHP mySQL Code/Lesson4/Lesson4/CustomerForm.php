<?php 

if(isset($_POST['submit']) ){
	require_once 'DBConnect.php'; echo "<p>";
	mysqli_select_db($conn,"CustomersDB"); 
	$sql = "INSERT INTO Customers (custname,telno,email, location) VALUES ('".$_POST["custname"]."','".$_POST["telno"]
             ."','".$_POST["email"]."','".$_POST["location"]."')";
	if($conn->query($sql) == TRUE)
	{
		echo $_POST["custname"]."- record created <br>";
	}
	else { echo "Error"; }

	$query=mysqli_query($conn,"SELECT * FROM Customers");
	echo "<p>";
   while ($row = $query->fetch_assoc())
	{  
		foreach($row as $value) 
		 echo "<td>$value</td><br>";
		
	}
	
}
else {
	echo "

Customer Details Form <b> <p>

<form action='CustomerForm.php' method='post'>
Customer Name: <input type='text' name='custname'><br>
Telephone Number: <input type='password' name='telno'><br>
Email Address: <input type='text' name='email'><br>
Location: <input type='text' name='location'><br>
<input type='submit' name='submit'>
</form>
";
}

?>
<?php

if(isset($_POST['submit']) && isset($_POST['password']) && isset($_POST['username']) && isset($_POST['email'])){
	require_once 'DBConnect.php';
	mysqli_select_db($conn,"CustomersDB"); 
	$sql = "INSERT INTO UserRegistration (username,password,email) VALUES ('".$_POST["username"]."','".$_POST["password"]
             ."','".$_POST["email"]."')";
	if($conn->query($sql) == TRUE)
	{
		echo "New record added";
	}
	else { echo "Error"; }

	$conn->close();
	
	echo "<form method='post' action='LoginForm.php'>
    <input type='submit' value='Login' />
	</form> ";
}
else {
	echo "
	<form action='Registration.php' method='post'>
	Username: <input type='text' name='username'><br>
	Password: <input type='password' name='password'><br>
	Email Address: <input type='text' name='email'><br>
	<input type='submit' name='submit'>
	</form>
	";}
?>
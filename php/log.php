<?php
	include_once('config.php');
	$email = isset($_POST['email']) ? mysqli_real_escape_string($conn, $_POST['email']) :  "";
	$password = isset($_POST['password']) ? mysqli_real_escape_string($conn, $_POST['password']) :  "";
	$auth=0;
	$sql="select password from users where email='$email'";
	$get_data_query = mysqli_query($conn, $sql) or die(mysqli_error($conn));
	if($r = mysqli_fetch_array($get_data_query))
	{
		if($r['password']==$password)
		{
			$auth=1;
		}
	}
	if($auth==0)
	{
		header("Location:../login.php?id=0");
		exit();
	}
	else
	{
		 echo "<script> alert('Login successful')
            window.location='../index.php?id=$email';
			  </script>";
		exit();
	}
?>
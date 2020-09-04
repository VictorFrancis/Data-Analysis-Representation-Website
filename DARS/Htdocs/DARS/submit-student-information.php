<?php


//Database connection

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ugc";
	
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Create database --------------------------------------------------------
	$sql = "CREATE DATABASE IF NOT EXISTS ugc";

	if (mysqli_query($conn, $sql)) {
	    echo "Database created successfully<br>";
	} else {
	    echo "Error creating database: " . mysqli_error($conn) . "<br>";
	}

	$dbname = 'ugc';
	mysqli_select_db ( $conn , $dbname);

	if (!$conn) {
	    die("select UGC connection failed: " . mysqli_connect_error());
	}


	//Acceleration Table created

	$sql = "CREATE TABLE IF NOT EXISTS `student_information` (
	  `Year` INT NOT NULL,
	  `UniversityName` VARCHAR(50) NOT NULL,
	  `StudentID` VARCHAR(50) NOT NULL,
	  `StudentName` VARCHAR(50) NOT NULL,
	  `Email` VARCHAR(50) NOT NULL,
	  `PhoneNumber` VARCHAR(50) NOT NULL,
	  PRIMARY KEY (`StudentID`))";

	if(mysqli_query($conn, $sql)){
	    echo "Table accelaration created successfully<br>";
	} else {
	    echo "Error creating accelaration table: " . mysqli_error($conn). "<br>";
	}

	//Submit button perform

	if (isset($_POST["submit-btn"])) {
				$year = $_POST["year"];
				$university = $_POST["university-name"];
				$student_id = $_POST["student-id"];
				$student_name = $_POST["student-name"];
				$email = $_POST["email"];
				$phone_number = $_POST["phone-number"];

			$query = "INSERT INTO student_information (Year,UniversityName,StudentID,StudentName,Email,PhoneNumber) 
				VALUES
				('$year','$university','$student_id','$student_name','$email','$phone_number')";
				
			if(mysqli_query($conn, $query)){
		    	echo "<script>
		    	alert('Student Information has been inserted');
				</script>";
				} 

			else{
			    echo "ERROR: Could not able to insert $sql. " . mysqli_error($conn);
				}
			}
	else{

		$sub = "INSERT INTO student_information(Year,UniversityName,StudentID,StudentName,Email,PhoneNumber) VALUES ('$year','$university','$student_id','$student_name','$email','$phone_number')";
		mysqli_query($con, $sub);
		echo "Student Information has been inserted";

	}

	$result = mysqli_query($conn, $sub);

	$num = mysqli_num_rows($result);

	if($num == 1){
		header('location:student-information-added.php');
	}
	else{
		header('location:student-information-added.php');
	}




?>
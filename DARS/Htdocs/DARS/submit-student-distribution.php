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

	$sql = "CREATE TABLE IF NOT EXISTS `student` (
	  `Year` INT(4) NOT NULL,
	  `University Name` VARCHAR(68) NOT NULL,
	  `Total Foreign Student` INT(11) NOT NULL,
	  `Total Foreign Student(Female)` INT(11) NOT NULL,
	  `Student (Freedom Fighter)` INT(11) NOT NULL,
	  `Student(Proverty)` INT(11) NOT NULL,
	  `Admitted Student` INT(11) NOT NULL,
	  `Female Student` INT(11) NOT NULL,
	  `Total Student(Studying)` INT(11) NOT NULL,
	  `Total Female Student(Studying)` INT(11) NOT NULL)";


	if(mysqli_query($conn, $sql)){
	    echo "Table accelaration created successfully<br>";
	} else {
	    echo "Error creating accelaration table: " . mysqli_error($conn). "<br>";
	}

	//Submit button perform

	if (isset($_POST["submit-btn"])) {
				$year = $_POST["year"];
				$universityName = $_POST["university-name"];
				$totalForeignStudent = $_POST["total-foreign-student"];
				$totalForeignStudentFemale = $_POST["total-foreign-student-female"];
				$studentFreedomFighter = $_POST["student-freedom-fighter"];
				$studentProverty = $_POST["student-poverty"];
				$admittedStudent = $_POST["admitted-student"];
				$femaleStudent = $_POST["female-student"];
				$totalStudentStudying = $_POST["total-student-studying"];
				$totalFemaleStudentStudying = $_POST["total-female-student-studying"];

			$query = "INSERT INTO `student` (`Year`, `University Name`, `Total Foreign Student`, `Total Foreign Student(Female)`, `Student (Freedom Fighter)`, `Student(Proverty)`, `Admitted Student`, `Female Student`, `Total Student(Studying)`, `Total Female Student(Studying)`) VALUES ('$year', '$universityName', '$totalForeignStudent', '$totalForeignStudentFemale', '$studentFreedomFighter', '$studentProverty', '$admittedStudent', '$femaleStudent', '$totalStudentStudying', '$totalFemaleStudentStudying')";
				
			if(mysqli_query($conn, $query)){
		    	echo "<script>
		    	alert('Student Distribution Information has been inserted');
				</script>";
				} 

			else{
			    echo "ERROR: Could not able to insert $sql. " . mysqli_error($conn);
				}
			}
	else{

		$sub = "INSERT INTO `student` (`Year`, `University Name`, `Total Foreign Student`, `Total Foreign Student(Female)`, `Student (Freedom Fighter)`, `Student(Proverty)`, `Admitted Student`, `Female Student`, `Total Student(Studying)`, `Total Female Student(Studying)`) VALUES ('$year', '$universityName', '$totalForeignStudent', '$totalForeignStudentFemale', '$studentFreedomFighter', '$studentProverty', '$admittedStudent', '$femaleStudent', '$totalStudentStudying', '$totalFemaleStudentStudying')";
		
		mysqli_query($con, $sub);
		echo "Student Distribution Information has been inserted";

	}

	$result = mysqli_query($conn, $sub);

	$num = mysqli_num_rows($result);

	if($num == 1){
		header('location:student-distribution-added.php');
	}
	else{
		header('location:student-distribution-added.php');
	}




?>
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

	$sql = "CREATE TABLE IF NOT EXISTS `employee` (
	  `Year` INT NOT NULL,
	  `University Name` VARCHAR(68) NOT NULL,
	  `Total Teacher` INT NOT NULL,
	  `Total Teacher (Female)` INT NOT NULL,
	  `Total Teacher (Adjunct)` INT NOT NULL,
	  `Total Teacher (Grad&PhD)` INT NOT NULL,
	  `Professor` INT NOT NULL,
	  `Associate Professor` INT NOT NULL,
	  `Assistant Professor` INT NOT NULL,
	  `Lecturer` INT NOT NULL)";


	if(mysqli_query($conn, $sql)){
	    echo "Table accelaration created successfully<br>";
	} else {
	    echo "Error creating accelaration table: " . mysqli_error($conn). "<br>";
	}

	//Submit button perform

	if (isset($_POST["submit-btn"])) {
				$year = $_POST["year"];
				$universityName = $_POST["university-name"];
				$totalTeacher = $_POST["total-teacher"];
				$totalTeacherFemale = $_POST["total-teacher-female"];
				$totalTeacherAdjunct = $_POST["total-teacher-adjunct"];
				$totalTeacherGradPhd = $_POST["total-teacher-grad"];
				$professor = $_POST["professor"];
				$associateProfessor = $_POST["associate-professor"];
				$assistantProfessor = $_POST["assistant-professor"];
				$lecturer = $_POST["lecturer"];

			$query = "INSERT INTO `employee` (`Year`, `University Name`, `Total Teacher`, `Total Teacher (Female)`, `Total Teacher (Adjunct)`, `Total Teacher (Grad&PhD)`, `Professor`, `Associate Professor`, `Assistant Professor`, `Lecturer`) VALUES ('$year', '$universityName', '$totalTeacher', '$totalTeacherFemale', '$totalTeacherAdjunct', '$totalTeacherGradPhd', '$professor', '$associateProfessor', '$assistantProfessor', '$lecturer')";
				
			if(mysqli_query($conn, $query)){
		    	echo "<script>
		    	alert('Faculty Information has been inserted');
				</script>";
				} 

			else{
			    echo "ERROR: Could not able to insert $sql. " . mysqli_error($conn);
				}
			}
	else{

		$sub = "INSERT INTO `employee` (`Year`, `University Name`, `Total Teacher`, `Total Teacher (Female)`, `Total Teacher (Adjunct)`, `Total Teacher (Grad&PhD)`, `Professor`, `Associate Professor`, `Assistant Professor`, `Lecturer`) VALUES ('$year', '$universityName', '$totalTeacher', '$totalTeacherFemale', '$totalTeacherAdjunct', '$totalTeacherGradPhd', '$professor', '$associateProfessor', '$assistantProfessor', '$lecturer')";
		mysqli_query($con, $sub);
		echo "Faculty Information has been inserted";

	}

	$result = mysqli_query($conn, $sub);

	$num = mysqli_num_rows($result);

	if($num == 1){
		header('location:faculty-distribution-added.php');
	}
	else{
		header('location:faculty-distribution-added.php');
	}




?>
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

	$sql = "CREATE TABLE IF NOT EXISTS `university` (
	  `Year` INT NOT NULL,
	  `University Name` VARCHAR(68) NOT NULL,
	  `University land(Acre)` VARCHAR(25) NOT NULL,
	  `University Physical Structure(owned)` VARCHAR(11) NOT NULL,
	  `Dormitory` INT NOT NULL,
	  `No. Of Schools` INT NOT NULL,
	  `Department` INT NOT NULL,
	  `Course` INT NOT NULL,
	  `Available Seat` INT NOT NULL,
	  `Institute` INT NOT NULL,
	  `University Physical Structure(rented)` DECIMAL(9,3) NOT NULL,
	  PRIMARY KEY (`Year,University Name`))";

	if(mysqli_query($conn, $sql)){
	    echo "Table accelaration created successfully<br>";
	} else {
	    echo "Error creating accelaration table: " . mysqli_error($conn). "<br>";
	}

	//Submit button perform

	if (isset($_POST["submit-btn"])) {
				$year = $_POST["year"];
				$universityName = $_POST["university-name"];
				$universitylandAcre = $_POST["uni-land-acre"];
				$universityPhysicalStructureOwned = $_POST["uni-physical-structure-owned"];
				$dormitory = $_POST["dormitory"];
				$NoOfSchools = $_POST["schools"];
				$department = $_POST["department"];
				$course = $_POST["course"];
				$availableSeat = $_POST["available-seat"];
				$institute = $_POST["institute"];
				$universityPhysicalStructureRented = $_POST["uni-physical-structure-rented"];

			$query = "INSERT INTO `university` (`Year`, `University Name`, `University Land(Acre)`, `University Physical Structure(owned)`, `Dormitory`, `No. of Schools`, `Department`, `Course`, `Available Seat`, `Institute`, `University Physical Structure(rented)`) VALUES ('$year', '$universityName', '$universitylandAcre', '$universityPhysicalStructureOwned', '$dormitory', '$NoOfSchools', '$department', '$course', '$availableSeat', '$institute', '$universityPhysicalStructureRented')";
				
			if(mysqli_query($conn, $query)){
		    	echo "<script>
		    	alert('University Information has been inserted');
				</script>";
				} 

			else{
			    echo "ERROR: Could not able to insert $sql. " . mysqli_error($conn);
				}
			}
	else{

		$sub = "INSERT INTO `university` (`Year`, `University Name`, `University Land(Acre)`, `University Physical Structure(owned)`, `Dormitory`, `No. of Schools`, `Department`, `Course`, `Available Seat`, `Institute`, `University Physical Structure(rented)`) VALUES ('$year', '$universityName', '$universitylandAcre', '$universityPhysicalStructureOwned', '$dormitory', '$NoOfSchools', '$department', '$course', '$availableSeat', '$institute', '$universityPhysicalStructureRented')";
		mysqli_query($con, $sub);
		echo "University Information has been inserted";

	}

	$result = mysqli_query($conn, $sub);

	$num = mysqli_num_rows($result);

	if($num == 1){
		header('location:university-details-added.php');
	}
	else{
		header('location:university-details-added.php');
	}




?>
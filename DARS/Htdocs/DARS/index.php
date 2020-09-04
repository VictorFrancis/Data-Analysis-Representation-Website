<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title> | Home Page</title>

		<!-- Bootstrap CSS File -->
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

		<!-- Font Awesome CSS File -->
		<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
		
		<!-- Theme CSS File -->
		<link rel="stylesheet" type="text/css" href="assets/css/style.css">
	</head>
	<body>

	
		<!--  Section Start -->
		<section class="sign-up">
			<div class="form">
				<div class="tittle">
					<img src="assets/img/67030140_2274395455987930_3866380549710938112_n.png" class="logo img-fluid">
					<h2>Sign up</h2>
					<form method="post" method="log-in.php">
						<div class="form-group">
							<input type="text" name="formGroupFirstName" class="form-control" id="formGroupFirstName" placeholder="First Name" required>
					   	</div>
						<div class="form-group">
							<input type="text" name="formGroupLastName" class="form-control" id="formGroupLastName" placeholder="Last Name" required>
						</div>
						<div class="form-group">
							<input type="email" name="formGroupEmail" class="form-control" id="formGroupEmail" placeholder="Enter your email" required>
					   	</div>
					   	<div class="form-group">
							<input type="password" name="formGroupPassword" class="form-control" id="formGroupPassword" placeholder="Enter your password" required>
					   	</div>
					   	<div class="form-group">
						    <select class="form-control" id="formGroupDropdown" name="formGroupDropdown">
						      <option>-- Select user --</option>
						      <option>Stakeholder</option>
						      <option>Adminstrator</option>
						    </select>
						</div>
					   	<button class="sign-up-btn" name="sign-up-button" id="sign-up-button" type="submit">Sign up</button>
					</form>
					<p class="sign-in">Already have an accout? <a href="log-in.php">Sign in.</a></p>
				</div>
			</div>
		</section>
		<!--  Section End -->



		<?php
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
			    die("select ugc connection failed: " . mysqli_connect_error());
			}

			//create accelaration table --------------------------------------------------
			$sql = "CREATE TABLE IF NOT EXISTS `USER` (
			  	`first_Name` VARCHAR(50) NOT NULL,
			  	`last_Name` VARCHAR(50) NOT NULL,
			  	`email` VARCHAR(50) NOT NULL,
			  	`password` VARCHAR(50) NOT NULL,
			  	`user_type` VARCHAR(12) NOT NULL,
			  	PRIMARY KEY (`email`))";

			if(mysqli_query($conn, $sql)){
			    echo "Table accelaration created successfully<br>";
			} else {
			    echo "Error creating accelaration table: " . mysqli_error($conn). "<br>";
			}

			if (isset($_POST["sign-up-button"])) {
				$firstName = $_POST["formGroupFirstName"];
				$lastName = $_POST["formGroupLastName"];
				$email = $_POST["formGroupEmail"];
				$password = $_POST["formGroupPassword"];
				$hashedPassword = sha1($password);
				$userType = $_POST["formGroupDropdown"];

				$s = "SELECT email FROM user WHERE email = '$email'";
				$result = mysqli_query($conn, $s);
				$num = mysqli_num_rows($result);
				$query;

				if($num == 0){
					$query = "INSERT INTO USER (first_Name,last_Name,email,password,user_type) 
					VALUES
						('$firstName','$lastName','$email','$hashedPassword','$userType')";
							if(mysqli_query($conn, $query)){
		    					echo "<script>
							    alert('Your account has been created');
								</script>";
							} else{
			    				echo "ERROR: Could not able to execute $sql. " . mysqli_error($conn);
							}
				}
				else{
					echo "<script>
		    		alert('This email address already exists in database');
					</script>";	
				}	
			if(mysqli_query($conn, $query)){
		    	echo "<script>
		    	alert('Your account has been created');
				</script>";
			} else{
			    echo "ERROR: Could not able to execute $sql. " . mysqli_error($conn);
			}
			}

		?>


		
		<!-- JS Lib File -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
		
		<!-- Bootstrap JS File -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

		<!-- Owl Carousel JS File -->
		<script type="text/javascript" src="assets/js/owl.carousel.min.js"></script>

		<!-- Theme JS File -->
		<script type="text/javascript" src="assets/js/contact-us.js"></script>

	</body>
</html>
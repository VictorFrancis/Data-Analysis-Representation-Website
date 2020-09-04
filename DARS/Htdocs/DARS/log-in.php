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
					<h2>Sign in</h2>
					<form method="post" action="validate.php">
						<div class="form-group">
							<input type="email" name="formGroupEmail" class="form-control" id="formGroupEmail" placeholder="Enter email" required>
					   	</div>
					   	<div class="form-group">
							<input type="password" name="formGroupPassword" class="form-control" id="formGroupPassword" placeholder="Enter password" required>
					   	</div>
					   	<div class="form-group">
						    <select class="form-control" id="formGroupDropdown" name="formGroupDropdown">
						      <option>-- Select user --</option>
						      <option>Stakeholder</option>
						      <option>Adminstrator</option>
						    </select>
						</div>
					   	<button class="sign-up-btn" name="sign-up-btn" type="submit">Sign in</button>
					</form>
					<p class="sign-in">Don't have an accout? <a href="index.php">Sign up.</a></p>
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
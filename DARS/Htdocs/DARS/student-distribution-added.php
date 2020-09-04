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
		<link rel="stylesheet" type="text/css" href="assets/css/input-form.css">
	</head>
	<body>
		
		<!--  Section Start -->
		<header>
			<form method="post" action="logout.php">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6">
							<a href="stakeholder-home.php"><img src="assets/img/home-logo.png"></a>
						</div>
						<div class="col-md-6">
							<button class="log-out-btn" name="log-out-btn">Log out</button>
						</div>
					</div>
				</div>
			</form>
		</header>
		<!--  Section End -->

	
		<!--  Section Start -->
		<section class="nav-section">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<ul>
							<a href="compare-university.php"><li>Compare Univerties</li></a>
							<a href="previous-record.php"><li>University previous records</li></a>
							<li class="nav-item dropdown">
							    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Input Forms</a>
							    <div class="dropdown-menu">
								    <a class="dropdown-item" href="university-details.php">University Details</a>
								    <a class="dropdown-item" href="student-distribution.php">Student Distribution</a>
								    <a class="dropdown-item" href="faculty-distribution.php">Faculty Distribution</a>
								    <a class="dropdown-item" href="student-information.php">Student Information</a>
							    </div>
						    </li>
						</ul>
					</div>
				</div>
			</div>
		</section>
		<!--  Section End -->
		<?php
		echo "<script>
		    	alert('Student Distribution Information has been inserted');
				</script>";
		?>

		<section class="input">
			<h2>Student Distribution</h2>
			<form method="post" action="submit-student-distribution.php">
			<form class="input-form">
				<label>Year</label>
				<br>
				<input class="form-control" name="year" type="text" required>
				<br><br>
				<label>University Name</label>
				<br>
				<input class="form-control" name="university-name" type="text" required>
				<br><br>
				<label>Total Foreign Student</label>
				<br>
				<input class="form-control" name="total-foreign-student" type="text" required>
				<br><br>
				<label>Total Foreign Student(Female)</label>
				<br>
				<input class="form-control" name="total-foreign-student-female" type="text" required>
				<br><br>
				<label>Student (Freedom Fighter)</label>
				<br>
				<input class="form-control" name="student-freedom-fighter" type="text" required>
				<br><br>
				<label>Student(Proverty)</label>
				<br>
				<input class="form-control" name="student-poverty" type="text" required>
				<br><br>
				<label>Admitted Student</label>
				<br>
				<input class="form-control" name="admitted-student" type="text" required>
				<br><br>
				<label>Female Student</label>
				<br>
				<input class="form-control" name="female-student" type="text" required>
				<br><br>
				<label>Total Student(Studying)</label>
				<br>
				<input class="form-control" name="total-student-studying" type="text" required>
				<br><br>
				<label>Total Female Student(Studying)</label>
				<br>
				<input class="form-control" name="total-female-student-studying" type="text" required>
				<br><br>
				<button class="submit-btn" name="submit-btn">Submit</button>
			</form>
			</form>
			
		</section>

		
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
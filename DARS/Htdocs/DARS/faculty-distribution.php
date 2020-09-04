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
							<a href="student-distribution-university-output.php"><li>Student-University Records</li></a>
							<a href="student-distribution-year-output.php"><li>Student Yearly Records</li></a>
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

		<section class="input">
			<h2>Faculty Distribution</h2>
			<form method="post" action="submit-faculty-distribution.php">
				<form class="input-form">
					<label>Year</label>
					<br>
					<input class="form-control" name="year" type="text" required>
					<br><br>
					<label>University Name</label>
					<br>
					<input class="form-control" name="university-name" type="text" required>
					<br><br>
					<label>Total Teacher</label>
					<br>
					<input class="form-control" name="total-teacher" type="text" required>
					<br><br>
					<label>Total Teacher (Female)</label>
					<br>
					<input class="form-control" name="total-teacher-female" type="text" required>
					<br><br>
					<label>Total Teacher (Adjunct)</label>
					<br>
					<input class="form-control" name="total-teacher-adjunct" type="text" required>
					<br><br>
					<label>Total Teacher (Grad &PhD)</label>
					<br>
					<input class="form-control" name="total-teacher-grad" type="text" required>
					<br><br>
					<label>Professor</label>
					<br>
					<input class="form-control" name="professor" type="text" required>
					<br><br>
					<label>Associate Professor</label>
					<br>
					<input class="form-control" name="associate-professor" type="text" required>
					<br><br>
					<label>Assistant Professor</label>
					<br>
					<input class="form-control" name="assistant-professor" type="text" required>
					<br><br>
					<label>Lecturer</label>
					<br>
					<input class="form-control" name="lecturer" type="text" required>

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
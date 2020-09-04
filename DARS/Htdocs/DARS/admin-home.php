<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title> | Home Page</title>

		<!-- Bootstrap CSS File -->
		<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

		<!-- Owl Carousel CSS File -->
		<link rel="stylesheet" type="text/css" href="assets/css/owl.carousel.min.css">
		<link rel="stylesheet" type="text/css" href="assets/css/owl.theme.default.min.css">

		<!-- Start WOWSlider.com HEAD section -->
		<link rel="stylesheet" type="text/css" href="engine1/style.css" />

		<!-- Font Awesome CSS File -->
		<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
		
		<!-- Theme CSS File -->
		<link rel="stylesheet" type="text/css" href="assets/css/stakeholder-home.css">
	</head>
	<body>
		
		<!--  Section Start -->
		<header>
			<form method="post" action="logout.php">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-4">
							<a href="stakeholder-home.php"><img src="assets/img/home-logo.png"></a>
						</div>
						<div class="col-md-4">
							<div class="owl-carousel owl-theme">
								<div class="item">
									<h2>Welcome to DARS</h2>
								</div>
								<div class="item">
									<h2>Welcome to DARS</h2>
								</div>
								<div class="item">
									<h2>Welcome to DARS</h2>
								</div>
							</div>
						</div>
						<div class="col-md-4">
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
						</ul>
					</div>
				</div>
			</div>
		</section>
		<!--  Section End -->

		

		
		<!-- JS Lib File -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
		
		<!-- Bootstrap JS File -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

		<!-- Owl Carousel JS File -->
		<script type="text/javascript" src="assets/js/owl.carousel.min.js"></script>

		<!-- Start WOWSlider.com HEAD section -->
		<script type="text/javascript" src="engine1/jquery.js"></script>

		<!-- Theme JS File -->
		<script type="text/javascript" src="assets/js/contact-us.js"></script>


		<script type="text/javascript">
			$(document).ready(function(){
			$(".owl-carousel").owlCarousel();
			});
			$('.owl-carousel').owlCarousel({
			autoplay:true,
			autoplayTimeout:5000,
		    loop:true,
		    margin:10,
		    nav:false,
		    dots:false,
		    responsive:{
			        0:{
			            items:1
			        },
			        600:{
			            items:1
			        },
			        1000:{
			            items:1
			        }
			    }
			})
		</script>

	</body>
</html>
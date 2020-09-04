	<?php  

			$host = 'localhost';
			$user = 'root';
			$pass = '';
			$db = 'ugc';
			$mysqli = new mysqli($host,$user,$pass,$db) or die($mysqli->error);

			

			if (isset($_POST["compare-btn"])) {
				$university = $_POST["university"];
				$yearOne = $_POST["yearOne"];
				$yearTwo = $_POST["yearTwo"];
				$yearThree = $_POST["yearThree"];
				$yearFour = $_POST["yearFour"];
				$yearFive = $_POST["yearFive"];
				$criteria = $_POST["criteria"];

    			$universityNames = '';
    			$compare = '';

				//query to get data from the table
				$sql = "SELECT * FROM `STUDENT` WHERE `Year` IN("."'".$yearOne."',"."'".$yearTwo."',"."'".$yearThree."',"."'".$yearFour."',"."'".$yearFive."') AND `University Name` IN('".$university."')";
    			//echo $sql;
    			$result = mysqli_query($mysqli, $sql);

    			//$criteria = "'".$criteria."'";
    			while ($row = mysqli_fetch_array($result)) {
    				$universityNames = $universityNames . '"'. $row['Year'] .'",';
    				$compare = $compare .'"'.$row[$criteria] .'",';
    			}

    			$universityNames = trim($universityNames,",");
    			$compare = trim($compare,",");
    			//echo $universityNames;
    			//echo $compare;

			}
		?>


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
		<link rel="stylesheet" type="text/css" href="assets/css/compare-university.css">
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
							<a href="previous-record.php"><li>University previous Records</li></a>
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

		
		<!--  Section Start -->
		<section class="input">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<form method="post">
							<div class="row">
							    <div class="col-md-12">
							    	<select class="form-control" id="formGroupDropdown" name="university">
								    	<option>--Select University--</option>
								      	<option>Independent University Bangladesh</option>
								      	<option>North South University</option>
								      	<option>Brac University</option>
								      	
								      	<option>Daffodil International University</option>
								      	<option>Ahsanullah University of Science and Technology</option>

								      	<option>Asian University of Bangladesh</option>
								      	<option>Bangladesh University</option>
								      	
								      	<option>Central Women's University</option>
								      	<option>Dhaka International University</option>
								      	<option>East West University</option>

								      	<option>International Islamic University Chittagong</option>
								      	
								      	<option>Leading University, Sylhet</option>
								      	<option>Manarat International University</option>
								      	<option>Premier University Bangladesh</option>
								      	<option>South East University</option>

								      	<option>Stamford University Bangladesh</option>
								      	<option>Sylhet International University</option>
								      	<option>The People's University of Bangladesh</option>
								      	<option>University of Asia Pacific</option>
								      	<option>University of Development Alternative</option>
								      	<option>University of Science and Technology Chittagong</option>
								    </select>
							    </div>
							    <div class="col-md-12">
							    	<select class="form-control " id="formGroupDropdown " name="yearOne">
								    	<option>--Select Year--</option>
								    	<option>2013</option>
								    	<option>2014</option>
								    	<option>2015</option>
								      	<option>2016</option>
								      	<option>2017</option>
								    </select>
							    </div>
							    <div class="col-md-12">
							    	<select class="form-control " id="formGroupDropdown " name="yearTwo">
								    	<option>--Select Year--</option>
								    	<option>2013</option>
								    	<option>2014</option>
								    	<option>2015</option>
								      	<option>2016</option>
								      	<option>2017</option>
								    </select>
							    </div>
							    <div class="col-md-12">
							    	<select class="form-control " id="formGroupDropdown " name="yearThree">
								    	<option>--Select Year--</option>
								    	<option>2013</option>
								    	<option>2014</option>
								    	<option>2015</option>
								      	<option>2016</option>
								      	<option>2017</option>
								    </select>
							    </div>
							    <div class="col-md-12">
							    	<select class="form-control " id="formGroupDropdown " name="yearFour">
								    	<option>--Select Year--</option>
								    	<option>2013</option>
								    	<option>2014</option>
								    	<option>2015</option>
								      	<option>2016</option>
								      	<option>2017</option>
								    </select>
							    </div>
							    <div class="col-md-12">
							    	<select class="form-control " id="formGroupDropdown " name="yearFive">
								    	<option>--Select Year--</option>
								    	<option>2013</option>
								    	<option>2014</option>
								    	<option>2015</option>
								      	<option>2016</option>
								      	<option>2017</option>
								    </select>
							    </div>
							    <div class="col-md-12">
								    <select class="form-control" id="formGroupDropdown" name="criteria">
									    <option>-- Select Criteria --</option>
									    <option>Total Foreign Student</option>
									    <option>Total Foreign Student(Female)</option>

									    <option>Student (Freedom Fighter)</option>
									    <option>Student(Proverty)</option>
									    <option>Admitted Student</option>

									    <option>Female Student</option>
									    <option>Total Student(Studying)</option>
									    <option>Total Female Student(Studying)</option>
									</select>
								</div>
							<button class="compare-btn" name="compare-btn">Compare</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		<!--  Section End -->

		<section class="chart">
			<div class="container">
				<div class="controls">
				    <h5 class="label">Chart Type</h5>
				    <select name="chartType" id="chartType" onchange="updateChartType()">
					    <option value="line">Line</option>
					    <option value="bar">Bar</option>
					    <option value="radar">Radar</option>
					    <option value="polarArea">Polar Area</option>
					    <option value="doughnut">Doughnut</option>
				    </select>
				  </div>
				<canvas id="chartBarTotalLand" style="width: 100%; height: 65vh; background: #222; border: 1px solid #555652; margin-top: 10px;"></canvas>
				<script src="https://cdn.jsdelivr.net/npm/chart.js@2.8.0"></script>

				<script>
					/*var ctx = document.getElementById("chartBarTotalLand").getContext('2d');
	    			var myChart = new Chart(ctx, {
	    			type: 'bar',
			        data: {
			            labels: [<?php echo $universityNames ?>],
			            datasets: 
			            [{
			                label: "Dorm",
			                data: [<?php echo $compare ?>],
			                backgroundColor: 'transparent',
			                borderColor:'rgba(255,99,132)',
			                borderWidth: 3
			            }]
			        },
			     
			        options: {
			            scales: {scales:{yAxes: [{beginAtZero: false}], xAxes: [{autoskip: true, maxTicketsLimit: 20}]}},
			            tooltips:{mode: 'index'},
			            legend:{display: true, position: 'top', labels: {fontColor: 'rgb(255,255,255)', fontSize: 16}}
			        }
			    	});*/

			    	let dataBaby = [<?php echo $compare ?>];
			    	myData = {
			    		labels: [<?php echo $universityNames ?>],
			    		datasets: [
			    		{
			    			label: "Dorm",
			                data: dataBaby,
			                backgroundColor: 'transparent',
			                borderColor:'rgba(255,99,132)',
			                borderWidth: 3
			    		}]
			    	};

			    	Chart.defaults.global.defaultFontFamily = "monospace";
					var ctx = document.getElementById('chartBarTotalLand').getContext('2d');
					var chartBarTotalLand = new Chart(ctx, {
					    type: 'line',
					    data: myData
					});

					// Function runs on chart type select update
					function updateChartType() {
					  // Since you can't update chart type directly in Charts JS you must destroy original chart and rebuild
					   chartBarTotalLand.destroy();
					   chartBarTotalLand = new Chart(ctx, {
					     type: document.getElementById("chartType").value,
					     data: myData,
					   });
					};

				</script>
			</div>
		</section>

		


		<!--  Section Start >
		<section class="">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="accordion" id="accordionExample">
							<div class="card">
							    <div class="card-header" id="headingOne">
							      	<h2 class="mb-0">
							        	<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
							          		Student-Teacher Ratio<i class="fa fa-angle-down" aria-hidden="true"></i>

							        	</button>
							      	</h2>
							    </div>
							    <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
							      	<div class="card-body">
							        	Cahrt will be here.
							    	</div>
							    </div>
							</div>
							<div class="card">
							    <div class="card-header" id="headingTwo">
							      	<h2 class="mb-0">
							        	<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
							          		Female Students <i class="fa fa-angle-down" aria-hidden="true"></i>

							        	</button>
							      	</h2>
							    </div>
							    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
							      	<div class="card-body">
							        	Chart will be here.
							    	</div>
							    </div>
							</div>
							<div class="card">
							    <div class="card-header" id="headingThree">
							      	<h2 class="mb-0">
							        	<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
							          		No of schools <i class="fa fa-angle-down" aria-hidden="true"></i>

							        	</button>
							      	</h2>
							    </div>
							    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
							      	<div class="card-body">
							        	Chart will be here.
							    	</div>
							    </div>
							</div>
							<div class="card">
							    <div class="card-header" id="headingFour">
							      	<h2 class="mb-0">
							        	<button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
							          		Total expense <i class="fa fa-angle-down" aria-hidden="true"></i>

							        	</button>
							      	</h2>
							    </div>
							    <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">
							      	<div class="card-body">
							        	Chart will be here.
							    	</div>
							    </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<  Section End -->

		
		<!-- JS Lib File -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
		
		<!-- Bootstrap JS File -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

		<!-- Owl Carousel JS File -->
		<script type="text/javascript" src="assets/js/owl.carousel.min.js"></script>

		<!-- Theme JS File -->
		<script type="text/javascript" src="assets/js/contact-us.js"></script>

		<script type="text/javascript">
			$(document).ready(function(){

				$(".add-university-three-btn").click(function(){
					$(".add-university-three-btn").toggleClass("active");
					$(".university-three").toggleClass("active");
				});

				$(".add-university-four-btn").click(function(){
					$(".add-university-three-btn").toggleClass("active");
					$(".university-three").toggleClass("active");
				});

				$(".add-university-five-btn").click(function(){
					$(".add-university-three-btn").toggleClass("active");
					$(".university-three").toggleClass("active");
				});

			});
		</script>

	</body>
</html>
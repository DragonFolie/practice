<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Add new movie</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="views/addNewMoviePage/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/vendor/noui/nouislider.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/css/util.css">
	<link rel="stylesheet" type="text/css" href="views/addNewMoviePage/css/main.css">
<!--===============================================================================================-->
</head>
<body>


	<div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form" method="post">
				<span class="contact100-form-title">
					<a href="newMovie.jsp"><h2>Go back</h2></a><br><br>
				</span>
				<span class="contact100-form-title">
					New event
				</span>

				<div class="wrap-input100 validate-input bg1"  data-validate="Введіть назву фільму">
					<span class="label-input100">NAME Ukraine *</span>
					<input class="input100" type="text" name="movieName" placeholder="Введіть назву">
				</div>
				<div class="wrap-input100 validate-input bg1"  data-validate="Please write name of movie">
					<span class="label-input100">NAME English *</span>
					<input class="input100" type="text" name="movieNameENG" placeholder="Enter Name">
				</div>

				<div class="wrap-input100 input100-select bg1"  style="width: 50%;">
					<span class="label-input100">Event day of week *</span>
					<div>
						<select class="js-select2" name="sessionDay">
							<option >Monday</option>
							<option >Tuesday</option>
							<option >Wednesday</option>
							<option >Thursday</option>
							<option >Friday</option>
							<option >Saturday</option>
							<option >Sunday</option>
						</select>
						<div class="dropDownSelect2"></div>
					</div>
				</div>

				<div class="wrap-input100 bg1 rs1-wrap-input100">
					<span class="label-input100">Time start*</span>
					<input class="input100" type="time" name="timeStart" placeholder="Enter Time start">

					<span class="label-input100">Time end*</span>
					<input class="input100" type="time" name="timeEnd" placeholder="Enter Your Email ">
				</div>
				<div class="wrap-input100 validate-input bg1" data-validate="Please write name of picture in next format: name.jpg">
					<span class="label-input100">Poster URL*</span>
					<input class="input100" type="text" name="posterUrl" placeholder="Please write name of picture in next format: name.jpg">
				</div>
				<div class="wrap-input100 validate-input bg1" data-validate="Please an actor">
					<span class="label-input100">First Speaker *</span>
					<input class="input100" type="text" name="actors" placeholder="Write first speaker">
				</div>
				<div class="wrap-input100 validate-input bg1" data-validate="Please an actor">
					<span class="label-input100">Second Speaker  *</span>
					<input class="input100" type="text" name="actors2" placeholder="Write second speaker">
				</div>
				<div class="wrap-input100 validate-input bg1" data-validate="Please an actor">
					<span class="label-input100">Third Speaker  *</span>
					<input class="input100" type="text" name="actors3" placeholder="Write third speaker ">
				</div>
				<div class="wrap-input100 validate-input bg1" data-validate="Please an actor">
					<span class="label-input100">Headliner  *</span>
					<input class="input100" type="text" name="director" placeholder="Write headliner ">
				</div>


				<div class="wrap-input100 input100-select bg1">
					<span class="label-input100">Event status *</span>
					<div>
						<select class="js-select2" name="status">
							<option >Open</option>
							<option >Canceled</option>
							<option >Finished</option>
							<option >Close to buy</option>
							<option >Private</option>
						</select>
						<div class="dropDownSelect2"></div>
					</div>
				</div>

				<div class="w-full dis-none js-show-service">
					<div class="wrap-contact100-form-radio">

						<div class="wrap-input100 validate-input bg1" data-validate="Please Type  price">
							<span class="label-input100">Price per seat  *</span>
							<input class="input100" type="text" name="ticketCost" placeholder="Write Price per seat ">
						</div>
					</div>


				</div>
				<div class="wrap-input100 validate-input bg1" data-validate = "Input count of seat in movie hall...">
					<span class="label-input100">Count of Seats *</span>
					<input class="input100" name="countOfSeat" placeholder="Input count of seat in movie hall..."></input>
				</div>

				<div class="wrap-input100 validate-input bg0 rs1-alert-validate" data-validate = "Введіть опис фільму...">
					<span class="label-input100">Description Ukraine *</span>
					<textarea class="input100" name="description" placeholder="Введіть опис фільму..."></textarea>
				</div>
				<div class="wrap-input100 validate-input bg0 rs1-alert-validate" data-validate = "Please Type Description">
					<span class="label-input100">Description English *</span>
					<textarea class="input100" name="descriptionENG" placeholder="Input description of movie..."></textarea>
				</div>

				<div class="container-contact100-form-btn">
					<button type="submit" class="contact100-form-btn">
						<span>
							Submit
							<i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
						</span>
					</button>
				</div>
			</form>
		</div>
	</div>



<!--===============================================================================================-->
	<script src="views/addNewMoviePage/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="views/addNewMoviePage/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="views/addNewMoviePage/vendor/bootstrap/js/popper.js"></script>
	<script src="views/addNewMoviePage/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="views/addNewMoviePage/vendor/select2/select2.min.js"></script>
	<script>
		$(".js-select2").each(function(){
			$(this).select2({
				minimumResultsForSearch: 20,
				dropdownParent: $(this).next('.dropDownSelect2')
			});


			$(".js-select2").each(function(){
				$(this).on('select2:close', function (e){
					if($(this).val() == "Please chooses") {
						$('.js-show-service').slideUp();
					}
					else {
						$('.js-show-service').slideUp();
						$('.js-show-service').slideDown();
					}
				});
			});
		})
	</script>
<!--===============================================================================================-->
	<script src="views/addNewMoviePage/vendor/daterangepicker/moment.min.js"></script>
	<script src="views/addNewMoviePage/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="views/addNewMoviePage/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="views/addNewMoviePage/vendor/noui/nouislider.min.js"></script>
	<script>
	    var filterBar = document.getElementById('filter-bar');

	    noUiSlider.create(filterBar, {
	        start: [ 0, 100 ],
	        connect: true,
	        range: {
	            'min': 0,
	            'max': 1000
	        }
	    });

	    var skipValues = [
	    document.getElementById('value-lower'),
	    document.getElementById('value-upper')
	    ];

	    filterBar.noUiSlider.on('update', function( values, handle ) {
	        skipValues[handle].innerHTML = Math.round(values[handle]);
	        $('.contact100-form-range-value input[name="from-value"]').val($('#value-lower').html());
	        $('.contact100-form-range-value input[name="to-value"]').val($('#value-upper').html());
	    });
	</script>
<!--===============================================================================================-->
	<script src="views/addNewMoviePage/js/main.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>

</body>
</html>

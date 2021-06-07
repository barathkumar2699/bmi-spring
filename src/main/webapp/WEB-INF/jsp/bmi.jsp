<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<title>Hello, world!</title>
<script>
	function validate() {
		return -1;
	}
</script>
</head>
<%@ include file="header.jsp"%>
<body>
	<div class="container">
		<form:form action="/savebmi" onsubmit="return validate()"
			method="post" modelAttribute="bmi">
			<h3>Calculate Your Body Mass Index</h3>
			<div class="row">
				<div class="col-6">
					<div class="form-group row">
						<label for="gender" class="col-sm-2 col-form-label">gender:</label>
						<div class="col-sm-10">
							<form:radiobutton id="male" name="gender" value="male"
								path="gender" />
							<label for="male">Male</label>
							<form:radiobutton id="female" path="gender" name="gender"
								value="female" />
							<label for="female">Female</label>
							<form:radiobutton id="other" name="gender" value="other"
								path="gender" />
							<label for="other">Other</label>
						</div>
					</div>
					<div class="form-group row">
						<label for="name" class="col-sm-2 col-form-label">name:</label>
						<div class="col-sm-10">
							<form:input type="text" placeholder="name" class="form-control"
								name="name" id="name" path="name" />
						</div>
					</div>
					<div class="form-group row">
						<label for="age" class="col-sm-2 col-form-label">age:</label>
						<div class="col-sm-10">
							<form:input type="text" class="form-control" placeholder="age"
								id="age" name="age" path="age" />
						</div>
					</div>
					<div class="form-group row">
						<br> <label for="height" class="col-sm-2 col-form-label">Height</label>
						<div class="col-sm-10">
							<form:input type="text" class="form-control" id="height"
								name="height" path="height" placeholder="height" />
						</div>
					</div>
					<div class="form-group row">
						<label for="inputPassword" class="col-sm-2 col-form-label">Weight</label>
						<div class="col-sm-10">
							<form:input type="password" class="form-control" id="weight"
								name="weight" placeholder="weight" path="weight" />
						</div>
					</div>
					<div class="row justify-content-center">
						<button type="submit" class="btn btn-success">Submit</button>
					</div>

				</div>
				<div class="col">
					<table class="table table-striped table-bordered">
						<thead class="bg-dark text-white">
							<tr>
								<td>BMI</td>
								<td>BMI CATEGORY</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Less than 15</td>
								<td>Very severely underweight</td>
							</tr>
							<tr>
							<td>Between 15 and 16</td>
								<td>Severely underweight</td>
							</tr>
							<tr>
								<td>Between 16 and 18.5</td>
								<td>Underweight</td>
							</tr>
							<tr>
							<td>Between 18.5 and 25</td>
								<td>Normal (healthy weight)</td>
							</tr>
							<tr>
								<td>Between 25 and 30</td>
								<td>Overweight</td>
							</tr>
							<tr>
							<td>Between 30 and 35</td>
								<td>Moderately obese</td>
							</tr>
							<tr>
								<td>Between 35 and 40</td>
								<td>Severely obese</td>
							</tr>
							<tr>
							<td>Above 40</td>
								<td>Very severely obese</td>
							</tr>
							
						</tbody>
					</table>
				</div>
			</div>

		</form:form>
	</div>
	<%@ include file="footer.jsp"%>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
</body>
</html>
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

	<h3>Your bmi ${bmi } is normal suggested diet plan is</h3>
	<table class="table">
		<tbody>
			<tr vAlign="bottom">
				<th width="220" align="left" id="breakfast"><strong>Breakfast</strong></th>
				<th width="150" align="left" id="t1_1600cal"><strong>1,600
						Calories</strong></th>
				<th width="150" align="left" id="t1_1200cal"><strong>1,200
						Calories</strong></th>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="cantaloupe" headers="breakfast"
					style="font-weight: normal;">Cantaloupe</th>
				<td width="150" align="left" headers="t1_1600cal cantaloupe">1
					C</td>
				<td width="150" align="left" headers="t1_1200cal cantaloupe">&#189;
					C</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="farina" headers="breakfast"
					style="font-weight: normal;">Farina, prepared with 1% milk,
					low-fat</th>
				<td width="150" align="left" headers="t1_1600cal farina">&#189;
					C</td>
				<td width="150" align="left" headers="t1_1200cal farina">&#189;
					C</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="white_bread" headers="breakfast"
					style="font-weight: normal;">White bread</th>
				<td width="150" align="left" headers="t1_1600cal white_bread">1
					slice</td>
				<td width="150" align="left" headers="t1_1200cal white_bread">1
					slice</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="margarine"
					headers="breakfast white_bread" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Margarine</th>
				<td width="150" align="left" headers="t1_1600cal margarine">1
					tsp</td>
				<td width="150" align="left" headers="t1_1200cal margarine">1
					tsp</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="jelly"
					headers="breakfast white_bread" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Jelly</th>
				<td width="150" align="left" headers="t1_1600cal jelly">1 tsp</td>
				<td width="150" align="left" headers="t1_1200cal jelly">1 tsp</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="oj" headers="breakfast"
					style="font-weight: normal;">Orange juice</th>
				<td width="150" align="left" headers="t1_1600cal oj">1&#189; C</td>
				<td width="150" align="left" headers="t1_1200cal oj">&#190; C</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="milk" headers="breakfast"
					style="font-weight: normal;">Milk, 1%, low-fat</th>
				<td width="150" align="left" headers="t1_1600cal milk">&#189; C</td>
				<td width="150" align="left" headers="t1_1200cal milk">&#189; C</td>
			</tr>
		</tbody>
	</table>
	<hr>
	<table class="table" CELLPADDING="0" CELLSPACING="0" border="0" width="520"
		class="menutable">
		<tr VALIGN="bottom">
			<th width="220" ALIGN="left" id="lunch">Lunch</th>
			<th width="150" align="left" id="t2_1600cal"><strong>1,600
					Calories</strong></th>
			<th width="150" align="left" id="t2_1200cal"><strong>1,200
					Calories</strong></th>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="beef_enchilada" headers="lunch"
				style="font-weight: normal;">Beef enchilada</th>
			<td width="150" align="right" headers="t2_1600cal">&nbsp;</td>
			<td width="150" align="right" headers="t2_1200cal">&nbsp;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="corn_tortilla"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Tortilla,
				corn</th>
			<td width="150" align="left" headers="t2_1600cal corn_tortilla">2
				tortillas</td>
			<td width="150" align="left" headers="t2_1200cal corn_tortilla">2
				tortillas</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="roast_beef"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Lean
				roast beef</th>
			<td width="150" align="left" headers="t2_1600cal roast_beef">2&#189;
				oz</td>
			<td width="150" align="left" headers="t2_1200cal roast_beef`">2
				oz</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="veg_oil"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Vegetable
				oil</th>
			<td width="150" align="left" headers="t2_1600cal veg_oil"><sup
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">2</sup>&frasl;<sub
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">3</sub>
				tsp</td>
			<td width="150" align="left" headers="t2_1200cal veg_oil"><sup
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">2</sup>&frasl;<sub
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">3</sub>
				tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="onion"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Onion
			</th>
			<td width="150" align="left" headers="t2_1600cal onion">1 Tbsp</td>
			<td width="150" align="left" headers="t2_1200cal onion">1 Tbsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="tomato"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Tomato</th>
			<td width="150" align="left" headers="t2_1600cal tomato">4 Tbsp</td>
			<td width="150" align="left" headers="t2_1200cal tomato">4 Tbsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="lettuce"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Lettuce</th>
			<td width="150" align="left" headers="t2_1600cal lettuce">&#189;
				C</td>
			<td width="150" align="left" headers="t2_1200cal lettuce">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="chili"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Chili
				peppers</th>
			<td width="150" align="left" headers="t2_1600cal chili">2 tsp</td>
			<td width="150" align="left" headers="t2_1200cal chili">2 tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="refried_beans"
				headers="lunch beef_enchilada" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Refried
				beans, prepared<br> &nbsp; &nbsp;with vegetable oil
			</th>
			<td width="150" align="left" headers="t2_1600cal refried_beans">&#188;
				C</td>
			<td width="150" align="left" headers="t2_1200cal refried_beans">&#188;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="carrots" headers="lunch"
				style="font-weight: normal;">Carrots</th>
			<td width="150" align="left" headers="t2_1600cal carrots">5
				sticks</td>
			<td width="150" align="left" headers="t2_1200cal carrots">5
				sticks</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="celery" headers="lunch"
				style="font-weight: normal;">Celery</th>
			<td width="150" align="left" headers="t2_1600cal celery">6
				sticks</td>
			<td width="150" align="left" headers="t2_1200cal celery">6
				sticks</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="milk2" headers="lunch"
				style="font-weight: normal;">Milk, 1%, low-fat</th>
			<td width="150" align="left" headers="t2_1600cal milk2">&#189; C</td>
			<td width="150" align="left" headers="t2_1200cal milk2">&mdash;</td>
		</tr>
	</table>
	<hr>
	<table class="table" CELLPADDING="0" CELLSPACING="0" border="0" width="520"
		class="menutable">
		<tr VALIGN="bottom">
			<th width="220" ALIGN="left" id="dinner">Dinner</th>
			<th width="150" align="left" id="t3_1600cal"><strong>1,600
					Calories</strong></th>
			<th width="150" align="left" id="t3_1200cal"><strong>1,200
					Calories</strong></th>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="chicken_taco" headers="dinner"
				style="font-weight: normal;">Chicken taco</th>
			<td width="150" align="right">&nbsp;</td>
			<td width="150" align="right">&nbsp;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="tortilla"
				headers="dinner chicken_taco" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Tortilla,
				corn</th>
			<td width="150" align="left" headers="t3_1600cal tortilla">1
				tortilla</td>
			<td width="150" align="left" headers="t3_1200cal tortilla">1
				tortilla</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="chicken"
				headers="dinner chicken_taco" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Chicken
				breast, <br> &nbsp;&nbsp;&nbsp;without skin
			</th>
			<td width="150" align="left" headers="t3_1600cal chicken">2 oz</td>
			<td width="150" align="left" headers="t3_1200cal chicken">1 oz</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="veg_oil2"
				headers="dinner chicken_taco" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Vegetable
				oil</th>
			<td width="150" align="left" headers="t3_1600cal veg_oil2"><sup
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">2</sup>&frasl;<sub
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">3</sub>
				tsp</td>
			<td width="150" align="left" headers="t3_1200cal veg_oil2"><sup
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">2</sup>&frasl;<sub
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">3</sub>
				tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="cheddar_cheese"
				headers="dinner chicken_taco" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Cheddar
				cheese, low-fat <br> &nbsp;&nbsp;&nbsp;and low-sodium
			</th>
			<td width="150" align="left" headers="t3_1600cal cheddar_cheese">1
				oz</td>
			<td width="150" align="left" headers="t3_1200cal cheddar_cheese">&#189;
				oz</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="guac" headers="dinner chicken_taco"
				style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Guacamole</th>
			<td width="150" align="left" headers="t3_1600cal guac">2 Tbsp</td>
			<td width="150" align="left" headers="t3_1200cal guac">1 Tbsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="salsa" headers="dinner chicken_taco"
				style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Salsa</th>
			<td width="150" align="left" headers="t3_1600cal salsa">1 Tbsp</td>
			<td width="150" align="left" headers="t3_1200cal salsa">1 Tbsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="corn_margarine" headers="dinner"
				style="font-weight: normal;">Corn, seasoned with margarine</th>
			<td width="150" align="left" headers="t3_1600cal corn_margarine">&#189;
				C</td>
			<td width="150" align="left" headers="t3_1200cal corn_margarine">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="spanish_rice" headers="dinner"
				style="font-weight: normal;">Spanish rice without meat,
				seasoned with margarine</th>
			<td width="150" align="left" headers="t3_1600cal spanish_rice">&#189;
				C</td>
			<td width="150" align="left" headers="t3_1200cal spanish_rice">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="banana" headers="dinner"
				style="font-weight: normal;">Banana</th>
			<td width="150" align="left" headers="t3_1600cal banana">1 large</td>
			<td width="150" align="left" headers="t3_1200cal banana">&#189;
				large</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="coffee" headers="dinner"
				style="font-weight: normal;">Coffee</th>
			<td width="150" align="left" headers="t3_1600cal coffee">1 C</td>
			<td width="150" align="left" headers="t3_1200cal coffee">1 C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="coffee_milk" headers="dinner"
				style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Milk, 1%,
				low-fat</th>
			<td width="150" align="left" headers="t3_1600cal coffee_milk">1
				oz</td>
			<td width="150" align="left" headers="t3_1200cal coffee_milk">1
				oz</td>
		</tr>
	</table>
	
	<div>
	1,600: 100% RDA met for all nutrients except: Vit E 97%, Zinc 84%
</div>
<div>
1,200: 100% RDA met for all nutrients except: Vit E 71%, Vit B1 & B3 91%, Vit B2 and Iron 90%, Calcium 92%, Magnesium 95%, Zinc 64%
</div>
<div>
* No salt added in recipe preparation or as seasoning. Consume at least 32 oz water.
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
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

	<h3>Your bmi ${bmi } is lean suggested diet plan is</h3>
	<table class="table">
		<tbody>
			<tr vAlign="bottom">
				<th width="220" align="left" id="t1_breakfast"><strong>Breakfast</strong></th>
				<th width="150" align="left" id="t1_1600cal"><strong>1,600
						Calories</strong></th>
				<th width="150" align="left" id="t1_1200cal"><strong>1,200
						Calories</strong></th>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="orange" headers="t1_breakfast"
					style="font-weight: normal;">Orange</th>
				<td width="150" align="left" headers="t1_1600cal orange">1 med.</td>
				<td width="150" align="left" headers="t1_1200cal orange">1 med.</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="pancakes" headers="t1_breakfast"
					style="font-weight: normal;">Pancakes, made with 1% milk,
					low-fat and egg whites</th>
				<td width="150" align="left" headers="t1_1600cal pancakes">(3)
					4" circles</td>
				<td width="150" align="left" headers="t1_1200cal pancakes">(2)
					4" circles</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="pancake_syrup"
					headers="t1_breakfast" style="font-weight: normal;">Pancake
					syrup</th>
				<td width="150" align="left" headers="t1_1600cal pancake_syrup">2
					Tbsp</td>
				<td width="150" align="left" headers="t1_1200cal pancake_syrup">1
					Tbsp</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" headers="t1_breakfast" id="margarine"
					style="font-weight: normal;">Light margarine</th>
				<td width="150" align="left" headers="t1_1600cal margarine">1&#189;
					tsp</td>
				<td width="150" align="left" headers="t1_1200cal margarine">1&#189;
					tsp</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="milk" headers="t1_breakfast"
					style="font-weight: normal;">Milk, 1%, low-fat</th>
				<td width="150" align="left" headers="t1_1600cal milk">1 C</td>
				<td width="150" align="left" headers="t1_1200cal milk">&#189; C</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="coffee" headers="t1_breakfast"
					style="font-weight: normal;">Coffee</th>
				<td width="150" align="left" headers="t1_1600cal coffee">1 C</td>
				<td width="150" align="left" headers="t1_1200cal coffee">1 C</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="coffee_milk"
					headers="t1_breakfast coffee" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Milk,
					1%, low-fat</th>
				<td width="150" align="left" headers="t1_1600cal coffee_milk">1
					oz</td>
				<td width="150" align="left" headers="t1_1200cal coffee_milk">1
					oz</td>
			</tr>
		</tbody>
	</table>
	<hr>
	<table class="table" CELLPADDING="0" CELLSPACING="0" border="0" width="520"
		class="menutable">
		<tr VALIGN="bottom">
			<th width="220" ALIGN="left" id="t2_lunch">Lunch</th>
			<th width="150" align="left" id="t2_1600cal"><strong>1,600
					Calories</strong></th>
			<th width="150" align="left" id="t2_1200cal"><strong>1,200
					Calories</strong></th>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="veg_soup" headers="t2_lunch"
				style="font-weight: normal;">Vegetable soup, low-sodium, canned</th>
			<td width="150" align="left" headers="t2_1600cal veg_soup">1 C</td>
			<td width="150" align="left" headers="t2_1200cal veg_soup">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="bagel" headers="t2_lunch"
				style="font-weight: normal;">Bagel</th>
			<td width="150" align="left" headers="t2_1600cal bagel">1 med.</td>
			<td width="150" align="left" headers="t2_1200cal bagel">&#189;
				med.</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="american_cheese"
				headers="t2_lunch bagel" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Processed
				american cheese,<br> &nbsp;&nbsp;&nbsp;low-fat and low-sodium
			</th>
			<td width="150" align="left" headers="t2_1600cal american_cheese">&#190;
				oz</td>
			<td width="150" align="right" headers="t2_1200cal american_cheese">&mdash;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="spinach_salad" headers="t2_lunch"
				style="font-weight: normal;">Spinach salad</th>
			<td width="150" align="right">&nbsp;</td>
			<td width="150" align="right">&nbsp;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="spinach"
				headers="t2_lunch spinach_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Spinach</th>
			<td width="150" align="left" headers="t2_1600cal spinach">1 C</td>
			<td width="150" align="left" headers="t2_1200cal spinach">1 C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="mushrooms"
				headers="t2_lunch spinach_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Mushrooms</th>
			<td width="150" align="left" headers="t2_1600cal mushrooms"><sup
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">1</sup>&frasl;<sub
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">8</sub>
				C</td>
			<td width="150" align="left" headers="t2_1200cal mushrooms"><sup
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">1</sup>&frasl;<sub
				style="font-size: .7em; font-family: Arial, Helvetica, sans-serif;">8</sub>
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="dressing"
				headers="t2_lunch spinach_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Salad
				dressing, regular calorie</th>
			<td width="150" align="left" headers="t2_1600cal dressing">2 tsp</td>
			<td width="150" align="left" headers="t2_1200cal dressing">2 tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="apple" headers="t2_lunch"
				style="font-weight: normal;">Apple</th>
			<td width="150" align="left" headers="t2_1600cal apple">1 med.</td>
			<td width="150" align="left" headers="t2_1200cal apple">1 med.</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="iced_tea" headers="t2_lunch"
				style="font-weight: normal;">Iced tea, unsweetened</th>
			<td width="150" align="left" headers="t2_1600cal iced_tea">1 C</td>
			<td width="150" align="left" headers="t2_1200cal iced_tea">1 C</td>
		</tr>
	</table>
	<hr>
	<table class="table" CELLPADDING="0" CELLSPACING="0" border="0" width="520"
		class="menutable">
		<tr VALIGN="bottom">
			<th width="220" ALIGN="left" id="t3_dinner">Dinner</th>
			<th width="150" align="left" id="t3_1600cal"><strong>1,600
					Calories</strong></th>
			<th width="150" align="left" id="t3_1200cal"><strong>1,200
					Calories</strong></th>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" headers="t3_dinner" id="omelette"
				style="font-weight: normal;">Omelette</th>
			<td width="150" align="right">&nbsp;</td>
			<td width="150" align="right">&nbsp;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="egg_whites"
				headers="t3_dinner omelette" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Egg
				whites</th>
			<td width="150" align="left" headers="t3_1600cal egg_whites">4
				large eggs</td>
			<td width="150" align="left" headers="t3_1200cal egg_whites">4
				large eggs</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="green_pepper"
				headers="t3_dinner omelette" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Green
				pepper</th>
			<td width="150" align="left" headers="t3_1600cal green_pepper">2
				Tbsp</td>
			<td width="150" align="left" headers="t3_1200cal green_pepper">2
				Tbsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="onion" headers="t3_dinner omelette"
				style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Onion</th>
			<td width="150" align="left" headers="t3_1600cal onion">2 Tbsp</td>
			<td width="150" align="left" headers="t3_1200cal onion">2 Tbsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="mozz" headers="t3_dinner omelette"
				style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Mozzarella
				cheese, made from <br> &nbsp;&nbsp;&nbsp;part-skim milk,
				low-sodium
			</th>
			<td width="150" align="left" headers="t3_1600cal mozz">1&#189;
				oz</td>
			<td width="150" align="left" headers="t3_1200cal mozz">1 oz</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="veg_oil"
				headers="t3_dinner omelette" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Vegetable
				oil</th>
			<td width="150" align="left" headers="t3_1600cal veg_oil">1 Tbsp</td>
			<td width="150" align="left" headers="t3_1200cal veg_oil">&#189;
				Tbsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="seasoned_rice" headers="t3_dinner"
				style="font-weight: normal;">Brown rice, seasoned with <br>
				&#189; tsp light margarine
			</th>
			<td width="150" align="left" headers="t3_1600cal seasoned_rice">&#189;
				C</td>
			<td width="150" align="left" headers="t3_1200cal seasoned_rice">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" id="carrots" headers="t3_dinner" align="left"
				style="font-weight: normal;">Carrots, seasoned with <br>
				&#189; tsp light margarine
			</th>
			<td width="150" align="left" headers="t3_1600cal carrots">&#189;
				C</td>
			<td width="150" align="left" headers="t3_1200cal carrots">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" headers="t3_dinner" id="bread"
				style="font-weight: normal;">Whole-wheat bread</th>
			<td width="150" align="left" headers="t3_1600cal bread">1 slice</td>
			<td width="150" align="left" headers="t3_1200cal bread">1 slice</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="light_marg"
				headers="t3_dinner bread" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Light
				margarine</th>
			<td width="150" align="left" headers="t3_1600cal light_marg">1
				tsp</td>
			<td width="150" align="left" headers="t3_1200cal light_marg">1
				tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="fig_bar" headers="t3_dinner"
				style="font-weight: normal;">Fig bar cookie</th>
			<td width="150" align="left" headers="t3_1600cal fig_bar">1 bar</td>
			<td width="150" align="left" headers="t3_1200cal fig_bar">1 bar</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="tea" headers="t3_dinner"
				style="font-weight: normal;">Tea</th>
			<td width="150" align="left" headers="t3_1600cal tea">1 C</td>
			<td width="150" align="left" headers="t3_1200cal tea">1 C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="honey" headers="t3_dinner tea"
				style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Honey</th>
			<td width="150" align="left" headers="t3_1600cal honey">1 tsp</td>
			<td width="150" align="left" headers="t3_1200cal honey">1 tsp</td>
		</tr>
	</table>
	<hr>
	<table class="table" cellpadding="0" cellspacing="0" border="0" width="520"
		class="menutable">
		<tr valign="bottom">
			<th width="220" align="left" scope="col">Snack</th>
			<th width="150" align="left" scope="col"><strong>1,600
					Calories</strong></th>
			<th width="150" align="left" scope="col"><strong>1,200
					Calories</strong></th>
		</tr>
		<tr valign="bottom">
			<th width="220" align="left" scope="row" style="font-weight: normal;">Milk,
				1%, low-fat</th>
			<td width="150" align="left">&#190; C</td>
			<td width="150" align="left">&#190; C</td>
		</tr>
	</table>
	<div>
	1,600: 100% RDA met for all nutrients except: Vit E 92%, Vit B3 97%, Vit B6 67%, Magnesium 98%, Iron 73%, Zinc 68%
	</div>
	<div>
1,200: 100% RDA met for all nutrients except: Vit E 75%, Vit B1 92%, Vit B3 69%, Vit B6 59%, Iron 54%, Zinc 46%
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
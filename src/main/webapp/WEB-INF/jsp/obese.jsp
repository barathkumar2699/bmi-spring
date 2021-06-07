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

	<h3>Your bmi ${bmi } is obese suggested diet plan is</h3>

	<table class="table" CELLPADDING="0" CELLSPACING="0" border="0" width="520"
		class="menutable">
		<tbody>
			<tr vAlign="bottom">
				<th width="220" align="left" id="t1_breakfast"><strong>Breakfast</strong></th>
				<th width="150" align="left" id="t1_1600cal"><strong>1,600
						Calories</strong></th>
				<th width="150" align="left" id="t1_1200cal"><strong>1,200
						Calories</strong></th>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="banana" headers="t1_breakfast"
					style="font-weight: normal;">Banana</th>
				<td width="150" align="left" headers="t1_1600cal banana">1
					small</td>
				<td width="150" align="left" headers="t1_1200cal banana">1
					small</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="toast" headers="t1_breakfast"
					style="font-weight: normal;">Whole-wheat bread</th>
				<td width="150" align="left" headers="t1_1600cal toast">2
					slices</td>
				<td width="150" align="left" headers="t1_1200cal toast">1 slice</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="margarine"
					headers="t1_breakfast toast" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Margarine</th>
				<td width="150" align="left" headers="t1_1600cal margarine">1
					tsp</td>
				<td width="150" align="left" headers="t1_1200cal margarine">1
					tsp</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="oj" headers="t1_breakfast"
					style="font-weight: normal;">Orange juice</th>
				<td width="150" align="left" headers="t1_1600cal oj">&#190; C</td>
				<td width="150" align="left" headers="t1_1200cal oj">&#190; C</td>
			</tr>
			<tr vAlign="bottom">
				<th width="220" align="left" id="milk" headers="t1_breakfast"
					style="font-weight: normal;">Milk, 1%, low-fat</th>
				<td width="150" align="left" headers="t1_1600cal milk">&#190; C</td>
				<td width="150" align="left" headers="t1_1200cal milk">&#190; C</td>
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
			<th width="220" align="left" id="beef_noodle_soup" headers="t2_lunch"
				style="font-weight: normal;">Beef noodle soup, canned, <br>
				low-sodium
			</th>
			<td width="150" align="left" headers="t2_1600cal beef_noodle_soup">&#189;
				C</td>
			<td width="150" align="left" headers="t2_1200cal beef_noodle_soup">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="noodle_beef_salad"
				headers="t2_lunch" style="font-weight: normal;">Chinese noodle
				and beef salad</th>
			<td width="150" align="right">&nbsp;</td>
			<td width="150" align="right">&nbsp;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="beef_roast"
				headers="t2_lunch noodle_beef_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Beef
				roast</th>
			<td width="150" align="left" headers="t2_1600cal beef_roast">3
				oz</td>
			<td width="150" align="left" headers="t2_1200cal beef_roast">2
				oz</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="peanut_oil"
				headers="t2_lunch noodle_beef_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Peanut
				oil</th>
			<td width="150" align="left" headers="t2_1600cal peanut_oil">1&#189;
				tsp</td>
			<td width="150" align="left" headers="t2_1200cal peanut_oil">1
				tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="soy_sauce"
				headers="t2_lunch noodle_beef_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Soy
				sauce, low-sodium</th>
			<td width="150" align="left" headers="t2_1600cal soy_sauce">1
				tsp</td>
			<td width="150" align="left" headers="t2_1200cal soy_sauce">1
				tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="carrots"
				headers="t2_lunch noodle_beef_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Carrots</th>
			<td width="150" align="left" headers="t2_1600cal carrots">&#189;
				C</td>
			<td width="150" align="left" headers="t2_1200cal carrots">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="zucchini"
				headers="t2_lunch noodle_beef_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Zucchini</th>
			<td width="150" align="left" headers="t2_1600cal zucchini">&#189;
				C</td>
			<td width="150" align="left" headers="t2_1200cal zucchini">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="onion"
				headers="t2_lunch noodle_beef_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Onion
			</th>
			<td width="150" align="left" headers="t2_1600cal onion">&#188; C</td>
			<td width="150" align="left" headers="t2_1200cal onion">&#188; C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" id="chinese_noodles" align="left"
				headers="t2_lunch noodle_beef_salad" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Chinese
				noodles, soft-type</th>
			<td width="150" align="left" headers="t2_1600cal chinese_noodles">&#188;
				C</td>
			<td width="150" align="left" headers="t2_1200cal chinese_noodles">&#188;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="apple" headers="t2_lunch"
				style="font-weight: normal;">Apple</th>
			<td width="150" align="left" headers="t2_1600cal apple">1 med.</td>
			<td width="150" align="left" headers="t2_1200cal apple">1 med.</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="tea" headers="t2_lunch"
				style="font-weight: normal;">Tea, unsweetened</th>
			<td width="150" align="left" headers="t2_1600cal tea">1 C</td>
			<td width="150" align="left" headers="t2_1200cal tea">1 C</td>
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
			<th width="220" align="left" headers="t3_dinner" id="pork_stir_fry"
				style="font-weight: normal;">Pork stir-fry with vegetables</th>
			<td width="150" align="left" headers="t3_1600cal pork_stir_fry">&nbsp;</td>
			<td width="150" align="right" headers="t3_1200cal pork_stir_fry">&nbsp;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="cutlet"
				headers="t3_dinner pork_stir_fry" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Pork
				cutlet</th>
			<td width="150" align="left" headers="t3_1600cal cutlet">2 oz</td>
			<td width="150" align="left" headers="t3_1200cal cutlet">2 oz</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="peanut_oil2"
				headers="t3_dinner pork_stir_fry" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Peanut
				oil</th>
			<td width="150" align="left" headers="t3_1600cal peanut_oil2">1
				tsp</td>
			<td width="150" align="left" headers="t3_1200cal peanut_oil2">1
				tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="soy_sauce2"
				headers="t3_dinner pork_stir_fry" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Soy
				sauce, low-sodium</th>
			<td width="150" align="left" headers="t3_1600cal soy_sauce2">1
				tsp</td>
			<td width="150" align="left" headers="t3_1200cal soy_sauce2">1
				tsp</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="broccoli"
				headers="t3_dinner pork_stir_fry" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Broccoli</th>
			<td width="150" align="left" headers="t3_1600cal broccoli">&#189;
				C</td>
			<td width="150" align="left" headers="t3_1200cal broccoli">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="carrots2"
				headers="t3_dinner pork_stir_fry" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Carrots</th>
			<td width="150" align="left" headers="t3_1600cal carrots2">1 C</td>
			<td width="150" align="left" headers="t3_1200cal carrots2">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="mushrooms"
				headers="t3_dinner pork_stir_fry" style="font-weight: normal;">&nbsp;&nbsp;&nbsp;Mushrooms</th>
			<td width="150" align="left" headers="t3_1600cal mushrooms">&#188;
				C</td>
			<td width="150" align="left" headers="t3_1200cal mushrooms">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="steamed_brown_rice"
				headers="t3_dinner" style="font-weight: normal;">Steamed brown
				rice</th>
			<td width="150" align="left" headers="t3_1600cal steamed_brown_rice">1
				C</td>
			<td width="150" align="left" headers="t3_1200cal steamed_brown_rice">&#189;
				C</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="tea_2" headers="t3_dinner"
				style="font-weight: normal;">Tea, unsweetened</th>
			<td width="150" align="left" headers="t3_1600cal tea_2">1 C</td>
			<td width="150" align="left" headers="t3_1200cal tea_2">1 C</td>
		</tr>
	</table>
	<hr>
	<table class="table" CELLPADDING="0" CELLSPACING="0" border="0" width="520"
		class="menutable">
		<tr VALIGN="bottom">
			<th width="220" ALIGN="left" id="t4_snack">Snack</th>
			<th width="150" align="left" id="t4_1600cal"><strong>1,600
					Calories</strong></th>
			<th width="150" align="left" id="t4_1200cal"><strong>1,200
					Calories</strong></th>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="almond_cookies" headers="t4_snack"
				style="font-weight: normal;">Almond cookies</th>
			<td width="150" align="left" headers="t4_1600cal almond_cookies">2
				cookies</td>
			<td width="150" align="left" headers="t4_1200cal almond_cookies">&mdash;</td>
		</tr>
		<tr vAlign="bottom">
			<th width="220" align="left" id="milk_2" headers="t4_snack"
				style="font-weight: normal;">Milk, 1%, low-fat</th>
			<td width="150" align="left" headers="t4_1600cal milk_2">&#190;
				C</td>
			<td width="150" align="left" headers="t4_1200cal milk_2">&#190;
				C</td>
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
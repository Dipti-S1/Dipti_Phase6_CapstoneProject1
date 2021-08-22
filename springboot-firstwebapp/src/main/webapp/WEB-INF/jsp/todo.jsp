<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>

<head>
<title>First Web Application</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

</head>

<body>
	<div class="container">
       <img src="https://techexactly.com/wp-content/uploads/2020/06/medical2.jpg" alt="Healthcare Application Development Guide: Types, Features, Challenges -  techexactly" jsname="HiaYvf" jsaction="load:XAeZkd;" class="n3VNCb" data-noaft="1" style="width: 1350px; height: 300.668px; margin: 9.516px 0px;"><br><br>
		<form:form method="post" commandName="todo">
			<form:hidden path="id" />
			<fieldset class="form-group">
				<form:label path="desc">Medicine Name</form:label>
				<form:input path="desc" type="text" class="form-control"
					required="required" />
				<form:errors path="desc" cssClass="text-warning" />
			</fieldset>

			<fieldset class="form-group">
				<form:label path="targetDate">Date of Delivery</form:label>
				<form:input path="targetDate" type="text" class="form-control"
					required="required" />
				<form:errors path="targetDate" cssClass="text-warning" />
			</fieldset>

			<button type="submit" class="btn btn-danger">Add</button>
		</form:form>
	</div>

	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script
		src="webjars/bootstrap-datepicker/1.0.1/js/bootstrap-datepicker.js"></script>
	<script>
		$('#targetDate').datepicker({
			format : 'dd/mm/yyyy'
		});
	</script>

</body>
</html>
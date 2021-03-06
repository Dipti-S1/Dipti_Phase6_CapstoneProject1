<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html>

<head>
<title>MEDICARE WEBPAGE </title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>

<body>
	<div class="container">
		<table class="table table-striped">
			<caption>Your medicines are</caption>
			<thead>
				<tr>
					<th>ProductName</th>
					<th>ProductID</th>
					<th>Cost</th>
					<th></th>
					<th></th>
				</tr>
				<tr>
				    <th>Shoes-Nike</th>
				    <th>T-20</th>
				    <th>Rs.10000</th>
				</tr> 
				<tr>
				    <th>Shoes-Nike</th>
				    <th>T-20</th>
				    <th>Rs.10000</th>
				</tr> 
				<tr>
				    <th>Shoes-Nike</th>
				    <th>T-20</th>
				    <th>Rs.10000</th>
				</tr>    
			</thead>
			<tbody>
				<c:forEach items="${AddProduct}" var="AddProduct">
					<tr>
						<td>${todo.desc}</td>
						<td><fmt:formatDate value="${todo.targetDate}" pattern="dd/MM/yyyy"/></td>
						<td>${todo.done}</td>
						<td><a type="button" class="btn btn-success"
							href="/update-todo?id=${todo.id}">Update</a></td>
						<td><a type="button" class="btn btn-warning"
							href="/delete-todo?id=${todo.id}">Delete</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<div>
			<a class="button" href="/add-todo">Add a Todo</a>
		</div>
	</div>
	
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>
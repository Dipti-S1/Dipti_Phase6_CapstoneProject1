<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<html>

<head>
<title>SPORT SHOES WEBPAGE</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>

<body>
	<div class="container">
		<table class="table table-striped">
			<caption>Products are descried as below</caption>
			<thead>
				<tr>
					<th>Product Name</th>
					<!--  <th>Date of Delivery</th>-->
					<th>Image</th>
					<th>InStock</th>
					<th>Cost</th>
					<th> </th>
					<th></th>
					<th></th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				   <!-- <c:forEach items="${todos}" var="todo"> -->
					<tr>
						<!--  <td>${todo.desc}</td>-->
						<td>Sports Shoes- Nike</td>
						<!--  <td><fmt:formatDate value="${todo.targetDate}" pattern="dd/MM/yyyy"/></td>-->
						<td><img alt="206,984 Sports Shoe Stock Photos, Pictures &amp; Royalty-Free Images" class="n3VNCb" src="https://media.istockphoto.com/photos/modern-sport-shoes-picture-id623270836?k=6&amp;m=623270836&amp;s=612x612&amp;w=0&amp;h=ctL2tn4rB_vi0JD3zIeuXTXUtVZ-nv5GhamPzFiz25k=" data-noaft="1" jsname="HiaYvf" jsaction="load:XAeZkd;" style="width: 238.5px; height: 159px; margin: 0px;"/></td>
						<td>true</td>
						<!--  <td>${todo.done}</td>-->
						<td>20000</td>
						<td><a type="button" class="btn btn-success"
							href="/update-todo?id=${todo.id}">Add</a></td>
						<td><a type="button" class="btn btn-warning"
							href="/delete-todo?id=${todo.id}">Checkout</a></td>
							
					</tr>
					<tr>
						<!--  <td>${todo.desc}</td>--->
						<td>Sports Shoes-Addidas</td>
						<!--  <td><fmt:formatDate value="${todo.targetDate}" pattern="dd/MM/yyyy"/></td>--->
						<td><img alt="3SIX5 Combo pack of 2 Men Sports &amp; Running Sports Shoes Walking Shoes For  Men - Buy 3SIX5 Combo pack of 2 Men Sports &amp; Running Sports Shoes Walking  Shoes For Men" class="n3VNCb" src="https://rukminim1.flixcart.com/image/714/857/k3uhhu80/shoe/u/e/9/combo-1562-1563-7-swiggy-multicolor-original-imafmu6gttzbr9cj.jpeg?q=50" data-noaft="1" jsname="HiaYvf" jsaction="load:XAeZkd;" style="width: 140.502px; height: 159px; margin: 0px;"/></td>
						<td>true</td>
						<!--  <td>${todo.done}</td>-->
						<td>30000</td>
						<td><a type="button" class="btn btn-success"
							href="/update-todo?id=${todo.id}">Add</a></td>
						<td><a type="button" class="btn btn-warning"
							href="/delete-todo?id=${todo.id}">Checkout</a></td>		
							
					</tr>
					<tr>
						<!--  <td>${todo.desc}</td>-->
						<td>Sports Shoes-Sparx</td>
						<!--  <td><fmt:formatDate value="${todo.targetDate}" pattern="dd/MM/yyyy"/></td>-->
						<td><img alt="Sports Shoes for Men - Buy Mens Sports Shoes, Summer Shoes &amp; Running Shoes  Online" class="n3VNCb" src="https://assetscdn1.paytm.com/images/catalog/product/F/FO/FOOFANTUM-SPORTFANT11631486BB9270B/1594127408424_0..jpg?imwidth=282&amp;impolicy=hq" data-noaft="1" jsname="HiaYvf" jsaction="load:XAeZkd;" style="width: 160.136px; height: 159px; margin: 0px;"/></td>
						<td>true</td>
						<!--  <td>${todo.done}</td>-->
						<td>50000</td>
						<td><a type="button" class="btn btn-success"
							href="/update-todo?id=${todo.id}">Add</a></td>
						<td><a type="button" class="btn btn-warning"
							href="/delete-todo?id=${todo.id}">Checkout</a></td>		
							
					</tr>
				<!-- </c:forEach> -->
			</tbody>
		</table>
		<div>
			<a class="button" href="/add-todo">Search for Other Items</a>
		</div>
	</div>
	
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>
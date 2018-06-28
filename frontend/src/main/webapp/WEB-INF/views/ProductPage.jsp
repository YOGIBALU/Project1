<%@taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core" %>

<%@include file="Header.jsp" %>

<body style="background-color:white"/>
<center><img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/logo.PNG" style="width:35%"></center>
<div class="container">
<div class = "row">
<table>
<tr>
<c:forEach items="${listProducts}" var="product">


		<div class = "col-sm-4 col-md-4">
	
			<a href="<c:url value="ProductDesc/${product.productId}"/>">
			<img src = "<c:url value='/resources/images/${product.productId}.jpg'/>" width="300" height="300" alt = "Generic thumbnail"/>
			</a>
 			<p>
      	 		<h3>Product Name:${product.productName}</h3>
      	 		<h3>Product Price:${product.price}</h3>
   
      		</p>
		</div>
</c:forEach>
</tr>
</table>
</div>
</div>

<%@include file="Footer.jsp"%>
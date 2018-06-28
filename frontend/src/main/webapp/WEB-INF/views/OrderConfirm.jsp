<%@include file="Header.jsp" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<body style="background-color:blue"/>

<br>
<br>
<br>
<br>
<div class="container">
<form action="paymentConfirmation" method="post">
<table align="center" width="25%">
	<tr bgcolor="violet"><td colspan="6"><center>Payment Details</center></td></tr>
	<tr bgcolor="gray"><td colspan="6"><center><input type="radio" name="mode" value="CS">Cash
	<input type="radio" name="mode" value="CC">Credit Card</center></td></tr>
	<tr bgcolor="lightblue"><td colspan="2"><center><input type="submit" value="Proceed to Pay" class="btn btn-info"></center></td></tr>
</table>
</form>
</div>
<%@include file="Footer.jsp"%>

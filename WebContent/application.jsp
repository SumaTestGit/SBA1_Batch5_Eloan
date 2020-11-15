<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loan Application Form</title>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
</head>
<body onload="myFunction()">
	
	<h3> <%=LocalDateTime.now() %></h3>
	<h1>Loan Application Form</h1>

	<form>
		
	<div>
		<label for="userName"> User Name:</label>
		<input type="text" id="userName" required/>
	</div>
		
	<div>
		<label for="userFirstName"> User First Name:</label>
		<input type="text" id="userFirstName" required/>
	</div>	
		
	<div>
		<label for="userLastName"> User Last Name:</label>
		<input type="text" id="userLastName" required/>
	</div>	

	<div>
		<label for="password"> Pass Word:</label>
		<input type="password" id="password" required/>
	</div>
	
	<div>
		<label for="email"> Email:</label>
		<input type="email" id="email" required/>
	</div>
	
	
	<div>
		<label for="mobile"> Mobile Number:</label>
		<input type="number" id="mobile" required/>
	</div>
	
	<div>
		<label for="houseNo"> House Number:</label>
		<input type="text" id="houseNo" required/>
	</div>
	
	<div>
		<label for="city"> City:</label>
		<input type="text" id="city" required/>
	</div>
	
	<div>
		<label for="state"> State:</label>
		<input type="text" id="state" required/>
	</div>
	
	<div>
		<label for="country"> Country:</label>
		<input type="text" id="country" required/>
	</div>
	
	<div>
		<label for="zipcode"> Zip Code:</label>
		<input type="text" id="zipcode" required/>
	</div>
	
	<div>
		<label for="dob"> Date Of Birth:</label>
		<input type="date" id="dob" required/>
	</div>
	
	<div>
		<label for="dob"> Date Of Birth: </label>
		<input type="text" id="dob" required/>
	</div>
	
	<div>
		<label for="panNumber"> PAN Number: </label>
		<input type="text" id="panNumber" required/>
	</div>	
	
	<div>
		<button>Submit</button>
	</div>

	<div>
		<button>Cancel</button>
	</div>
	
	</form>

	<!--
	write the html code to accept laon info from user and send to place loan servlet
-->


	</script>


</body>
</html>
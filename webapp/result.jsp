<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <title>Happy Flowers - Order</title>
   <link href='http://fonts.googleapis.com/css?family=Tangerine' rel='stylesheet' type='text/css'>
</head>
<body>

	<h1>Happy Flowers</h1>

	<table>

		<tr>
			<th>Key</th>
			<th>Value</th>
		</tr>
		<tr>
			<td>Message Type</td>
			<td><%= request.getAttribute("msgType") %></td>
		</tr>
		<tr>
			<td>Custom Message</td>
			<td><%= request.getAttribute("custMsg") %></td>
		</tr>
		<tr>
			<td>First Name Billing</td>
			<td><%= request.getAttribute("firstnameBilling") %></td>
		</tr>
		<tr>
			<td>Last Name Billing</td>
			<td><%= request.getAttribute("lastnameBilling") %></td>
		</tr>
		<tr>
			<td>Address Billing</td>
			<td><%= request.getAttribute("addressBilling") %></td>
		</tr>
		<tr>
			<td>City Billing</td>
			<td><%= request.getAttribute("cityBilling") %></td>
		</tr>
		<tr>
			<td>State Billing</td>
			<td><%= request.getAttribute("stateBilling") %></td>
		</tr>
		<tr>
			<td>Zipcode Billing</td>
			<td><%= request.getAttribute("zipBilling") %></td>
		</tr>
		<tr>
			<td>Phone Billing</td>
			<td><%= request.getAttribute("phoneBilling") %></td>
		</tr>
		
		
		<tr>
			<td>First Name Delivery</td>
			<td><%= request.getAttribute("firstnameDelivery") %></td>
		</tr>
		<tr>
			<td>Last Name Delivery</td>
			<td><%= request.getAttribute("lastnameDelivery") %></td>
		</tr>
		<tr>
			<td>Address Delivery</td>
			<td><%= request.getAttribute("addressDelivery") %></td>
		</tr>
		<tr>
			<td>City Delivery</td>
			<td><%= request.getAttribute("cityDelivery") %></td>
		</tr>
		<tr>
			<td>State Delivery</td>
			<td><%= request.getAttribute("stateDelivery") %></td>
		</tr>
		<tr>
			<td>Zipcode Delivery</td>
			<td><%= request.getAttribute("zipDelivery") %></td>
		</tr>		
		<tr>
			<td>Phone Delivery</td>
			<td><%= request.getAttribute("phoneDelivery") %></td>
		</tr>
		<tr>
			<td>Delivery Date</td>
			<td><%= request.getAttribute("deliveryDate") %></td>
		</tr>
		
					
		<tr>
			<td>Card Type</td>
			<td><%= request.getAttribute("card") %></td>
		</tr>
		<tr>
			<td>Card Number</td>
			<td><%= request.getAttribute("cardNum") %></td>
		</tr>			
		<tr>
			<td>Card Expiration Date</td>
			<td><%= request.getAttribute("cardExp") %></td>
		</tr>
		<tr>
			<td>CVV</td>
			<td><%= request.getAttribute("cvv") %></td>
		</tr>
		
						
		<tr>
			<td>Username</td>
			<td><%= request.getAttribute("username") %></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><%= request.getAttribute("password") %></td>
		</tr>				
		<tr>
			<td>Password Again</td>
			<td><%= request.getAttribute("passwordAgain") %></td>
		</tr>						
		
	
	</table>

</body>
	<style>
		* {
			font-family: Arial, Helvetica, sans-serif;
			
		
		}
		
		h1 {
			text-align: justify;
  			letter-spacing: 3px;
  			color: #4CAF50;
  			font-family: Lucida Handwriting, Helvetica;
  			border-bottom: 3px solid #81cc00;
  			padding-bottom: 3px;
		}
		
		body {
			margin: auto;
			width: 70%;
			height: fill-content;
		
		}
	
		table {
			margin: auto;

		  	border-collapse: collapse;
		  	width: 80%;
		}
		
		td, th {
		  border: 1px solid #ddd;
		  padding: 8px;
		}
		
		tr:nth-child(even){background-color: #f2f2f2;}
		
		tr:hover {background-color: #ddd;}
		
		th {
			padding-top: 12px;
			padding-bottom: 12px;
			text-align: left;
			background-color: #4CAF50;
			color: white;
		}
		
		


	
	
	</style>


</html>
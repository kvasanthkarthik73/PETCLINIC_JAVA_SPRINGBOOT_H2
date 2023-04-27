<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%@ page import="java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Appointment Response</title>
	<style>
    button {
      background-color: #4CAF50; /* Green */
      border: none;
      color: white;
      padding: 15px 32px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      margin: 4px 2px;
      cursor: pointer;
    }

    p {
        		background-color: #e6f0ff;
        		box-shadow: 3px 3px 3px #888888;
        		border: 1px solid #999999;
        		padding: 10px;
        		margin: 10px;
        	}
    </style>
</head>
<body>


<%// create an instance of Random class
Random random = new Random();

// generate a random number between 0 and 1
int num = random.nextInt(2);

// if the number is 0, then the appointment is not booked; otherwise, it is booked
boolean isBooked = num == 0 ? false : true;%>





	<% if ((Boolean)request.getAttribute("isBooked")) { %>
        <p>Yes, your appointment is booked.</p>
    <% } else { %>
        <p>Sorry, all slots are full.</p>
    <% } %>
     <button>
                   <a href="/appointments" style="text-decoration: none; color: inherit;">Back</a>
                   </button>


</body>
</html>

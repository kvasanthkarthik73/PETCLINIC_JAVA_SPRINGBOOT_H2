<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
</style>
	<meta charset="UTF-8">
	<title>Appointments</title>
</head>
<body>
	<h1>Appointments</h1>
	<table>
		<tr>
			<th>Doctor Name</th>
			<th>Location</th>
			<th>Action</th>
		</tr>
		<tr>
			<td>Dr. John Smith</td>
			<td>New York, NY</td>
			<td><button><a href="/bookAppointment" style="text-decoration: none; color: inherit;">Schedule Appointment</a></button></td>

		</tr>
		<tr>
			<td>Dr. Jane Doe</td>
			<td>Los Angeles, CA</td>
			<td><button><a href="/bookAppointment" style="text-decoration: none; color: inherit;">Schedule Appointment</a></button></td>
		</tr>
		<tr>
			<td>Dr. Michael Lee</td>
			<td>San Francisco, CA</td>
			<td><button><a href="/bookAppointment" style="text-decoration: none; color: inherit;">Schedule Appointment</a></button></td>

		</tr>
		<tr>
			<td>Dr. Lisa Patel</td>
			<td>Chicago, IL</td>
			<td><button><a href="/bookAppointment" style="text-decoration: none; color: inherit;">Schedule Appointment</a></button></td>
		</tr>
		<tr>
			<td>Dr. Robert Johnson</td>
			<td>Miami, FL</td>
			<td><button><a href="/bookAppointment" style="text-decoration: none; color: inherit;">Schedule Appointment</a></button></td>

		</tr>
	</table>
	<button>
            		<a href="/dummy" style="text-decoration: none; color: inherit;">Back</a>
            	</button>
</body>
</html>

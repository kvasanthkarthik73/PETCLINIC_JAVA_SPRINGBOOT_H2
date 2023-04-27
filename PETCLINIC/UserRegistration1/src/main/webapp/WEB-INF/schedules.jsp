<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="io.vsn.controller.Schedule" %>

<!DOCTYPE html>
<html>
<head>
<style>
p {
    		background-color: #e6f0ff;
    		box-shadow: 3px 3px 3px #888888;
    		border: 1px solid #999999;
    		padding: 10px;
    		margin: 10px;
    	}
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
	<title>MY PET-Day Schedule</title>
</head>
<body>
	<%
		// Get instance of Schedule class
		Schedule schedule = Schedule.getInstance();

		// Generate schedule content
		String scheduleContent = schedule.generateSchedule();

		// Write schedule content to page
		out.println(scheduleContent);
	%>


		<br><br><br><br><br><br><br>
		<button>
            		<a href="/dogs" style="text-decoration: none; color: inherit;">DOGS</a>
            	</button>
           <br><br><br><br><br><br><br>
            	<button>
                    		<a href="/cats" style="text-decoration: none; color: inherit;">CATS</a>
                    	</button>
              <br><br><br><br><br><br><br>

    	<button>
    		<a href="/dummy" style="text-decoration: none; color: inherit;">Back</a>
    	</button>
</body>
</html>

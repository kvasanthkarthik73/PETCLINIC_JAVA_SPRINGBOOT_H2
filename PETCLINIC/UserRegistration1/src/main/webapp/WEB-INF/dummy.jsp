<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dummy Page</title>
<style>  
h3 {
  font-family: 'Montserrat', sans-serif;
  font-size: 3rem;
  font-weight: bold;
  color: #333;
  text-align: center;
  text-transform: uppercase;
  letter-spacing: 2px;
  margin-top: 50px;
  text-shadow: 2px 2px #fff;
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


body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

</style> 
</head>
<body>

	<h3>WELCOME TO PET CLINIC</h3>
	<%
		
		 response.setHeader("Cache-control", "no-cache, no-store, must-revalidate");
		
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("/login");
		}
	
	%>
	Welcome, ${sessionScope.username }
	<br>
	<br><br>
	 <form method="post" action="/dummy">
         <button type="submit">Appointments</button>

     </form>
    <br><br><br><br><br><br>
   <c:if test="${not empty sessionScope.user}">
   <button>
       <a href="/schedules" style="text-decoration: none; color: inherit;">Schedule</a>
       </button>
   </c:if>
    <br><br><br><br><br><br>
     <c:if test="${not empty sessionScope.user}">
     <button>
       <a href="/meds" style="text-decoration: none; color: inherit;">Medication</a>
     </button>
      </c:if>

	<br>
    	<br><br><br><br><br><br>
    	<button>
	<a href="${pageContext.request.contextPath }/logout" style="text-decoration: none; color: inherit;">Logout</a>
	    </button>
</body>
</html>


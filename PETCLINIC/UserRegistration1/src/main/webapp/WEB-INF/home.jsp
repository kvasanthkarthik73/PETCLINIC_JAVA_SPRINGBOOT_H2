<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
<style>
  h3 {
    font-family: 'Calibri', sans-serif;
    font-size: 2.5rem;
    font-weight: bold;
    color: #6A5ACD;
    text-align: center;

  }

  body {
    font-family: 'Arial', sans-serif;

   background-image: url('/images/abcd.png');;
       background-repeat: no-repeat;
           background-size: cover;
    margin: 0;
  }

  a {
    text-decoration: none;
    color: #6A5ACD;
  }

  a:hover {
    text-decoration: underline;
  }

  .container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
  }

  .btn {
    display: block;
    margin: 1rem auto;
    padding: 0.75rem 1.5rem;
    background-color: #6A5ACD;
    color: #fff;
    font-size: 1.2rem;
    font-weight: bold;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: all 0.3s ease;
  }

  .btn:hover {
    transform: translateY(-3px);
    box-shadow: 0px 3px 5px rgba(0, 0, 0, 0.2);
  }
</style>
</head>
<body>
  <div class="container">
    <div class="content">
      <h3>Welcome</h3>
      <a href="signup" class="btn">Sign Up</a>
      <a href="login" class="btn">Login</a>
    </div>
  </div>
</body>
</html>

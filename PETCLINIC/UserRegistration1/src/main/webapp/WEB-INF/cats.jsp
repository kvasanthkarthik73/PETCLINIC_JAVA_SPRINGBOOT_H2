<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.time.LocalTime" %>
<%@ page import="io.vsn.controller.CatProxy, io.vsn.controller.Cat,io.vsn.controller.CatProxyImpl" %>

<!DOCTYPE html>
<html>
<head>
    <title>A Day in the Life of a Cat</title>

    <style>
   body {
   			background-color: #222;
   			color: #fff;
   			font-family: Arial, sans-serif;
   			font-size: 18px;
   			line-height: 1.5;
   			margin: 0;
   			padding: 0;
   			text-align: center;
   		}

    h1 {
        font-size: 36px;
        margin-bottom: 20px;
        text-transform: uppercase;
         text-align: center;
    }

    p {
        margin-bottom: 30px;
        text-align: justify;
        text-justify: inter-word;
    }

    .nap {
        color: #ffff00;
        font-size: 24px;
        font-weight: bold;
    }

    .meal {
        color: #ff00ff;
        font-size: 24px;
        font-weight: bold;
    }

    .play {
        color: #00ffff;
        font-size: 24px;
        font-weight: bold;
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

</head>
<body>
    <h1>A Day in the Life of a Cat</h1>
<br><br><br>

    <%
        Cat cat = new Cat();
        CatProxy catProxy = new CatProxyImpl(cat);
    %>

    <p class="nap">In the morning, the cat takes a long nap. Cats sleep for up to 16 hours a day, so they need plenty of rest to recharge their energy levels.</p>

  <br><br><br>

    <p class="meal">After waking up, the cat enjoys a delicious meal. Cats are obligate carnivores, so their diet consists of high-quality meat-based cat food that provides all the nutrients they need.</p>
<br><br><br>
    <% catProxy.eat(); %>
<br><br><br>
    <p class="play">In the afternoon, the cat plays with its owner or toys. One of its favorite games is chasing a toy mouse or feather wand. </p>
<br><br><br>
      <% catProxy.sleep(); %>
     <p class="nap"> The cat will sleep at 9 p.m everyday.</p>
<br><br><br><br><br><br><br>
	<button>
        		<a href="/schedules" style="text-decoration: none; color: inherit;">Back</a>
        	</button>
</body>
</html>
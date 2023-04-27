<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="io.vsn.controller.DogDailyRoutine, io.vsn.controller.LabradorRetrieverRoutine" %>
<!DOCTYPE html>
<html>
<head>
	<title>A Day in the Life of a Dog</title>
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
		}

		p {
			margin-bottom: 30px;
			text-align: justify;
			text-justify: inter-word;
		}

		.walk {
			color: #00ff00;
			font-size: 24px;
			font-weight: bold;
		}

		.eat {
			color: #ff00ff;
			font-size: 24px;
			font-weight: bold;
		}

		.sleep {
			color: #ffff00;
			font-size: 24px;
			font-weight: bold;
		}

		.play {
			color: #00ffff;
			font-size: 24px;
			font-weight: bold;
		}

		.ball {
			color: #ffffff;
			font-size: 18px;
			font-style: italic;
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
	<h1>A Day in the Life of a Dog</h1>
<br><br><br>
	<p class="walk">In the morning, the dog goes for a walk with its owner. The fresh air and exercise help the dog stay healthy and happy.</p>
<br><br><br>
	<p class="eat">After the walk, the dog comes home to eat breakfast. The dog's diet consists of high-quality dog food that provides all the nutrients it needs.</p>
<br><br><br>
	<p class="sleep">The dog spends most of the day sleeping. Dogs need plenty of rest to stay healthy and recharge their energy levels.</p>
<br><br><br>
	<p class="play">In the evening, the dog plays with its owner. One of its favorite games is fetch with a ball. The dog loves to run and catch the ball, bringing it back to its owner to play again.</p>
<br><br><br>
	<p class="walk">Playing with a ball is not only fun for the dog, but it also helps to improve its physical and mental abilities.</p>
	<br><br><br><br><br><br><br>
	<button>
        		<a href="/schedules" style="text-decoration: none; color: inherit;">Back</a>
        	</button>
</body>
</html>

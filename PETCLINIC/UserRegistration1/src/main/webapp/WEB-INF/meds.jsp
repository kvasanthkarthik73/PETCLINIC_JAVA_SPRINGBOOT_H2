<%@ page import="io.vsn.controller.MedsFacade" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Sample Page</title>
	<style>
        button {
          background-color: #4CAF50;
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

	<%
      MedsFacade medsFacade = new MedsFacade();
    %>


	<p><%= medsFacade.getDiseaseInfo("Canine Distemper") %>
        <br> <br>
	    <%= medsFacade.getSymptomsInfo("Canine Distemper") %>
	    <br><br>
	    <%= medsFacade.getMedicationInfo("Canine Distemper") %>
	    <br><br>
	  <button>
      		<a href="https://vcahospitals.com/know-your-pet/distemper-in-dogs#:~:text=What%20is%20distemper%3F,gastrointestinal%2C%20and%20central%20nervous%20systems." style="text-decoration: none; color: inherit;">KNOW MORE...</a>
      	</button>
	</p>

	<br><br>

	<p><%= medsFacade.getDiseaseInfo("Feline Panleukopenia") %>
        <br> <br>
	    <%= medsFacade.getSymptomsInfo("Feline Panleukopenia") %>
	    <br><br>
	    <%= medsFacade.getMedicationInfo("Feline Panleukopenia") %>
	    <br><br>
	   <button>
       		<a href="/dummy" style="text-decoration: none; color: inherit;">KNOW MORE...</a>
       	</button>
	</p>

	<br><br>

	<p><%= medsFacade.getDiseaseInfo("Canine Parvovirus") %>
	    <br><br>
	    <%= medsFacade.getSymptomsInfo("Canine Parvovirus") %>
	    <br><br>
	    <%= medsFacade.getMedicationInfo("Canine Parvovirus") %>
	    <br><br>
	    <button>
        		<a href="https://www.vet.cornell.edu/departments-centers-and-institutes/baker-institute/our-research/canine-parvovirus#:~:text=Canine%20parvovirus%20(CPV)%20is%20a,animals%20are%20sometimes%20also%20affected." style="text-decoration: none; color: inherit;">KNOW MORE...</a>
        	</button>
	</p>

	<br><br>

	<p><%= medsFacade.getDiseaseInfo("Feline Leukemia Virus") %>
	    <br><br>
	    <%= medsFacade.getSymptomsInfo("Feline Leukemia Virus") %>
	    <br><br>
	    <%= medsFacade.getMedicationInfo("Feline Leukemia Virus") %>
	    <br><br>
	   <button>
       		<a href="https://www.vet.cornell.edu/departments-centers-and-institutes/cornell-feline-health-center/health-information/feline-health-topics/feline-leukemia-virus" style="text-decoration: none; color: inherit;">KNOW MORE...</a>
       	</button>
	</p>

	<br><br>

	<p><%= medsFacade.getDiseaseInfo("Heartworm Disease") %>
	    <br><br>
	    <%= medsFacade.getSymptomsInfo("Heartworm Disease") %>
	    <br><br>
	    <%= medsFacade.getMedicationInfo("Heartworm Disease") %>
	    <br><br>
	    <button>
        		<a href="https://www.fda.gov/animal-veterinary/animal-health-literacy/keep-worms-out-your-pets-heart-facts-about-heartworm-disease#:~:text=Heartworm%20disease%20is%20a%20serious,the%20bite%20of%20a%20mosquito." style="text-decoration: none; color: inherit;">KNOW MORE...</a>
        	</button>
	</p>

	<br><br><br><br><br><br><br>

	<button>
		<a href="/dummy" style="text-decoration: none; color: inherit;">Back</a>
	</button>
</body>
</html>

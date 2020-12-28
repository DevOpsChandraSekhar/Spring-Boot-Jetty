<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<!-- Access the bootstrap Css like this, 
        Spring boot will handle the resource mapping automcatically -->
<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- 
    <spring:url value="/css/main.css" var="springCss" />
    <link href="${springCss}" rel="stylesheet" />
     -->
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>
	<fieldset
		style="width: 80%; background-color: transparent; border: thick;margin: auto;">
		<legend> Follow CSRK Blog</legend>
		<nav class="navbar navbar-inverse">
			<div class="container">
				<div class="navbar-header">
					<a class="navbar-brand" href="https://youtu.be/v9sdjaoFda8">YouTube</a>
				</div>
				<div id="navbar" class="collapse navbar-collapse">
					<ul class="nav navbar-nav">
						<li class="active"><a href="https://csrklive.blogspot.com">Blogger</a></li>
						<li><a href="https://www.facebook.com/ChandraTraining/">Facebook</a></li>
						<li><a href="https://github.com/DevOpsChandraSekhar/springboot">GitHub</a></li>
					</ul>
				</div>
			</div>
		</nav>

		<div class="container">

			<div class="starter-template">
				<h1>Spring Boot With Jetty :</h1>
				<h2> ${message}</h2>
			</div>

		</div>
		<script type="text/javascript"
			src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

		<!-- 	Bottom Panel  -->

	
		<div>
			<h3 align="right">
				<a href="mailto:csrcg19@gmail.com"> Get Notified Via Email</color></a>
			</h3>
		</div>
		<p align=center>
			<a
				href="https://www.youtube.com/channel/UCLFq_bU6qe-MwX-UH5FYy4Q?sub_confirmation=1">JOIN
				OUR INNER CIRCLE</a>
		</p>
		<hr align="center" color="#ff3300" width="4px">
		<center>
			<a
				href="https://www.youtube.com/channel/UCLFq_bU6qe-MwX-UH5FYy4Q?sub_confirmation=1"><img
				alt="YouTube" src="images/YT.png" width="45x" height="45px"></a>
			&nbsp;&nbsp; <a href="https://csrklive.blogspot.com"><img
				alt="Blogger Page" src="images/Blog.png" width="50x" height="50px"></a>&nbsp;
			&nbsp; <a href="https://www.facebook.com/ChandraTraining/"><img
				alt="Facebook Page" src="images/FB.png" width="50x" height="50px"></a>&nbsp;
			&nbsp;<a href="https://github.com/DevOpsChandraSekhar/springboot"><img
				alt="GitHub Page" src="images/git.png" width="50x" height="50px">
		</center>
		<p align=center>
			Copyrights 2020 by <a href="https://csrklive.blogspot.com">Chandra
				Sekhar</a>
		</p>
		<!-- End of Bottom Panel -->
	</fieldset>

</body>
</html>
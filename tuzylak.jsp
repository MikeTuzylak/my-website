<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<!--  allow us to use thymeleaf expressions in our page -->
<head>
<title>Thymeleaf Demo</title>
<!--  reference css file-->

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
	integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">



</head>
<body>
	<div class="container">
	<h2> Record successfully saved!</h2>
	Team: <span th:text="${saved_message.team}" />,
	League: <span th:text="${saved_message.league}" />,
	Username: <span th:text="${saved_message.username}" />
	<hr>
	<a href="list"> Back </a>
	</div>
</body>
</html>
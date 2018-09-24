<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<h1>Hi Friends This is About Tooltip...!!!</h1>
		<ul class="list-inline">
			<li><a href="#" data-toggle="tooltip" data-placement="top"
				title="Gandu">Top</a></li>
			<li><a href="#" data-toggle="tooltip" data-placement="left"
				title="Gandu">Top</a></li>
			<li><a href="#" data-toggle="tooltip" data-placement="right"
				title="Gandu">Top</a></li>
			<li><a href="#" data-toggle="tooltip" data-placement="bottom"
				title="Gandu">Top</a></li>
		</ul>
	</div>



	<script>
		$(document).ready(function() {
			$('[data-toggle="tooltip"]').tooltip();
		});
	</script>
</body>
</html>
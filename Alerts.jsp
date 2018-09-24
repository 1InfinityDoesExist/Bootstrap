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
		<h1>Alerts</h1>
		<div class="alert alert-success">
			<strong>Success!</strong>This is just a success message..!!!
		</div>
		<div class="alert alert-danger">
			<strong>Danger</strong> You are not in danger my friend...!!!
		</div>
		<div class="alert alert-warning">
			<strong>Warning</strong> There is no warning for you...!!!
		</div>
		<div class="alert alert-info">
			<strong>Info</strong> No info for you.....!!!
		</div>
		<div class="alert alert-warning alert-dismissible fade show"
			role="alert">
			<strong>Holy guacamole!</strong> You should check in on some of those
			fields below.
			<button type="button" class="close" data-dismiss="alert"
				aria-label="Close">
				<span aria-hidden="true">&times;</span>
			</button>
		</div>

	</div>
	<script>
		$('.alert').alert()
	</script>
</body>
</html>
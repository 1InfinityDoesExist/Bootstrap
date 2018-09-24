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
		<form ation="ses" method="post" class="form-horizontal">
			<div class="form-group">
				<label class="control-label col-sm-2" for="email">Email</label>
				<div class="col-sm-4">
					<input type="text" class="form-control" id="email" name="email"
						placeholder="Email or Phone" required />
				</div>
			</div>

			<div class="form-group">
				<label for="password" class="control-label col-sm-2">Password</label>
				<div class="col-sm-4">
					<input type="text" class="form-control" id="pass" name="pass"
						, placeholder="Password" required></input>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-4">
					<div class="checkbox">
						<lable> <input type="checkbox" />Remember me</lable>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-4">
					<button type="button" class="btn btn-success">
						<span class="glyphicon glyphicon-log-in"></span>
					</button>
				</div>
			</div>



		</form>
	</div>
</body>
</html>
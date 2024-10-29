<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Log in</title>
<%@include file="components/allCss.jsp"%>
</head>
<body style="background-color: #f0f1f2">
	<%@include file="components/navbar.jsp"%>

	<div class="container">
		<div class="row">
			<div class="col-md-8 offset-md-2 mb-4">
				<h2 class="text-center mt-4">Login</h2>
				<div class="card mt-4 p-4" style="border-radius: 35px">
					<div class="card-body">
						<form>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="email">Please enter your Email</label> <input
										type="email" class="form-control" id="email" required />
								</div>
								<div class="form-group col-md-6">
									<label for="pass">Please enter your Password</label> <input
										type="password" class="form-control" id="password" required />
								</div>
							</div>
							<div class="text-center">
								<button type="submit" class="btn btn-outline-success px-5"
									style="border-radius: 20px">LOGIN
								</button>
							</div>
							<div class="form-group text-center mt-3">
								<p>
									Don't have an account?<a href="register.jsp"> <span
										style="font-size: 1.1em">SIGN UP NOW</span></a>
								</p>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Create Account</title>
<%@include file="components/allCss.jsp"%>
</head>
<body style="background-color: #f0f1f2">
	<%@include file="components/navbar.jsp"%>

	<div class="container">
		<div class="row">
			<div class="col-md-8 offset-md-2 mb-4">
				<h2 class="text-center mt-4">Create Account</h2>
				<div class="card mt-4 p-4" style="border-radius: 35px;">
					<div class="card-body">
						<form>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="fname">*First Name</label> <input type="text"
										class="form-control" id="fname" required />
								</div>
								<div class="form-group col-md-6">
									<label for="lname">*Last Name</label> <input type="text"
										class="form-control" id="lname" required />
								</div>
							</div>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="email">*Email</label> <input type="email"
										class="form-control" id="email" required />
								</div>
								<div class="form-group col-md-6">
									<label for="mobile">*Mobile Number</label> <input type="text"
										class="form-control" id="mobile" required />
								</div>
							</div>
							<div class="form-row">
								<div class="form-group col-md-6">
									<label for="pass">*Password</label> <input type="password"
										class="form-control" id="pass" required />
								</div>
								<div class="form-group col-md-6">
									<label for="c_pass">*Confirm Password</label> <input
										type="password" class="form-control" id="c_pass" required />
								</div>
							</div>
							<div class="form-group">
								<label for="address">*Address</label>
								<textarea class="form-control" id="address" rows="3" required></textarea>
							</div>
							<div class="form-group text-center">
								<div class="form-check">
									By creating your account, you agree with our<br /> <input
										class="form-check-input" type="checkbox" id="gridCheck" />
									<label class="form-check-label" for="gridCheck"> <span
										class="font-weight-bold" style="color: #0b2f00">Terms
											and Conditions.</span>
									</label>
								</div>
							</div>
							<div class="text-center">
								<button type="submit" class="btn btn-outline-success px-5"
									style="border-radius: 20px;">SIGN UP</button>
							</div>
							<div class="form-group text-center mt-3">
								<p>
									Already have an Account?<a href="login.jsp"> <span
										style="font-size: 1.1em">LOGIN NOW</span></a>
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

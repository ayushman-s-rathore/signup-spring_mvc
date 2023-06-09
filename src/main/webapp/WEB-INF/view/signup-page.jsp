<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Signup</title>
</head>
<body>
	<h2>Signup Page</h2>
	<form:form action="signup/success" method="post"
		modelAttribute="userinfo">

		<div align="center">

			<p>
				<label for="name1">Enter  Name : </label>
				<form:input id="name1" path="name" />
			</p>

            <p>
				<label for="name1">Enter  email : </label>
				<form:input id="name1" path="email" />
			</p>
			<p>
				<label for="name2">Enter Password : </label>
				<form:password id="name2" path="password" />
			</p>
			
			<p>
				<label for="name3">Enter Password again : </label>
				<form:password id="name3" path="confirmPassword" />
			</p>
			


			<input type="submit" value=" Sign Up" />

		</div>

	</form:form>
</body>
</html>
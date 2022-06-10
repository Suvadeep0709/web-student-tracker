<html>

<head>
	<title>Update Student</title>
	
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/add-student-style.css">
</head>
<body>

	<div id="wrapper">
		<div id="header">
			<h2>Update Student</h2>
		</div>
	
	</div>
	
	<div id="container">
		<h3>Add Student</h3>
		
		<form action="StudentControllerServlet" method="get">
		
				<input type="hidden" name="command" value="UPDATE">
				<input type="hidden" name="studentId" value="${THE_STUDENT.id}">
				
				<table>
					<tbody>
						<tr>
							<td><Label>First Name:</Label></td>
							<td><input type="text" name="firstName"
							value="${THE_STUDENT.firstName}"/></td>
						</tr>
						<tr>
							<td><Label>Last Name:</Label></td>
							<td><input type="text" name="lastName"
							value="${THE_STUDENT.lastName}"/></td>
						</tr>
						<tr>
							<td><Label>Email:</Label></td>
							<td><input type="text" name="email"
							value="${THE_STUDENT.email}"/></td>
						</tr>
						<tr>
							<td><Label></Label></td>
							<td><input type="submit" value="Save" class="save"/></td>
						</tr>
					</tbody>
				</table>
				
		</form>
		<div style="clear: both;">
		
		</div>
		
		<p>
			<a href="StudentControllerServlet">Back to List</a>
		</p>
		
		
	
	</div>
</body>

</html>
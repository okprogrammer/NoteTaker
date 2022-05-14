<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Note</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>
		<br>
		<h1>Please fill your note detail.</h1>
		<!-- this is add form -->
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label>
				 <input
				 	name="title"
					type="text"
					class="form-control"
					id="title"
					aria-describedby="emailHelp" 
					placeholder="Enter here" required/>
			</div>
			<div class="form-group">
				<label for="content">Note Content</label> 
				<textarea
				name="content"
				class="form-control"
				id="content" 
				placeholder="Enter your content here"
				style="height:300px;"
				required></textarea>
			</div>

			<div class="container text-center">
			<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>
	</div>
</body>
</html>
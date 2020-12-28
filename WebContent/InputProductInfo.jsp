<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Input Product Info</title>
</head>
<body>

	<h1>Add New Product</h1>
	<form action="ProductInfoServlet" method="post">
		<table>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name" /></td>
			</tr>
			<tr>
				<td>Price:</td>
				<td><input type="text" name="price" /></td>
			</tr>
		</table>
		<select name="category" style="width: 155px">
			<option>Brake Pads</option>
			<option>Paint</option>
			<option>Windows</option>
			<option>Tires</option>
			<option>Other</option>
		</select> <br />
		<textarea name="description" cols="25" rows="5">
		Description
</textarea>
		<br />
		<br />
		<tr>
			<td colspan="2"><input type="submit" value="Add Product" /></td>
		</tr>
	</form>

</body>
</html>
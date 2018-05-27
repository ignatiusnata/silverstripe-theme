<!DOCTYPE html>
<html>
<head>
<title>$Title</title>
<% include Css %>
</head>

<body>
<div class="page-wrapper">
	
	
	<!-- include the top navigation menu -->
	<% include TopNavigation %>
	
	
	<!-- include analytics for google analytics -->
	<% include Analytics %>
	
	
	<!-- display the correct layout template file -->
	$Layout
	
	
	<!-- include the footer content -->
	<% include Bottom %>
	
	
</div>


<!-- include the javascript -->
<% include Js %>


</body>
</html>

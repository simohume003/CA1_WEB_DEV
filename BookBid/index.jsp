<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
    <title>Book Bidding Site</title>
</head>
<body>
    <h1>Welcome to the Book Bidding Site - </h1>  <s:property value ="#session.currentUser" />
    <p>What would you like to do?</p>
    <ul>
        <li><a href="register.jsp">Register</a></li>
        <li><a href="login.jsp">Login</a></li>
	<li><a href="logout.jsp">Logout</a></li>
        <li><a href="items.jsp">View Items for Sale</a></li>
	<li><a href="viewItems.action">View Profiles</a></li>
	<li><a href="viewprofile.jsp">View My Profile</a></li>
    </ul>
</body>
</html>

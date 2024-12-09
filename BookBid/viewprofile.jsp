

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>

<html>
<head>
    <title>My Profile  </title>
</head>
<body>
    <h1>Welcome to your profile <s:property value ="#session.currentUser" />  on  Book Bidding Site - </h1>     
<p>What would you like to do?</p>
    <ul>
	<li><a href="index.jsp"> Back To Home Screen</a></li>
	<li><a href="logout.jsp">Logout</a></li>
        <li><a href="viewItems.action">View My Bids</a></li>
	<li><a href="viewItems.action">Make a bid </a></li>
	<li><a href="listitems.jsp">List a Item</a></li>
	    </ul>
</body>
</html>

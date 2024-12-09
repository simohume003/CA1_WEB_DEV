<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
    <title>Add Item</title>
</head>
<body>
    <h1>Add a New Item</h1>
    <form action="AddItemServlet" method="post">
        <label>Title:</label>
        <input type="text" name="title" required><br><br>

        <label>Description:</label>
        <textarea name="description" required></textarea><br><br>

        <label>Starting Price:</label>
        <input type="number" name="startingPrice" step="0.01" required><br><br>

        <!-- Placeholder for seller ID -->
        <input type="hidden" name="sellerId" value="1">

        <button type="submit">Add Item</button>
    </form>
</body>
</html>

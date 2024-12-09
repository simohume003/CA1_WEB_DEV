<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> User Home Page</title>
    </head>
    <body>
          <br/>
		  
		  Hi  : <s:property value ="#session.currentUser" />
        <p 
              </p>
	
This is a view of your profile 
	
    </body>
</html>
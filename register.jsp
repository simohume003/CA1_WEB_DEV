<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
    <h1>User Registration</h1>
    <s:form action="register" method="post">
        <s:textfield name="username" label="Username" />
        <s:password name="password" label="Password" />
        <s:textfield name="email" label="Email" />
        <s:submit value="Register" />
    </s:form>
    <s:fielderror />
</body>
</html>

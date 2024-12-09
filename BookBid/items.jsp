<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
    <title>List of Books</title>
</head>
<body>
    <h1>Books Available for Bidding - </h1>	<s:property value ="#session.currentUser" />
    <table >
        <thead>
            <tr>
                <th>Title</th>
                <th>Description</th>
                <th>Starting Price</th>
                <th>Seller</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
        
            <tr>
                <td>The Great Gatsby</td>
                <td>A classic novel set in the Jazz Age.</td>
                <td>£100.00</td>
                <td>John Joe</td>
                <td><button type="button" >Bid</button></td>
            </tr>
     
            <tr>
                <td>To Kill a Mockingbird</td>
                <td>A novel about racial injustice in the Deep South.</td>
                <td>£12.00</td>
                <td>Simon Hume</td>
                <td><button type="button">Bid</button></td>
            </tr>
       
        

            <tr>
                <td>The Outsiders </td>
                <td>A  novel about social divide .</td>
                <td>£20.00</td>
                <td>Emily Clack</td>
                <td><button type="button" >Bid</button></td>
            </tr>
        </tbody>
    </table>
</body>
</html>

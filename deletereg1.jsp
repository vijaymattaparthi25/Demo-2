<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Delete User</title>
    <link rel="stylesheet" type="text/css" href="css/deletereg1.css">
</head>
<body>

<h2>Delete User Record</h2>

<form action="/deletereg1" method="post">
    <label for="userType">User Type:</label>
    <select name="userType" id="userType" required>
        <option value="">--Select--</option>
        <option value="student">Student</option>
        <option value="client">Client</option>
    </select>

    <label for="id">User ID:</label>
    <input type="number" name="id" id="id" required>

    <input type="submit" value="Delete">
</form>

</body>
</html>

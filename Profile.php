<?php
ob_start();
// include header.php file
include ('header.php');
?>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <h2>Login</h2>
    <form method="post" action="process_login.php">
        <label for="username">Username:</label>
        <input type="text" name="username" id="username" required><br><br>

        <label for="email">Email:</label>
        <input type="email" name="email" id="email" required><br><br>

        <label for="password">Password:</label>
        <input type="password" name="password" id="password" required><br><br>

        <label for="dob">Date of Birth:</label>
        <input type="date" name="dob" id="dob" required><br><br>

        <input type="submit" value="Login">
    </form>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Registration</title>
</head>
<body>
    <h2>Register</h2>
    <form action="RegisterServlet" method="post">
        <!-- Add input fields for all the user details -->
        <input type="text" name="firstName" placeholder="First Name" required><br>
        <input type="text" name="lastName" placeholder="Last Name" required><br>
        <input type="text" name="username" placeholder="Username" required><br>
        <input type="email" name="email" placeholder="Email" required><br>
        <input type="password" name="password" placeholder="Password" required><br>
        <input type="date" name="dob" required><br>
        <select name="gender" required>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
            <option value="Other">Other</option>
        </select><br>
        <input type="text" name="phoneNumber" placeholder="Phone Number" required><br>
        <input type="text" name="address" placeholder="Address" required><br>
        <input type="text" name="city" placeholder="City" required><br>
        <input type="text" name="state" placeholder="State" required><br>
        <input type="text" name="country" placeholder="Country" required><br>
        <input type="text" name="zipCode" placeholder="Zip Code" required><br>
        <input type="submit" value="Register">
    </form>
</body>
</html>

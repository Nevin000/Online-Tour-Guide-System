<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tour Details Setup</title>
<link rel="stylesheet" type="text/css" href="./css/tourlist.css">
</head>
<body>

    <!-- The rest of your HTML content, including the form and details box -->
<div class="centered-container">
    <div class="tour-information-box">
    <h1>Tour Information</h1>
    <form action="insert" method="post" id="tourForm">
        <div class="form-group">
            <label for="tourtitle">Tour Title:<span class="required">*</span></label>
            <input type="text" name="tourtitle" id="tourtitle">
        </div>
        <div class="form-group">
            <label for="name">Name:<span class="required">*</span></label>
            <input type="text" name="name" id="name">
        </div>
        <div class="form-group">
            <label for="age">Age:<span class="required">*</span></label>
            <input type="text" name="age" id="age">
        </div>
        <div class="form-group">
            <label for="category">Category:<span class="required">*</span></label>
            <input type="text" name="category" id="category">
        </div>
        <div class="form-group">
            <label for="language">Language:<span class="required">*</span></label>
            <input type="text" name="language" id="language">
        </div>
        <div class="form-group">
            <label for="email">Email Address:<span class="required">*</span></label>
            <input type="email" name="email" id="email">
        </div>
        <div class="form-group">
            <label for="contact_number">Contact Number:<span class="required">*</span></label>
		<input type="tel" name="contact_number" id="contact_number" pattern="^\d{10}$" title="Please enter a valid 10-digit phone number" required>
		<span class="error-message">Please enter a valid 10-digit phone number.</span>
        </div>
        <div class="form-group">
            <label for="registration_number">Registration Number:<span class="required">*</span></label>
            <input type="text" name="registration_number" id="registration_number" pattern="^T\d{3}$" title="Please enter a valid registration number (e.g., T123)" required>
<span class="error-message">Please enter a valid registration number (e.g., T123).</span>

        </div>
        <div class="form-group">
            <label for="description">Description:<span class="required">*</span></label>
            <textarea name="description" id="description"></textarea>
        </div>
        <div class="form-group">
            <label for="duration">Duration:<span class="required">*</span></label>
            <input type="text" name="duration" id="duration">
        </div>
        <div class="form-group">
            <label for="price">Price:<span class="required">*</span></label>
            <input type="text" name="price" id="price" pattern="^\$?\d+(\.\d{1,2})?$" title="Please enter a valid price (e.g., $99.99)" required>
<span class="error-message">Please enter a valid price (e.g., $99.99).</span>


        </div>
        <input type="submit" name="submit" value="Submit">
        <a href="login.jsp"><b>Click here to update list information</b></a>

       </form>
    </div>
    </div>
    
   
</body>
</html>

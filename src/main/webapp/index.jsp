<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Ebook Platform</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="container">
    <h1>Welcome to our Ebook Platform</h1>
    <div class="content">
        <p>This is the homepage. You can explore our collection of ebooks, or log in/signup to access additional features.</p>
        <div class="button-group">
            <a href="login.html" class="btn">Login</a>
            <a href="signup.html" class="btn">Signup</a>
            <a href="explore.html" class="btn">Explore</a>
        </div>
    </div>
</div>

<div class="container" style="display: none;" id="loginPage">
    <h1>Login</h1>
    <div class="content">

    </div>
</div>

<div class="container" style="display: none;" id="signupPage">
    <h1>Signup</h1>
    <div class="content">

    </div>
</div>

<div class="container" style="display: none;" id="explorePage">
    <h1>Explore</h1>
    <div class="content">
        <p>This page showcases our collection of ebooks. You can click on each book to learn more.</p>
    </div>
</div>
</body>
</html>
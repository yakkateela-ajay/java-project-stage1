<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

 <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Code Wall</title>
    <link rel="stylesheet" href="./assets/blog.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css">
</head>
<body>
 <nav>
        <img src="./assets/logo.svg" alt="logo" />
        <ul>
           <li> <a href="${pageContext.request.contextPath}/myblogs">My Blogs</a></li>
           		 <li> <a href="${pageContext.request.contextPath}/allblogs">All Blogs</a></li>
             <li> <a href="${pageContext.request.contextPath}/login">Login</a></li>
            <li> <a href="${pageContext.request.contextPath}/signup">Sign Up</a></li>
           
        </ul>
    </nav>
    <div class="body-div1">
        <div>Your Blog Posts</div>
        <button class="button" id="addBlog" ><i class="fas fa-plus-circle"></i>Add New Post</button>
    </div>
<div id="popup">
<!-- Popup Div Starts Here -->
<div id="popupContact">
<img id="close" src="./assets/close-button.svg" onclick ="div_hide()">
<img id="rect" src=./assets/rect.svg>
<h2>Your Post</h2>
<!-- Contact Us Form -->
<form action="#" id="form" method="post" name="form">

<input id="title" name="title" placeholder="Title" type="text">
<textarea id="msg" name="message" placeholder="Description"></textarea>
<p id="subject">Subject</p>
<input id="html" type="radio" name="subject"/>
<input id="css" type="radio" name="subject" />
<input id="java" type="radio" name="subject"/>
<input id="js" type="radio" name="subject"/>
<button id="post" type="submit" >POST</button>
</form>
</div>
</div>
     <!--  <div class="body-div2">

      <div class="article-card">
            <img src="./assets/java card image.svg" alt="">
            <div class="card-text">
                <h1>HTML, CSS and JavaScript Explained For Beginners</h1>
                <p>In this post, I explain what HTML, CSS, and JavaScript is and why do you need all three of them to
                    create a web application. As I scrolled through some web development forums, I noticed that more
                    people than one</p>

                <p>Posted on <b>July 9, 2019 by Marc Backes</b> </p>
            </div>
            <div class="card-buttons">
                <a href="">EDIT</a> <span>|</span><a href="">DELETE</a>
            </div>
        </div>

        <div class="article-card">
            <img src="./assets/java card image.svg" alt="">
            <div class="card-text">
                <h1>HTML, CSS and JavaScript Explained For Beginners</h1>
                <p>In this post, I explain what HTML, CSS, and JavaScript is and why do you need all three of them to
                    create a web application. As I scrolled through some web development forums, I noticed that more
                    people than one</p>

                <p>Posted on <b>July 9, 2019 by Marc Backes</b> </p>
            </div>
            <div class="card-buttons">
                <a href="">EDIT</a> <span>|</span><a href="">DELETE</a>
            </div>
        </div>

        <div class="article-card">
            <img src="./assets/java card image.svg" alt="">
            <div class="card-text">
                <h1>HTML, CSS and JavaScript Explained For Beginners</h1>
                <p>In this post, I explain what HTML, CSS, and JavaScript is and why do you need all three of them to
                    create a web application. As I scrolled through some web development forums, I noticed that more
                    people than one</p>

                <p>Posted on <b>July 9, 2019 by Marc Backes</b> </p>
            </div>
            <div class="card-buttons">
                <a href="">EDIT</a> <span>|</span><a href="">DELETE</a>
            </div>
        </div>

        <div class="article-card">
            <img src="./assets/java card image.svg" alt="">
            <div class="card-text">
                <h1>HTML, CSS and JavaScript Explained For Beginners</h1>
                <p>In this post, I explain what HTML, CSS, and JavaScript is and why do you need all three of them to
                    create a web application. As I scrolled through some web development forums, I noticed that more
                    people than one</p>

                <p>Posted on <b>July 9, 2019 by Marc Backes</b> </p>
            </div>
            <div class="card-buttons">
                <a href="">EDIT</a> <span>|</span><a href="">DELETE</a>
            </div>
        </div>

        <div class="article-card">
            <img src="./assets/java card image.svg" alt="">
            <div class="card-text">
                <h1>HTML, CSS and JavaScript Explained For Beginners</h1>
                <p>In this post, I explain what HTML, CSS, and JavaScript is and why do you need all three of them to
                    create a web application. As I scrolled through some web development forums, I noticed that more
                    people than one</p>

                <p>Posted on <b>July 9, 2019 by Marc Backes</b> </p>
            </div>
            <div class="card-buttons">
                <a href="">EDIT</a> <span>|</span><a href="">DELETE</a>
            </div>
        </div>

        <div class="article-card">
            <img src="./assets/java card image.svg" alt="">
            <div class="card-text">
                <h1>HTML, CSS and JavaScript Explained For Beginners</h1>
                <p>In this post, I explain what HTML, CSS, and JavaScript is and why do you need all three of them to
                    create a web application. As I scrolled through some web development forums, I noticed that more
                    people than one</p>

                <p>Posted on <b>July 9, 2019 by Marc Backes</b> </p>
            </div>
            <div class="card-buttons">
                <a href="">EDIT</a> <span>|</span><a href="">DELETE</a>
            </div>
        </div>
    </div> -->
    <script src="./script/app.js" type="text/javascript"></script>
</body>
</html>
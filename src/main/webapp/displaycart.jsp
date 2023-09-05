<%@page import="java.util.ArrayList"%>
<%@page import="Model.BookDTO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Store</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        background-image:url("https://cdn.pixabay.com/photo/2021/01/21/15/54/books-5937716_1280.jpg");
        margin: 0 auto;
        padding: 0;
    }
    
            /* Header */
        header {
            background-color: #222;
            color: #fff;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        nav ul {
            list-style-type: none;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #fff;
        }
    .book-card {
        border: 1px solid #ccc;
        padding: 20px;
        margin: 20px;
        display: inline-block;
        background-color: #fff;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
    }
    h2 {
        margin: 0;
        font-size: 24px;
        color: #333;
    }
    p {
        margin: 10px 0;
        font-size: 16px;
        color: #555;
    }
    form {
        margin-top: 10px;
    }
    input[type="submit"] {
        background-color: #3498db;
        color: white;
        border: none;
        padding: 8px 12px;
        border-radius: 4px;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: #2387c9;
    }
           
.btn
{

	background-color:grey;
	border: .2rem solid grey;
	margin-top: 1rem;
	display: inline-block;
	padding: .5rem 2rem;
	font-size: 1.5rem;
	border-radius: .5rem;
	color: white;
	cursor: pointer;
	
}
    
     .backbutton button{
        	padding: 10px 20px;
            font-size: 18px;
            background-color:black;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    
    
</style>
</head>
<body>
 <header>
    <h1>BOOK STORE</h1>
        <nav>
            
            <ul>
                <li><a href="home.jsp">Home</a></li>
                <li><a href="aboutus.html">About Us</a></li>
                
                <li><a href="cartlink" id="cart-icon">Cart</a></li>
                
            </ul>
        </nav>
               
<form action="logoutlink" class="logout">

<input type="submit" value="logout" class="btn">
</form>
    </header>

<% ArrayList<BookDTO> bookList = (ArrayList<BookDTO>) session.getAttribute("list"); %>
<div align="left">
    <h1>Cart Details:</h1>
</div>
<hr>
<% for (BookDTO b : bookList) { %>
    <div class="book-card">
        <h2><%= b.getBookName() %></h2>
        <p>Author: <%= b.getBookAuthor() %></p>
        <p>Price: <%= b.getBookPrice() %></p>
        <p>Category: <%= b.getBookCategory() %></p>
        <p>Quantity: <%= b.getQty() %></p>
        <form action="bookinglink" method="get"> 
            <input type="hidden" name="bookId" value="<%= b.getBookId() %>">
            <input type="hidden" name="bookPrice" value="<%= b.getBookPrice() %>">
            <input type="submit" value="Buy">
        </form>
    </div>
<% } %>

<div align="center" class="backbutton">
    <a href="home.jsp"><button type="submit"><--Back to Home</button></a>
</div>
</body>
</html>

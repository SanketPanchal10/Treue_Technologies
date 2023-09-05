<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Store</title>
    
    <style>
        /* Reset some default styles */
        body,
        h1,
        h2,
        h3,
        h4,
        p,
        ul,
        li,
        form,
        button {
            margin: 0;
            padding: 0;
        }
html {
    height: 100%;
    box-sizing: border-box;
}
        /* Global styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            color: #333;
            background-image: url("https://img.freepik.com/free-vector/bookstore-aisle-interior-with-shelf-illustration_107791-20499.jpg?w=1380&t=st=1693829401~exp=1693830001~hmac=2ad0830ec1b406e8b29f6f662274b4a1129d5b61707ff5a3e0389f365510fde8"); /* Replace 'background.jpg' with your image file path */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            min-height: 100%;
    		margin: 0;
    		padding: 0;
    		display: flex;
    		flex-direction: column;
        }
	main {
    	flex-grow: 1;
		}
        /* Header */
        header {
            background-color: #222;
            color: #fff;
            padding: 20px 0;
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

        /* Search bar */
        .search-bar {
            text-align: center;
            padding: 50px;
        }

        .search-bar input[type="text"] {
        margin:0 auto;
            padding: 15px;
            font-size: 18px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .search-bar button {
            padding: 10px 20px;
            font-size: 18px;
            background-color: #222;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        
        .search-bar h3 {
        font-size: 25px;
        }
       
.btn
{
	margin:0 auto;
	background-color:grey;
	border: .2rem solid grey;
	margin-top: 1rem;
	display: inline-block;
	padding: .2rem 1rem;
	font-size: 1.5rem;
	border-radius: .5rem;
	color: white;
	cursor: pointer;
	
}
        /* About Us */
        .about-us {
            text-align: center;
            margin: 20px 0;
            padding: 20px;
            background-color: #fff; /* Add a background color for contrast */
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2); /* Add a shadow for emphasis */
        }

        .about-us h2 {
            font-size: 24px; /* Increase the font size */
            margin-bottom: 20px; /* Add more spacing below the heading */
            color: white;
            background-color: black;
        }

        /* Footer */
        footer {
    background-color: #222;
    color: #fff;
    text-align: center;
    padding: 10px 0;
}

        .footer-links {
            list-style-type: none;
            margin-bottom: 10px;
        }

        .footer-links li {
            display: inline;
            margin-right: 15px;
        }

        .footer-links a {
            text-decoration: none;
            color: #fff;
        }

        /* Contact information */
        footer p {
            margin-top: 10px;
        }
    </style>
</head>

<body>

    <header>
    <h1>BOOK STORE</h1>
        <nav> 
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="aboutus.html">About Us</a></li>
                <li><a href="cartlink" id="cart-icon">Cart</a></li>
               
            </ul>
        </nav>
               
<form action="logoutlink" class="logout">

<input type="submit" value="logout" class="btn">
</form>
    </header>
<main>
    <section class="search-bar">
        <h3>Search By Category</h3><br><br>
        <form action="searchlink" method="get">
            <input type="text" placeholder="Search..." name="searchbook">
            <button type="submit">Search</button>
        </form>
    </section>

   <!--  <div class="about-us">
        <h2>About Us</h2>
        <p>Welcome to our online book store! We are passionate about providing you with a wide selection of books across various genres. Our goal is to connect readers with their favorite authors and stories. Whether you're a casual reader or a devoted bookworm, we have something for everyone.</p>
        <p>At our book store, we believe in the power of literature to inspire, educate, and entertain. Our team is dedicated to curating a collection of both timeless classics and the latest bestsellers. We strive to create an enjoyable and seamless shopping experience for book enthusiasts of all ages.</p>
        <p>Thank you for choosing us as your destination for literary exploration. We're excited to be a part of your reading journey!</p>
    </div> -->
</main>
    <footer>
        <ul class="footer-links">
            <li><a href="#">Privacy Policy</a></li>
            <li><a href="#">Terms and Conditions</a></li>
            <li><a href="#">FAQs</a></li>
        </ul>
        <p>Contact us at: contact@example.com</p>
    </footer>

</body>

</html>

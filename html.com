<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Pampered Paws Pet Grooming</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#"> All our pages <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="index.html">Home</a></li>
           <li><a href="Services.html">Services</a></li>
           <li><a href="about.html">About Us</a></li>
           <li><a href="bookingform.html">Booking</a></li>
          </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="bookingform.html"><span class="glyphicon glyphicon-user"></span> Booking Form</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body>


<div class="container">
  <form action="/action_page.php">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">

    <label for="Please provide date you would prefer - If need be specify your pet's species name">Please provide date you would prefer - If need be specify your pet's species name</label>
    <select id="Please provide date you would prefer - If need be specify your pet's species name" name="Please provide date you would prefer - If need be specify your pet's species name">
      <option value="Cat/Dog">Cat/Dog</option>
      <option value="Other Animal-Please provide more information in booking below">Other Animal-Please provide more information in booking below</option>
    </select>

    <label for="Please provide date you would prefer - If need be specify your pet's species name">Please provide date you would prefer - If need be specify your pet's species name</label>
    <textarea id="Please provide date you would prefer - If need be specify your pet's species name" name="Please provide date you would prefer - If need be specify your pet's species name" placeholder="Write something.." style="height:200px"></textarea>
    <button type="button" formaction="thankyou.html">Submit</button>
  </form>
</div>

</body>
</html> 

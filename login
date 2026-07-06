<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login - TeleMedicine</title>

<link rel="stylesheet" href="css/style.css">

<style>

.login-page{
    display:flex;
    justify-content:center;
    align-items:center;
    height:90vh;
    background:#eaf6ff;
}

.login-box{
    background:white;
    padding:40px;
    width:350px;
    border-radius:12px;
    box-shadow:0 5px 20px rgba(0,0,0,0.2);
    text-align:center;
}

.login-box h2{
    color:#0077b6;
    margin-bottom:25px;
}

.login-box input{
    width:100%;
    padding:12px;
    margin:10px 0;
    border:1px solid #ccc;
    border-radius:6px;
}

.login-box button{
    width:100%;
    padding:12px;
    background:#0077b6;
    color:white;
    border:none;
    border-radius:6px;
    font-size:16px;
    cursor:pointer;
}

.login-box button:hover{
    background:#023e8a;
}

.login-box p{
    margin-top:15px;
}

.login-box a{
    color:#0077b6;
    text-decoration:none;
}

</style>

</head>

<body>

<header>

<div class="logo">
<h2>❤️ TeleMedicine</h2>
</div>

<nav>

<ul>

<li><a href="index.html">Home</a></li>

<li><a href="appointment.html">Appointment</a></li>

<li><a href="videocall.html">Video Call</a></li>

<li><a href="prescription.html">Prescription</a></li>

<li><a href="records.html">Medical Records</a></li>

<li><a href="emergency.html">Emergency</a></li>

</ul>

</nav>

</header>

<section class="login-page">

<div class="login-box">

<h2>Patient Login</h2>

<input type="text" placeholder="Username">

<input type="password" placeholder="Password">

<button onclick="login()">Login</button>

<p>Don't have an account? <a href="#">Register</a></p>

</div>

</section>

<script>

function login(){

alert("Login Successful!");

window.location="index.html";

}

</script>

</body>
</html>

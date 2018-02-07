<html>
<head>
<title>notvine</title>
</head>
<body>
	<h1></h1>
</body>
</html>

<head>
<style>
.button {
    background-color:  #66ffcc;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}

</style>
</head>
<body>

<h2></h2>

<a href="#" class="button">About</a>
<button class="button">Our team</button>
<input type="button" class="button" value="notvine">


<h1></h1>
<p></p>

</body>
</html>

<!DOCTYPE html>
<html>
<body>

<h3></h3>

my E-mail <input type="email" id="myEmail" value="joma@example.com">

<p></p>


<p id="demo"></p>

<script>
function myFunction() {
    var x = document.getElementById("myEmail").value;
    document.getElementById("demo").innerHTML = x;
}
</script>
</body>
</html>

<html>
<body>

<h3></h3>

Password <input type="password" id="myPsw" value="psw123">

<p></p>

<a href="https://www.youtube.com/channel/UCV0qA-eDDICsRR9rPcnG7tw/videos">Subscribe</a>

<p id="demo"></p>

<script>
function myFunction() {
    var x = document.getElementById("myPsw").value;
    document.getElementById("demo").innerHTML = x;
}
</script>

</body>
</html>


<html>
<head>
<style>
body {
    background-color: #66ffcc;
}

h1 {
    color: white;
    text-align: center;
}

p {
    font-family: verdana;
    font-size: 130px;
}
</style>
</head>
<body>

</body>
</html>

<h1>Vine. But notvine. Coming soon!</h1>
<p></p>
 
</body>
</html>

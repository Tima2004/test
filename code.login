<!DOCTYPE html>
<html login="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Webpage</title>
    <link rel="stylesheet" href="style.css">
</head>
<div class="col">
    <div class="text" id="TEXT01">
      <p style="font-family: 'Courier New', Courier, monospace;">Write your login:</p>
    </div>

    <input type="text" name="username" placeholder="Username" required>
    <input type="password" name="password" placeholder="Password" required>
    <input type="submit" value="Login">
  </div>

<body style="background-image: url(giv.jpg);">
    
</body>


</html>



style.css:

input,
.btn {
  width: 50%;
  padding: 12px;
  border: none;
  border-radius: 4px;
  margin: 5px 0;
  opacity: 0.85;
  display: inline-block;
  font-size: 17px;
  line-height: 20px;
  text-decoration: none;

}
.text{
    color:rgb(17, 11, 46);
    
}

p{
    font-size: 50px ;
    text-align-last: center;
}

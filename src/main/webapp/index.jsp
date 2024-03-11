<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Calculator</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
  }
  .container {
    max-width: 400px;
    margin: 50px auto;
    padding: 20px;
    background-color: #fff;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  }
  h1 {
    text-align: center;
    color: #333;
  }
  label {
    display: block;
    margin-bottom: 10px;
    color: #555;
  }
  input[type="text"], input[type="submit"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
  }
  input[type="submit"] {
    background-color: #007bff;
    color: #fff;
    cursor: pointer;
    transition: background-color 0.3s;
  }
  input[type="submit"]:hover {
    background-color: #0056b3;
  }
  .radio-group {
    margin-bottom: 20px;
  }
</style>
</head>
<body>
<div class="container">
  <h1>Calculator</h1>
  <form action="firstHomePage" method="get">
    <label for="n1">First number:</label>
    <input type="text" id="n1" name="n1" required>
    <br>
    <label for="n2">Second number:</label>
    <input type="text" id="n2" name="n2" required>
    <br>
    <div class="radio-group">
      <label><input type="radio" name="operation" value="add" required>Addition</label>
      <br>
      <label><input type="radio" name="operation" value="sub">Subtraction</label>
      <br>
      <label><input type="radio" name="operation" value="prod">Product</label>
    </div>
    <input type="submit" value="Submit">
  </form>
</div>
</body>
</html>

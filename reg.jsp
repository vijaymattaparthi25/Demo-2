<!DOCTYPE html>
<html>
<head>
  
  <style>
    body {
      
      background-color: #f2f2f2;
      background-image: url("https://img.freepik.com/free-vector/abstract-background-design-with-stars-blue_53876-59271.jpg?semt=ais_hybrid&w=740");
      width: 100%;
  height: auto;
    }

    .container {
      width: 300px;
      margin: 100px auto;
      padding: 20px;
      background-color: white;
      border: 1px solid #ccc;
      border-radius: 8px;
    }

    h2 {
      text-align: center;
    }

    label {
      display: block;
      margin: 10px 0 5px;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"] {
      width: 100%;
      padding: 8px;
      box-sizing: border-box;
    }

    

    .container button {
      background-color: #004080;
      color: white;
      padding: 12px;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
      text-align: center;
    }

    .container button:hover {
      background-color: #003060;
    }

  
  </style>
</head>
<body>
  <div class="container">
    <h2>Registeration</h2>
    <form action="/reg" method = "POST">
		<label for="stdid">Student Id</label>
		      <input type="text" id="stdid" name="stdid" >
		
      <label for="fullname">Full Name</label>
      <input type="text" id="fullname" name="fullname" >

      <label for="email">Email</label>
      <input type="email" id="email" name="email" >

      <label for="username">Username</label>
      <input type="text" id="username" name="username" >

      <label for="password">Password</label>
      <input type="password" id="password" name="password" ><br><br>

      <div style="text-align:center">
      <button  type="submit">Register</button><a href="/updatereg">Update?</a>
	  
    </form>
  </div>
</body>
</html>

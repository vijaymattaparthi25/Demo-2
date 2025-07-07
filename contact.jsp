<!DOCTYPE html>
<html>
<head>
  
  
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f4f4f4;
      color: #333;
      line-height: 1.6;
    }

    header {
      background: linear-gradient(90deg, #629191, #0059b3);
      color: #fff;
      padding: 20px 0;
      text-align: center;
    }

    .container {
      max-width: 1100px;
      margin: 30px auto;
      padding: 20px;
      background: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .contact-form {
      display: flex;
      flex-direction: column;
    }

    .contact-form label {
      margin-bottom: 5px;
      font-weight: bold;
    }

    .contact-form input,
    .contact-form textarea {
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
      font-size: 16px;
    }

    .contact-form button {
      background-color: #004080;
      color: white;
      padding: 12px;
      border: none;
      border-radius: 5px;
      font-size: 16px;
      cursor: pointer;
    }

    .contact-form button:hover {
      background-color: #003060;
    }

    .info-section {
      margin-top: 30px;
      border-top: 1px solid #ccc;
      padding-top: 20px;
    }

    .info-section h3 {
      margin-bottom: 10px;
    }

    footer {
      text-align: center;
      padding: 20px;
      background: linear-gradient(90deg, #629191, #0059b3);
      color: #fff;
      margin-top: 40px;
    }
    
  </style>
</head>
<body>

  <header>
    <h1>Contact Our Consulting Team</h1>
    <p>Your success is our mission</p>
  </header>

  <div class="container">
    <form class="contact-form">
      <label for="name">Full Name</label>
      <input type="text" id="name" placeholder="Enter your name" >

      <label for="email">Email Address</label>
      <input type="email" id="email" placeholder="Enter your email" >

      <label for="message">Your Message</label>
      <textarea id="message" rows="6" placeholder="Write your message here..." ></textarea>

      <button  type="submit" onclick="alert('Your details was submitted successfully!')">Submit</button>
    </form>

    <div class="info-section">
      
      <h3>Our Office</h3>
      <p><strong>CNVITS Consulting Service</strong></p>
      <p>Opposite Central Mall,<br>Vizag, AndhraPradesh, India</p>
      <p>Phone: +91 9545545121</p>
      <p>Email: contact@cnvitsconsulting.com</p>
      <p>Working Hours: Mon - Fri, 9:00 AM to 6:00 PM</p>
    </div>
  </div>

  <footer>
    &copy; 2025 CNVITS Consulting Services. All rights reserved.
  </footer>

</body>
</html>

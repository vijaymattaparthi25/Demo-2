<!DOCTYPE html>
<html>
<head>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f8f9fa;
      color: #1a1919;
    }

    header {
      background: linear-gradient(90deg, #629191, #0059b3);
      color: white;
      padding: 30px 0;
      text-align: center;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    }

    .container {
      max-width: 1200px;
      margin: auto;
      padding: 40px 20px;
    }

    h2 {
      text-align: center;
      margin-bottom: 40px;
      font-size: 2em;
      color: #007BFF;
    }

    .services {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-between;
      gap: 30px;
    }

    .services img {
      width: 100%;
      height: 180px;
      object-fit: cover;
      border-radius: 10px;
      margin-bottom: 15px;
    }

    .service-card {
      background-color: white;
      border-radius: 20px;
      padding: 25px;
      flex: 1 1 30%;
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
      transition: transform 0.3s ease;
    }

    .service-card:hover {
      transform: translateY(-5px);
    }

    .service-card h3 {
      color: #0056b3;
      margin-bottom: 15px;
    }

    .service-card p {
      font-size: 0.95rem;
      line-height: 1.4;
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
    <h1>Our Services</h1>
    <p>Helping your business grow with expert insights</p>
  </header>

  <div class="container">
    <h2>What We Offer</h2>
    <div class="services">
      <div class="service-card">
        <img src="https://i0.wp.com/www.mindgroom.com/wp-content/uploads/2021/01/career-1.png?resize=350%2C315&ssl=1" alt="Career Guidance">
        <h3>Career Guidance</h3>
        <p>Expert advice on choosing the right career path, upskilling, and interview preparation for students and professionals.</p>
      </div>
      
      <div class="service-card">
        <img src="https://5.imimg.com/data5/SELLER/Default/2023/11/362098376/HW/WD/HO/25604473/software-consulting-service.png" alt="IT & Software Solutions">
        <h3>IT & Software Solutions</h3>
        <p>Custom software development, project consultation, and digital transformation for businesses of all sizes.</p>
      </div>
      
      <div class="service-card">
        <img src="https://www.shrofile.com/assets/img/Shrofile-HR-Consulting-Services.jpg" alt="HR Consultancy">
        <h3>HR Consultancy</h3>
        <p>We help companies build efficient HR systems, talent acquisition strategies, and employee retention policies.</p>
      </div>

      <div class="service-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3XOlWjKy-o9CcZbbpeG9YulpKYfMDd_I62A&s" alt="Startup Mentorship">
        <h3>Startup Mentorship</h3>
        <p>From idea validation to market entry, we mentor startups through every stage of their growth journey.</p>
      </div>
      
      <div class="service-card">
        <img src="https://svarga.in/images/service/s5.jpg" alt="Training & Workshops">
        <h3>Training & Workshops</h3>
        <p>Hands-on workshops on coding, soft skills, and business acumen for colleges, professionals, and corporates.</p>
      </div>

      <div class="service-card">
        <img src="https://svarga.in/images/service/s5.jpg" alt="Training & Workshops">
        <h3>Training & Workshops</h3>
        <p>Hands-on workshops on coding, soft skills, and business acumen for colleges, professionals, and corporates.</p>
      </div>
      
    </div>
  </div>

  <footer>
    &copy; 2025 CNVITS Consulting Services. All rights reserved.
  </footer>

</body>
</html>

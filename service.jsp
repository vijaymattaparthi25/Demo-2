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
  height: auto;
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
      line-height: 1.0;
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
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPSd7ch0W2j001PCfqNims5ik4TZDGR_wF_qGMrFmEBwYd3a-xBrNez7TJj9ETZI2CZBc&usqp=CAU" alt="business">
        <h3>Business Strategy</h3>
        <p>We help businesses define and refine their strategic goals to align with long-term success and sustainability.</p>
      </div>
      <div class="service-card">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxV6Be0CoMhGgtgg1Bs3-FQ55rQJOJRbJ3Xw&s" alt="Itconsulting">
        <h3>IT Consulting</h3>
        <p>Optimize your technology infrastructure with our IT consulting services designed to boost performance and security.</p>
      </div>
      <div class="service-card">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS03mANyri6YaG23P_L_FpYTCxnLumHG06sNw&s" alt="marketingconsulting">
          <h3>Marketing Consulting</h3>
          <p>Effective campaigns and brand strategies tailored for you.</p>
        </div>

      <div class="service-card">
         <img src="https://img.lovepik.com/photo/40164/6158.jpg_wh860.jpg" alt="financialplanning">
        <h3>Financial Planning</h3>
        <p>Our experts assist in planning budgets, managing investments, and improving financial operations for growth.</p>
      </div>

    </div>
  </div>

  <footer>
    &copy; 2025 CNVITS Consulting Services. All rights reserved.
  </footer>

</body>
</html>

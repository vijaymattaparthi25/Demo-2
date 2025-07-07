<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>CNVITS Consultancy Services</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Segoe UI', sans-serif;
  color: #333;
  background-color: #f9f9f9;
  height: 100vh;
  display: flex;
  flex-direction: column;
}

.container {
  width: 90%;
  max-width: 1400px;
  margin: auto;
}

/* Fixed Header */
header {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  background: linear-gradient(90deg, #629191, #0059b3);
  color: white;
  padding: 15px 20px;
  z-index: 1000;
  display: flex;
  align-items: center;
  justify-content: space-between;
  flex-wrap: wrap;
}

header h2 a {
  color: white;
  text-decoration: none;
}

nav {
  display: flex;
  gap: 15px;
}

nav a {
  color: white;
  text-decoration: none;
  font-weight: bold;
}

nav a:hover {
  text-decoration: none;
  background: linear-gradient(90deg, #629191, #0059b3); /* Highlight background on hover */
  color: #a9d9e0;            /* Text color on hover */
  padding: 8px 12px;
  border-radius: 4px;
  transition: all 0.3s ease;
}

.hamburger {
  display: none;
  font-size: 20px;
  cursor: pointer;
  user-select: none;
}

/* Responsive Menu */
@media (max-width: 768px) {
  .hamburger {
    display: block;
  }

  nav {
    display: none;
    flex-direction: column;
    width: 100%;
    background: linear-gradient(90deg, #629191, #0059b3);
    padding: 10px 0;
  }

  nav a {
    padding: 10px 20px;
    border-top: 1px solid #ffffff33;
  }

  nav.show {
    display: flex;
  }
}

/* Push content below fixed header */
.Container-head {
  background: #526784;
  color: white;
  padding: 60px 0;
  text-align: center;
  margin-top: 90px;
  background-image: url("https://www.shutterstock.com/image-photo/mixed-media-group-multinational-people-600nw-2431485299.jpg");
  background-size: cover;
  background-position: center;
}

.Container-head h2 {
  font-size: 36px;
  margin-bottom: 10px;
}

.Container-head p {
  font-size: 18px;
}

.services {
  padding: 40px 0;
  background: #fff;
}

.service-grid img {
  width: 100%;
  height: auto;
}

.services h2 {
  text-align: center;
  margin-bottom: 30px;
}

.service-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 20px;
}

.service-card {
  background: #f0f8ff;
  padding: 20px;
  border-radius: 10px;
  text-align: center;
}

.why-us {
  background: #fff;
  padding: 60px 0;
  text-align: center;
}

.why-us ul {
  list-style: none;
  margin-top: 20px;
}

.why-us li {
  padding: 10px 0;
  font-size: 1.1em;
}

.testimonials {
  background: #62b0ca;
  color: #fff;
  padding: 60px 0;
  text-align: center;
}

.testimonials blockquote {
  margin: 20px auto;
  max-width: 700px;
  font-style: italic;
  border-left: 5px solid #ff9933;
  padding-left: 15px;
}

footer {
  background: linear-gradient(90deg, #629191, #0059b3);
  color: white;
  text-align: center;
  padding: 15px 0;
}
  </style>
</head>
<body>

  <header>
    <h2><a href="/home">CNVITS Consultancy Services</a></h2>
    <span class="hamburger" onclick="toggleSidebar()">&#9776;</span>
    <nav id="mainNav">
      <a href="/whyweare">Why we are</a>
      <a href="/whatwedo">What we do</a>
	  <a href="/workwithus">Work with us</a>
      <a href="/platformNsolutions">Platform and Solutions</a>
      <a href="/service">Services</a>
      <a href="/industries">Industries</a>
      <a href="/products">Products</a>
      <a href="/aboutus">About</a>
      <a href="/contact">Contact</a>
	  
	  
	  
    </nav>
  </header>

  <section class="Container-head" id="home">
    <div class="container">
      <h2>Your Business Growth Partner</h2>
      <p>We help you achieve success through expert consulting services.</p>
    </div>
  </section>

  <section class="services" id="services">
    <div class="container">
      <h2>Our Services</h2>
      <div class="service-grid">
        <div class="service-card">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPSd7ch0W2j001PCfqNims5ik4TZDGR_wF_qGMrFmEBwYd3a-xBrNez7TJj9ETZI2CZBc&usqp=CAU" alt="business">
          <h3>Business Strategy</h3>
          <p>We help craft data-driven strategies for business growth.</p>
        </div>
        <div class="service-card">
          <img src="https://www.shutterstock.com/image-photo/finance-banking-investment-asset-allocation-260nw-2467052941.jpg" alt="financialplanning">
          <h3>Financial Planning</h3>
          <p>Smart solutions for managing and forecasting financial success.</p>
        </div>
        <div class="service-card">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxV6Be0CoMhGgtgg1Bs3-FQ55rQJOJRbJ3Xw&s" alt="Itconsulting">
          <h3>IT Consulting</h3>
          <p>Boost your technology infrastructure for better efficiency.</p>
        </div>
        <div class="service-card">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS03mANyri6YaG23P_L_FpYTCxnLumHG06sNw&s" alt="marketingconsulting">
          <h3>Marketing Consulting</h3>
          <p>Effective campaigns and brand strategies tailored for you.</p>
        </div>
      </div>
    </div>
  </section>

  <section class="why-us">
    <div class="container">
      <h2>Why Choose Us</h2>
      <ul>
        <li>✔ Customized solutions tailored to your business.</li>
        <li>✔ Expert consultants with global experience.</li>
        <li>✔ Proven track record of success.</li>
        <li>✔ Transparent and ethical practices.</li>
      </ul>
    </div>
  </section>

  <section class="testimonials">
    <div class="container">
      <h2>Client Testimonials</h2>
      <blockquote>
        "They helped us increase our revenue by 40% within 6 months. Amazing team and deep expertise!"<br>
        – Sarah K., CEO of FinTech Co.
      </blockquote>
      <blockquote>
        "Their financial advisory service helped us restructure and save millions. Highly recommended."<br>
        – Michael R., CFO of Retail Group
      </blockquote>
    </div>
  </section>

  <footer>
    <div class="container">
      <p>&copy; 2025 CNVITS Consultancy Services. All rights reserved.</p>
    </div>
  </footer>

  <script>
    function toggleSidebar() {
      const nav = document.getElementById('mainNav');
      nav.classList.toggle('show');
    }
  </script>

</body>
</html>

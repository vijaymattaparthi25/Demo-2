<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Industries We Serve - CNVITS Consulting Services</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f4f7fa;
      color: #333;
      line-height: 1.8;
    }

    header {
      background: linear-gradient(90deg, #629191, #0059b3);
      color: white;
      padding: 40px 20px;
      text-align: center;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
    }

    .container {
      width: 90%;
      max-width: 1200px;
      margin: auto;
      padding: 40px 0;
    }

    .industry-section {
      background: white;
      border-radius: 12px;
      padding: 30px;
      margin-bottom: 30px;
      box-shadow: 0 2px 12px rgba(0,0,0,0.08);
    }

    .industry-section-content {
      display: flex;
      align-items: center;
      gap: 30px;
      flex-wrap: wrap;
    }

    .text-content {
      flex: 1;
    }

    .image-content {
      flex: 1;
    }

    .image-content img {
      width: 100%;
      border-radius: 10px;
    }

    .right-image .text-content {
      order: 1;
    }

    .right-image .image-content {
      order: 2;
    }

    .left-image .text-content {
      order: 2;
    }

    .left-image .image-content {
      order: 1;
    }

    h2 {
      color: #003366;
      margin-bottom: 10px;
      font-size: 24px;
    }

    p {
      margin-bottom: 10px;
    }

    ul {
      padding-left: 20px;
      margin-bottom: 15px;
    }

    ul li::marker {
      color: #007acc;
    }

    footer {
      background: linear-gradient(90deg, #629191, #0059b3);
      color: white;
      text-align: center;
      padding: 20px 10px;
      font-size: 14px;
    }

    @media (max-width: 768px) {
      .industry-section-content {
        flex-direction: column;
      }
      header h1 {
        font-size: 24px;
      }
      .industry-section {
        padding: 20px;
      }
      h2 {
        font-size: 20px;
      }
    }
  </style>
</head>
<body>

<header>
  <h1>Industries We Serve</h1>
  <p>Empowering diverse sectors with tailored technology and business solutions.</p>
</header>

<div class="container">

  <section class="industry-section right-image">
    <div class="industry-section-content">
      <div class="text-content">
        <h2>Banking & Financial Services (BFSI)</h2>
        <p>We help BFSI clients improve operational efficiency, customer engagement, and regulatory compliance through digital transformation initiatives.</p>
        <ul>
          <li>Core banking solutions.</li>
          <li>Fraud detection systems using AI.</li>
          <li>Mobile banking app development.</li>
        </ul>
      </div>
      <div class="image-content">
        <img src="https://images.unsplash.com/photo-1556742044-3c52d6e88c62?fit=crop&w=800&q=80" alt="Banking & Financial Services Sector">
      </div>
    </div>
  </section>

  <section class="industry-section left-image">
    <div class="industry-section-content">
      <div class="image-content">
        <img src="https://images.unsplash.com/photo-1542831371-29b0f74f9713?fit=crop&w=800&q=80" alt="Retail and E-commerce Solutions">
      </div>
      <div class="text-content">
        <h2>Retail & E-Commerce</h2>
        <p>We support retailers in improving customer experience, supply chain management, and digital sales channels.</p>
        <ul>
          <li>Omnichannel platform development.</li>
          <li>Real-time inventory management systems.</li>
          <li>AI-powered personalized marketing tools.</li>
        </ul>
      </div>
    </div>
  </section>

  <section class="industry-section right-image">
    <div class="industry-section-content">
      <div class="text-content">
        <h2>Healthcare & Life Sciences</h2>
        <p>From patient engagement platforms to HIPAA-compliant health records management, we empower the healthcare sector.</p>
        <ul>
          <li>Telemedicine app development.</li>
          <li>Electronic Health Records (EHR) integration.</li>
          <li>Healthcare data analytics solutions.</li>
        </ul>
      </div>
      <div class="image-content">
        <img src="https://www.coforge.com/hs-fs/hubfs/Modernized%20the%20Enterprise%20Application%20from%20Monolith%20to%20Microservices%20for%20a%20leading%20RCM%20Company%20.jpeg?width=1813&height=490&upsize=true&upscale=true&name=Modernized%20the%20Enterprise%20Application%20from%20Monolith%20to%20Microservices%20for%20a%20leading%20RCM%20Company%20.jpeg" alt="Healthcare Industry Solutions">
      </div>
    </div>
  </section>

  <section class="industry-section left-image">
    <div class="industry-section-content">
      <div class="image-content">
        <img src="https://static.vecteezy.com/system/resources/previews/034/952/347/non_2x/3d-isometric-global-logistics-network-concept-with-transportation-operation-service-supply-chain-management-scm-company-logistics-processes-illustration-eps-10-free-vector.jpg" alt="Smart Manufacturing Industry">
      </div>
      <div class="text-content">
        <h2>Manufacturing & Supply Chain</h2>
        <p>We help manufacturers leverage Industry 4.0 technologies like IoT, automation, and AI-driven demand forecasting.</p>
        <ul>
          <li>Smart factory IoT implementations.</li>
          <li>Production planning tools.</li>
          <li>Warehouse management systems.</li>
        </ul>
      </div>
    </div>
  </section>

  <section class="industry-section right-image">
    <div class="industry-section-content">
      <div class="text-content">
        <h2>Education & E-Learning</h2>
        <p>We support educational institutions with e-learning platforms, digital content management, and virtual classroom tools.</p>
        <ul>
          <li>Learning Management System (LMS) development.</li>
          <li>Student performance tracking dashboards.</li>
          <li>Online assessment & certification tools.</li>
        </ul>
      </div>
      <div class="image-content">
        <img src="https://www.catalyst-ca.net/wp-content/uploads/2021/12/elearning_consulting_3.jpeg" alt="Online Education and Learning">
      </div>
    </div>
  </section>

  <section class="industry-section left-image">
    <div class="industry-section-content">
      <div class="image-content">
        <img src="https://images.unsplash.com/photo-1519389950473-47ba0277781c?fit=crop&w=800&q=80" alt="Technology and Software Development">
      </div>
      <div class="text-content">
        <h2>Technology & Software</h2>
        <p>We collaborate with tech companies and software vendors on product engineering, DevOps, and SaaS platform development.</p>
        <ul>
          <li>Cloud-native product development.</li>
          <li>DevOps pipeline setup and automation.</li>
          <li>API management and microservices architecture.</li>
        </ul>
      </div>
    </div>
  </section>

</div>

<footer>
 <p> &copy; 2025 CNVITS Consulting Services. All rights reserved.</p>
</footer>

</body>
</html>

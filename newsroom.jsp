<!DOCTYPE html>
<html>
<head>
  <style>
   
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Segoe UI', sans-serif;
}

body {
  line-height: 1.6;
  background-color: #f9f9f9;
  color: #333;
}

.container {
  max-width: 1100px;
  margin: auto;
  padding: 20px;
}


header {
  background-color: #003366;
  color: white;
  padding: 20px 0;
}

header h1 {
  text-align: center;
}

header nav {
  display: flex;
  justify-content: center;
  gap: 20px;
  margin-top: 10px;
}

header nav a {
  color: white;
  text-decoration: none;
  font-weight: bold;
}

header nav a:hover {
  text-decoration: underline;
}


.newsroom {
  padding: 40px 0;
  background-color: #fff;
}

.newsroom h2 {
  text-align: center;
  margin-bottom: 10px;
}

.newsroom p {
  text-align: center;
  margin-bottom: 30px;
  color: #555;
}

.news-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
  gap: 20px;
}

.news-item {
  background-color: #f1f1f1;
  border-radius: 10px;
  overflow: hidden;
  transition: box-shadow 0.3s ease;
}

.news-item:hover {
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
}

.news-item img {
  width: 100%;
  height: auto;
}

.news-item h3 {
  padding: 15px;
  font-size: 1.2rem;
  color: #004080;
}

.news-item p {
  padding: 0 15px 15px;
  color: #444;
}

.news-item a {
  display: block;
  padding: 10px 15px;
  color: #004080;
  text-decoration: none;
  font-weight: bold;
}

.news-item a:hover {
  text-decoration: underline;
}


footer {
  background-color: #004080;
  color: white;
  text-align: center;
  padding: 15px 0;
  margin-top: 40px;
}

  </style>
</head>
<body>
  <header>
    <div class="container">
      <h1>CNVITS Consulting Services</h1>
      
    </div>
  </header>

  <section class="newsroom">
    <div class="container">
      <h2>Newsroom</h2>
      <p>Latest updates and insights from our consulting team.</p>

      <div class="news-grid">
        <article class="news-item">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYBVstj0jMIBy8oy4O4Hx0SPzLYVhGYtioxw&s" alt="News 1">
          <h3>Strategy Trends for 2025</h3>
          <p>Discover the top strategy trends transforming the consulting world in 2025.</p>
          <a href="#">Read More →</a>
        </article>

        <article class="news-item">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR40Jo0uoETVf-1XOLBeG354194nwDTxWT8Vw&s" alt="News 2">
          <h3>Client Success: Suvarna Corp</h3>
          <p>Learn how we helped Suvarna Corp achieve digital transformation success.</p>
          <a href="#">Read More →</a>
        </article>

        <article class="news-item">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_LWBc2bknFPo6prsHta63TQDz6l00MnwNOQ&s" alt="News 3">
          <h3>Upcoming Webinar: Agile Consulting</h3>
          <p>Join our experts for an in-depth webinar on agile strategies for enterprises.</p>
          <a href="#">Read More →</a>
        </article>
      </div>
    </div>
  </section>

  <footer>
    <div class="container">
      <p>&copy; 2025 CNVITS Consulting Services. All rights reserved.</p>
    </div>
  </footer>
</body>
</html>


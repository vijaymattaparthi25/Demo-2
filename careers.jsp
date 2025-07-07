<!DOCTYPE html>
<html>
<head>
    <style>
  *{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body, input, textarea {
  font-family: 'Segoe UI', sans-serif;
  background: #f9f9f9;
  color: #333232;
}

.container {
  width: 90%;
  max-width: 1100px;
  margin: auto;
  padding: 20px 0;
}

header {
  background: #003366;
  color: rgb(240, 239, 239);
  padding: 20px 0;
}

header h1 {
  float: left;
  margin-left: 5%;
}

nav {
  float: right;
  margin-right: 5%;
}

nav a {
  color: white;
  margin-left: 20px;
  text-decoration: none;
  font-weight: 500;
}

.container-head {
  background: #033366;
  padding: 60px 0;
  color: rgb(240, 239, 239);
  text-align: center;
}

.container-head h2 {
  font-size: 36px;
  margin-bottom: 10px;
}

.jobs {
  background: white;
  padding: 40px 0;
}

.job-card {
  background: #f1f1f1;
  padding: 20px;
  margin: 15px 0;
  border-left: 4px solid #007acc;
}

.job-card h4 {
  margin-bottom: 10px;
  color: #007acc;
}

.job-card a {
  display: inline-block;
  margin-top: 10px;
  color: #003366;
  font-weight: bold;
  text-decoration: none;
}

.apply {
  background: #f0f8ff;
  padding: 40px 0;
}

.apply form {
  display: flex;
  flex-direction: column;
}

.apply input, .apply textarea {
  padding: 10px;
  margin: 10px 0;
  border: 1px solid #ccc;
  border-radius: 5px;
}

.apply button {
  background: #007acc;
  color: white;
  padding: 12px;
  border: none;
  border-radius: 5px;
  font-size: 16px;
  cursor: pointer;
}

footer {
  background: #003366;
  color: white;
  text-align: center;
  padding: 20px 0;
}
</Style>
</head>
<body>
  

  <section class="container-head">
    <div class="container">
      <h2>Build Your Career with Us</h2>
      <p>Join a team of passionate professionals delivering impactful consulting solutions.</p>
    </div>
  </section>

  <section class="jobs">
    <div class="container">
      <h3>Current Openings</h3>
      <div class="job-card">
        <h4>Business Analyst</h4>
        <p>Location: Remote | Experience: 2+ years</p>
        <p>Analyze business processes and provide insights to improve performance.</p>
        <a href="#">Apply Now</a>
      </div>

      <div class="job-card">
        <h4>Consultant - Data Strategy</h4>
        <p>Location: Bangalore | Experience: 3-5 years</p>
        <p>Work with clients to design and implement data-driven strategies.</p>
        <a href="#">Apply Now</a>
      </div>
    </div>
  </section>

  <section class="apply">
    <div class="container">
      <h3>Submit Your Resume</h3>
      <form>
        <input type="text" placeholder="Full Name" required />
        <input type="email" placeholder="Email Address" required />
        <input type="file" required />
        <textarea placeholder="Briefly introduce yourself..." rows="5"></textarea>
        <button type="submit">Submit Application</button>
      </form>
    </div>
  </section>

  <footer>
    <div class="container">
      <p>&copy; CNVITS Consultancy Sevices. All rights reserved.</p>
    </div>
  </footer>
</body>
</html>

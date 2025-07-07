<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>User Registration</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/screg.css" />
</head>
<body>

  <div class="container">
    <h2>Update Registration</h2>
    <form action="/update1" method="POST">
      <div class="form-group">
        <label for="userType">Select User Type</label>
        <select name="userType" id="userType" required onchange="toggleSections()">
          <option value="" disabled selected>Choose...</option>
          <option value="student">Student</option>
          <option value="client">Client</option>
        </select>
      </div>

      <!-- Student Section -->
      <div id="studentSection" class="form-section">
        <h3>Student Details</h3>
        <div class="form-group">
			<div class="form-group">
				<label for="id">Id</label>
				<input type="text" id="id" name="id">
			</div>
          <label for="studentName">Name</label>
          <input type="text" id="studentName" name="name">
        </div>
        <div class="form-group">
          <label for="studentEmail">Email</label>
          <input type="email" id="studentEmail" name="email">
        </div>
        <div class="form-group">
          <label for="studentMobile">Mobile Number</label>
          <input type="text" id="studentMobile" name="mobile">
        </div>
      </div>

      <!-- Client Section -->
      <div id="clientSection" class="form-section">
        <h3>Client Details</h3>
        <div class="form-group">
			<div class="form-group">
							<label for="id">Id</label>
							<input type="text" id="id" name="id">
						</div>
          <label for="clientName">Name</label>
          <input type="text" id="clientName" name="cname">
        </div>
        <div class="form-group">
          <label for="companyName">Company Name</label>
          <input type="text" id="companyName" name="clientCompany">
        </div>
        <div class="form-group">
          <label for="clientEmail">Email</label>
          <input type="email" id="clientEmail" name="cemail">
        </div>
        <div class="form-group">
          <label for="clientMobile">Mobile Number</label>
          <input type="text" id="clientMobile" name="cmobile">
        </div>
      </div>

      <!-- Common Field -->
      <div class="form-group">
        <label for="password">Set Password</label>
        <input type="password" id="password" name="password" required>
      </div>

      <button type="submit">Register</button>
    </form>
  </div>

  <script src="${pageContext.request.contextPath}/js/screg.js"></script>
</body>
</html>

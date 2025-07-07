<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>User Registration</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      margin: 0;
      padding: 0;
      background-image: url("https://img.freepik.com/free-vector/abstract-background-design-with-stars-blue_53876-59271.jpg?semt=ais_hybrid&w=740");
      width: 100%;
  height: auto;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
    }

    .container {
    background: #e6f0fa; /* Light blue */
    padding: 40px 36px;
    border-radius: 18px;
    box-shadow: 0 10px 40px rgba(0, 64, 128, 0.18), 0 2px 8px rgba(0,0,0,0.08);
    max-width: 480px;
    width: 100%;
    animation: slideIn 0.6s ease;
    position: relative;
    border: 2.5px solid #b3d1f7;
    margin: 32px 0;
  }
  
 .container .form-group,
 .container input,
 .container select,
 .container button,
 .container .loader 
 {
  width: 100%;
  box-sizing: border-box;
 }

input, select {
  width: 100%;
  padding: 10px 40px 10px 12px;
  border: 1px solid #ccc;
  border-radius: 6px;
  font-size: 15px;
}

    @keyframes slideIn {
      from { transform: translateY(30px); opacity: 0; }
      to { transform: translateY(0); opacity: 1; }
    }

    h2 {
      text-align: center;
      margin-bottom: 25px;
      font-weight: 600;
    }

    .form-group {
      margin-bottom: 15px;
      position: relative;
    }

    label {
      display: block;
      margin-bottom: 6px;
      font-weight: 500;
    }

    input, select {
      width: 100%;
      padding: 10px 40px 10px 12px;
      border: 1px solid #ccc;
      border-radius: 6px;
      font-size: 15px;
    }

    .eye-icon {
      position: absolute;
      top: 37px;
      right: 12px;
      cursor: pointer;
      color: #007bff;
    }

    button {
      width: 100%;
      padding: 12px;
      border: none;
      background-color: #007bff;
      color: white;
      font-size: 16px;
      border-radius: 6px;
      cursor: pointer;
      margin-top: 10px;
    }

    button:hover {
      background-color: #0056b3;
    }

    .loader {
      border: 4px solid #f3f3f3;
      border-top: 4px solid #007bff;
      border-radius: 50%;
      width: 30px;
      height: 30px;
      animation: spin 1s linear infinite;
      margin: 10px auto;
      display: none;
    }

    @keyframes spin {
      0% { transform: rotate(0deg); }
      100% { transform: rotate(360deg); }
    }

    @media (max-width: 480px) {
      .container {
        margin: 20px;
      }
    }
  </style>
</head>
<body>

  <div class="container">
    <h2>User Registration</h2>
    <form id="registrationForm" action ="/soreg" method="POST"> 
      <div class="form-group">
        <label for="userType">Select User Type</label>
        <select id="userType" name="userType" required onchange="updateForm()">
          <option value="" disabled selected>Select</option>
          <option value="student">Student</option>
          
          <option value="client">Organiser / Coordinator</option>
        </select>
      </div>

      <div id="dynamicFields"></div>

      <!-- Password Field -->
      <div class="form-group">
        <label for="password">Set Password</label>
        <input type="password" id="password" name="password" required>
        <i class="fa-solid fa-eye eye-icon" onclick="togglePassword()"></i>
      </div>

      <div class="loader" id="loader"></div>

      <button type="submit">Register</button>
    </form>
  </div>

  <script>
    function updateForm() {
      const userType = document.getElementById('userType').value;
      const container = document.getElementById('dynamicFields');
      container.innerHTML = '';

      let fields = '';

      if (userType === 'student') {
        fields += inputField('Name', 'name');
        fields += inputField('Email', 'email');
        fields += inputField('Mobile Number', 'mobile');
      } else if (userType === 'client') {
        fields += inputField('Name', 'name');
        fields += inputField('Organiser Company Name', 'clientCompany');
        fields += inputField('Oraganiser Company Email ID', 'email');
        fields += inputField('Mobile Number', 'mobile');
      }

      container.innerHTML = fields;
    }

    function inputField(labelText, name) {
      return `
        <div class="form-group">
          <label for="${name}">${labelText}</label>
          <input type="text" id="${name}" name="${name}" required />
        </div>
      `;
    }

    function togglePassword() {
      const passwordInput = document.getElementById('password');
      const icon = document.querySelector('.eye-icon');
      if (passwordInput.type === 'password') {
        passwordInput.type = 'text';
        icon.classList.remove('fa-eye');
        icon.classList.add('fa-eye-slash');
      } else {
        passwordInput.type = 'password';
        icon.classList.remove('fa-eye-slash');
        icon.classList.add('fa-eye');
      }
    }

    // Simulate loader on form submission
    document.getElementById('registrationForm').addEventListener('submit', function (e) {
      e.preventDefault();
      const loader = document.getElementById('loader');
      loader.style.display = 'block';

      setTimeout(() => {
        loader.style.display = 'none';
        const name = document.getElementById('name')?.value;
        alert('Registered successfully as: ' + name);
        this.reset();
        document.getElementById('dynamicFields').innerHTML = '';
        document.getElementById('userType').selectedIndex = 0;
      }, 2000); // simulate 2 seconds loading
    });
  </script>

</body>
</html>
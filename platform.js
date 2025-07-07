function toggleSidebar() {
  document.getElementById("sidebar").classList.toggle("active");
}

function showSection(title, imageName, description, link) {
  const content = document.getElementById("main-content");
  const imageUrl = `/images/${imageName}`;
  content.innerHTML = `
    <div class="section-title">${title}</div>
    <div class="section-image">
      <img src="${imageUrl}" alt="${title}">
    </div>
    <div class="section-description">${description}</div>
    <a class="register-btn" href="${link}">Register Now</a>
  `;
  if (window.innerWidth <= 768) {
    toggleSidebar();
  }
}

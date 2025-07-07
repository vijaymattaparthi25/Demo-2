function toggleSections() {
  const type = document.getElementById('userType').value;
  document.getElementById('studentSection').classList.remove('active');
  document.getElementById('clientSection').classList.remove('active');

  if (type === 'student') {
    document.getElementById('studentSection').classList.add('active');
  } else if (type === 'client') {
    document.getElementById('clientSection').classList.add('active');
  }
}

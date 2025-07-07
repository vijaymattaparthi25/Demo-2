<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Platform and Solutions</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/platform.css">
</head>
<body>

<header>
    <h2><a href="${pageContext.request.contextPath}/home">CNVITS Consultancy Services</a></h2>
    <div class="hamburger" onclick="toggleSidebar()">☰</div>
</header>

<main>
    <aside class="sidebar" id="sidebar">
        <h3>Platform & Solutions</h3>
        <ul>
            <li onclick="showSection('Consulting Services',
                'https://img.freepik.com/free-photo/explaining-project-points_1098-15436.jpg',
                'Our consultants provide expert advice in IT strategy, operations, and implementation.',
                '${pageContext.request.contextPath}/screg')">Consulting Services</li>

            <li onclick="showSection('CNVITS Training',
                'training.jpg',
                'Join our training programs to upskill in AI, cloud computing, software development, and more.',
                '${pageContext.request.contextPath}/sereg')">CNVITS Training</li>

            <li onclick="showSection('Events & Conferences',
                'https://images.unsplash.com/photo-1573164713988-8665fc963095',
                'Stay connected with our events and conferences where tech leaders share insights.',
                '${pageContext.request.contextPath}/soreg')">Events & Conferences</li>
        </ul>
    </aside>

    <section class="content" id="main-content">
        <div class="section-title">Welcome</div>
        <div class="section-description">Select a platform to view details and register.</div>
    </section>
</main>

<footer>
    &copy; 2025 CNVITS Consulting Services. All rights reserved.
</footer>

<script src="${pageContext.request.contextPath}/js/platform.js"></script>
</body>
</html>

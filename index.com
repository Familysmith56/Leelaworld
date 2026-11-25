
<!DOCTYPE html>
<html>
<head>
    <title>Lancy Varney | Home</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Lancy Varney</h1>
        <p>Welcome to My Personal Website</p>
    </header>

    <nav>
        <a href="index.html">Home</a>
        <a href="about.html">About Me</a>
        <a href="interests.html">My Interests</a>
    </nav>

    <section class="hero">
        <h2>Welcome to My World</h2>
        <p>Discover who I am, what I love, and what inspires me.</p>
        <a class="button" href="about.html">Learn More</a>
    </section>

    <section class="content">
        <h2>My Personal Space</h2>
        <p>
            This website is a reflection of my personality, dreams,
            interests, and the things that make me unique.
            Explore my pages and get to know me better.
        </p>
    </section>

    <footer>
        <p>© 2026 Lancy Varney | Personal Website</p>
    </footer>
</body>
</html>

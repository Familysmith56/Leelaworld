
<!DOCTYPE html>
<html>
<head>
    <title>Lancy Varney | Interests</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>My Interests</h1>
        <p>The Things I Enjoy</p>
    </header>

    <nav>
        <a href="index.html">Home</a>
        <a href="about.html">About Me</a>
        <a href="interests.html">My Interests</a>
    </nav>

    <section class="content">
        <h2>What I Love</h2>

        <div class="interest">
            <h3>🎵 Music</h3>
            <p>I enjoy listening to music because it helps me relax,
            express myself, and enjoy my free time.</p>
        </div>

        <div class="interest">
            <h3>📚 Learning</h3>
            <p>I enjoy learning new things and gaining knowledge
            that can help me improve myself.</p>
        </div>

        <div class="interest">
            <h3>🌍 Exploring</h3>
            <p>I love discovering new ideas, places, cultures,
            and experiences.</p>
        </div>

        <div class="interest">
            <h3>✨ My Dreams</h3>
            <p>I am interested in building a successful future
            and becoming the best version of myself.</p>
        </div>
    </section>

    <footer>
        <p>© 2026 Lancy Varney | My Interests</p>
    </footer>
</body>
</html>

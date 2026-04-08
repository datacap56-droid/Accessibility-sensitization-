<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <!-- GLOBAL SEO & EMOTIONAL IMPACT -->
    <title>Open Worlds | CAP Technologies Solutions</title>
    <meta name="description" content="Build a world where everyone belongs. Experience accessibility through real human connection. A professional impact ecosystem by CAP Technologies Solutions.">
   
    <style>
        /* GLOBAL DESIGN SYSTEM
           - High Contrast for Visual Clarity (Black, White, Solar Yellow)
           - Simple Spacing for Cognitive Ease (Neuro-friendly)
           - Large, Accessible Fonts
        */
        :root {
            --pure-black: #000000;
            --pure-white: #FFFFFF;
            --warm-yellow: #FFD200;
            --soft-gray: #F4F4F4;
            --focus-blue: #0056b3;
            --deep-gray: #333333;
        }

        /* Accessibility: Skip Link */
        .skip-link {
            position: absolute;
            top: -100px;
            left: 10px;
            background: var(--warm-yellow);
            color: var(--pure-black);
            padding: 1.5rem;
            z-index: 9999;
            text-decoration: none;
            font-weight: bold;
        }
        .skip-link:focus { top: 10px; }

        body {
            font-family: system-ui, -apple-system, sans-serif;
            background-color: var(--pure-white);
            color: var(--pure-black);
            margin: 0;
            padding: 0;
            line-height: 1.7;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 0 1.5rem;
        }

        /* SIMPLE HEADER */
        header {
            padding: 4rem 0 2rem 0;
            text-align: center;
            border-bottom: 12px solid var(--warm-yellow);
        }

        .company-name {
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: 3px;
            font-size: 0.9rem;
            color: var(--deep-gray);
            margin-bottom: 1rem;
        }

        h1 {
            font-size: clamp(2.8rem, 9vw, 4.5rem);
            margin: 0;
            font-weight: 900;
            line-height: 1;
            letter-spacing: -1px;
        }

        /* EMOTIONAL HERO */
        .hero-banner {
            background-color: var(--warm-yellow);
            padding: 4rem 0;
            text-align: center;
            font-size: clamp(1.4rem, 4vw, 2.2rem);
            font-weight: 800;
            line-height: 1.2;
        }

        /* CONTENT SECTIONS */
        main {
            padding: 4rem 0;
        }

        section {
            margin-bottom: 6rem;
        }

        h2 {
            font-size: 2.5rem;
            margin-bottom: 2rem;
            border-left: 15px solid var(--warm-yellow);
            padding-left: 1.5rem;
            color: var(--pure-black);
        }

        .box {
            background: var(--soft-gray);
            padding: 2.5rem;
            border-radius: 20px;
            margin-bottom: 2rem;
            border: 2px solid #ddd;
        }

        .box h3 {
            margin-top: 0;
            font-size: 1.8rem;
            color: var(--focus-blue);
        }

        .box p {
            font-size: 1.25rem;
            margin-bottom: 0;
        }

        /* OUTCOMES LIST */
        .results-list {
            list-style: none;
            padding: 0;
        }

        .results-list li {
            font-size: 1.3rem;
            margin-bottom: 1.5rem;
            padding-left: 2.5rem;
            position: relative;
        }

        .results-list li::before {
            content: "✔";
            position: absolute;
            left: 0;
            color: #28a745;
            font-weight: bold;
            font-size: 1.5rem;
        }

        /* ACTION CARDS */
        .actions {
            display: flex;
            flex-direction: column;
            gap: 2rem;
            margin-top: 4rem;
        }

        .btn-card {
            background: var(--pure-black);
            color: var(--pure-white);
            padding: 3rem;
            text-decoration: none;
            border-radius: 25px;
            transition: transform 0.2s cubic-bezier(0.175, 0.885, 0.32, 1.275);
            text-align: center;
            border: 4px solid transparent;
        }

        .btn-card:hover, .btn-card:focus {
            background: #1a1a1a;
            transform: scale(1.02);
            border-color: var(--warm-yellow);
            outline: 6px solid var(--focus-blue);
            outline-offset: 6px;
        }

        .btn-card h3 {
            font-size: 2.2rem;
            margin: 0 0 15px 0;
            color: var(--warm-yellow);
        }

        .btn-card p {
            font-size: 1.2rem;
            margin: 0;
            opacity: 0.9;
        }

        /* FOOTER & PRIVACY */
        .footer-info {
            background: var(--soft-gray);
            padding: 5rem 0;
            margin-top: 5rem;
            border-top: 1px solid #ddd;
        }

        .privacy-pact {
            font-size: 1.1rem;
            color: var(--deep-gray);
            max-width: 600px;
        }

        footer {
            padding: 6rem 0;
            text-align: center;
            background: var(--pure-black);
            color: var(--pure-white);
        }

        /* FOCUS STATES */
        *:focus {
            outline: 5px solid var(--focus-blue);
            outline-offset: 5px;
        }

        @media (max-width: 600px) {
            h1 { font-size: 2.5rem; }
            h2 { font-size: 2rem; }
            .btn-card { padding: 2rem; }
        }
    </style>
</head>
<body>

    <a href="#main-content" class="skip-link">Skip to main content</a>

    <header>
        <div class="container">
            <div class="company-name">CAP Technologies Solutions</div>
            <h1>Open Worlds</h1>
        </div>
    </header>

    <div class="hero-banner">
        <div class="container">
            "Experience the world through the eyes of others. Build a bridge that stays open for everyone."
        </div>
    </div>

    <main id="main-content" class="container">
       
        <!-- WHAT WE DO -->
        <section>
            <h2>What We Do</h2>
            <div class="box">
                <p>We move beyond technical checklists. We connect <strong>Developers and Designers</strong> directly with <strong>Students with Disabilities</strong>. We host 2-day weekend sensitization sessions where real human stories teach you how to build a world with no walls.</p>
            </div>
        </section>

        <!-- WHY WE DO IT -->
        <section>
            <h2>Why We Do It</h2>
            <div class="box">
                <p>Because sympathy isn't enough. We do it to shift the world from <strong>Pity to Empathy</strong>. We do it to ensure that people with disabilities are not just users of technology, but the <strong>leaders and teachers</strong> who shape it. We do it to create jobs, confidence, and a more human digital future.</p>
            </div>
        </section>

        <!-- WHAT YOU GET / RESULTS -->
        <section>
            <h2>What You Get</h2>
            <ul class="results-list">
                <li><strong>Mindset Shift:</strong> A global perspective on inclusive design.</li>
                <li><strong>Professional Growth:</strong> High-value skills for modern tech careers.</li>
                <li><strong>Certification:</strong> A CAP-recognized Ally or Trainer Certificate.</li>
                <li><strong>Human Connection:</strong> Real stories, real sessions, real impact.</li>
            </ul>
        </section>

        <!-- OUTCOMES -->
        <section>
            <h2>The Results</h2>
            <div class="box" style="background: #eef2f7;">
                <h3>Measurable Impact</h3>
                <p>Inclusive products that work for everyone. Professional employment for students with disabilities. A growing community of accessibility evangelists leading the industry toward a global standard of inclusion.</p>
            </div>
        </section>

        <!-- START YOUR JOURNEY -->
        <section class="actions">
            <h2>Start Your Journey</h2>

            <!-- VOLUNTEERS -->
            <a href="https://docs.google.com/forms/d/e/1FAIpQLSd4rTZNACx8vXqhEgOJ-t--7O-0bdNxx0-zTXHTqts7KakUBA/viewform?usp=publish-editor" class="btn-card">
                <h3>Join as a Seeker</h3>
                <p>For Designers, Devs, & Allies. Learn the truth about inclusion in our weekend quest.</p>
            </a>

            <!-- STUDENTS -->
            <a href="https://docs.google.com/forms/d/e/1FAIpQLSccLesB7_5OFeGucihQrGDiqljrk73at7FAGqdoqkRFM4IaXg/viewform?usp=publish-editor" class="btn-card">
                <h3>Join as a Guide</h3>
                <p>For Students with Disabilities. Share your superpower. Lead our sessions. Earn your leadership certificate.</p>
            </a>
        </section>

    </main>

    <div class="footer-info">
        <div class="container">
            <h2>The Privacy Pact</h2>
            <p class="privacy-pact">
                <strong>We Value Your Trust.</strong> Your information is used only to manage your journey in the ASP program. We never sell your data. We store it in a secure company ecosystem. You have the right to delete your data at any time. Honest, clear, and safe.
            </p>
        </div>
    </div>

    <footer>
        <div class="container">
            <p style="font-size: 2rem; font-weight: 900; letter-spacing: 2px;">CAP TECHNOLOGIES SOLUTIONS</p>
            <p style="margin-top: 10px; font-size: 1.2rem;">Building a world where everyone belongs.</p>
            <p style="margin-top: 3rem; font-size: 0.9rem; opacity: 0.4;">&copy; 2024. Designed for Human Connection.</p>
        </div>
    </footer>

</body>
</html>

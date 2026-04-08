<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <!-- WORLD-CLASS SEO & EMOTIONAL IMPACT -->
    <title>Open Worlds | CAP Technologies Solutions - Accessibility Sensitization</title>
    <meta name="description" content="Build a world where everyone belongs. Experience accessibility through real human connection. A professional impact ecosystem by CAP Technologies Solutions.">
    <meta name="theme-color" content="#000000">
   
    <!-- SOCIAL PREVIEW (Open Graph) -->
    <meta property="og:title" content="Open Worlds: Accessibility through Connection">
    <meta property="og:description" content="Build a world where everyone belongs. Experience accessibility through real human connection.">
    <meta property="og:type" content="website">

    <style>
        /* DESIGN SYSTEM: HIGH CONTRAST & COGNITIVE EASE */
        :root {
            --obsidian: #000000;
            --solar: #FFD200; /* High Visibility Yellow */
            --white: #FFFFFF;
            --soft-gray: #F8F9FA;
            --accent-blue: #0066CC;
            --text-muted: #555555;
        }

        /* Essential Accessibility: Skip to Content */
        .skip-link {
            position: absolute;
            top: -100px;
            left: 10px;
            background: var(--solar);
            color: var(--obsidian);
            padding: 1.25rem;
            z-index: 9999;
            text-decoration: none;
            font-weight: 900;
            border: 2px solid var(--obsidian);
        }
        .skip-link:focus { top: 10px; }

        body {
            font-family: system-ui, -apple-system, 'Segoe UI', Roboto, sans-serif;
            background-color: var(--white);
            color: var(--obsidian);
            margin: 0;
            padding: 0;
            line-height: 1.8;
            scroll-behavior: smooth;
        }

        .container {
            max-width: 850px;
            margin: 0 auto;
            padding: 0 1.5rem;
        }

        /* HEADER */
        header {
            padding: 5rem 0 3rem 0;
            text-align: center;
            border-bottom: 12px solid var(--obsidian);
            background-color: var(--solar);
        }

        .company-id {
            font-weight: 800;
            text-transform: uppercase;
            letter-spacing: 4px;
            font-size: 0.85rem;
            color: var(--obsidian);
            margin-bottom: 0.5rem;
            opacity: 0.8;
        }

        h1 {
            font-size: clamp(2.5rem, 8vw, 4.5rem);
            margin: 0;
            font-weight: 900;
            line-height: 1;
            letter-spacing: -2px;
            color: var(--obsidian);
        }

        /* THE HOOK */
        .hero-statement {
            background-color: var(--obsidian);
            color: var(--white);
            padding: 4rem 0;
            text-align: center;
            font-size: clamp(1.4rem, 4vw, 2.2rem);
            font-weight: 800;
            line-height: 1.2;
            border-bottom: 8px solid var(--solar);
        }

        /* MAIN CONTENT */
        main { padding: 4rem 0; }
        section { margin-bottom: 7rem; }

        h2 {
            font-size: 2.5rem;
            margin-bottom: 2rem;
            border-left: 15px solid var(--solar);
            padding-left: 1.5rem;
            text-transform: uppercase;
            letter-spacing: -1px;
            color: var(--obsidian);
        }

        .content-card {
            background: var(--soft-gray);
            padding: 3rem;
            border-radius: 20px;
            margin-bottom: 2.5rem;
            border: 2px solid #EEE;
            box-shadow: 0 4px 0 #DDD;
        }

        .content-card p {
            font-size: 1.35rem;
            margin: 0;
            color: #111;
        }

        /* OUTCOMES */
        .outcomes-list {
            list-style: none;
            padding: 0;
        }

        .outcomes-list li {
            font-size: 1.45rem;
            margin-bottom: 1.5rem;
            padding-left: 3.5rem;
            position: relative;
            font-weight: 600;
        }

        .outcomes-list li::before {
            content: "✔";
            position: absolute;
            left: 0;
            color: var(--obsidian);
            background: var(--solar);
            width: 32px;
            height: 32px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 4px;
            font-weight: 900;
            font-size: 1.1rem;
        }

        /* PORTAL LINKS */
        .portal-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 2rem;
            margin-top: 4rem;
        }

        .portal-item {
            background: var(--obsidian);
            color: var(--white);
            padding: 3.5rem;
            text-decoration: none;
            border-radius: 25px;
            text-align: center;
            border: 6px solid transparent;
            transition: 0.3s cubic-bezier(0.19, 1, 0.22, 1);
        }

        .portal-item:hover, .portal-item:focus {
            transform: scale(1.02);
            border-color: var(--solar);
            outline: 6px solid var(--accent-blue);
            outline-offset: 8px;
        }

        .portal-item h3 {
            font-size: 2.6rem;
            margin: 0 0 15px 0;
            color: var(--solar);
            text-transform: uppercase;
        }

        .portal-item p {
            font-size: 1.25rem;
            opacity: 0.85;
            margin: 0;
        }

        /* PRIVACY PACT */
        .pact-container {
            background: #F0F0F0;
            padding: 5rem 0;
            border-top: 2px solid #DDD;
        }

        .privacy-text {
            max-width: 650px;
            margin: 0 auto;
            text-align: center;
            color: var(--text-muted);
            font-size: 1.05rem;
            line-height: 1.6;
        }

        /* FOOTER & SOCIALS */
        footer {
            padding: 6rem 0;
            background: var(--obsidian);
            color: var(--white);
            text-align: center;
        }

        .social-row {
            display: flex;
            justify-content: center;
            gap: 3.5rem;
            margin: 4rem 0;
            flex-wrap: wrap;
        }

        .social-link {
            color: var(--solar);
            text-decoration: none;
            font-weight: 800;
            font-size: 1.25rem;
            text-transform: uppercase;
            letter-spacing: 1px;
            padding-bottom: 5px;
            border-bottom: 3px solid transparent;
            transition: 0.2s ease;
        }

        .social-link:hover { border-color: var(--solar); }

        footer .legal {
            margin-top: 4rem;
            font-size: 0.9rem;
            opacity: 0.4;
            letter-spacing: 1px;
        }

        /* FOCUS INDICATORS */
        *:focus {
            outline: 6px solid var(--accent-blue);
            outline-offset: 4px;
        }

        @media (max-width: 600px) {
            h1 { font-size: 2.2rem; }
            h2 { font-size: 1.8rem; }
            .portal-item { padding: 2.5rem; }
            .social-row { gap: 1.5rem; }
        }
    </style>
</head>
<body>

    <a href="#main-content" class="skip-link">Skip to main content</a>

    <header>
        <div class="container">
            <div class="company-id">A CAP Technologies Solutions Initiative</div>
            <h1>Open Worlds</h1>
        </div>
    </header>

    <div class="hero-statement">
        <div class="container">
            "Experience accessibility through the eyes of real experts. No checklists. No barriers. Just human connection."
        </div>
    </div>

    <main id="main-content" class="container">
       
        <!-- SECTION: WHAT WE DO -->
        <section aria-labelledby="heading-what">
            <h2 id="heading-what">What We Do</h2>
            <div class="content-card">
                <p>We connect <strong>Designers, Developers, and Industry Leaders</strong> directly with <strong>Experts with Lived Experience</strong>. Through our curated weekend sensitization quests, we turn abstract accessibility rules into powerful, human-centered design conversations.</p>
            </div>
        </section>

        <!-- SECTION: WHY WE DO IT -->
        <section aria-labelledby="heading-why">
            <h2 id="heading-why">Why We Do It</h2>
            <div class="content-card">
                <p>Because sympathy doesn't build inclusive software. We move the industry from <strong>Pity to Professional Empathy</strong>. We empower students with disabilities to lead as the teachers of the future, ensuring they shape the digital world they live in.</p>
            </div>
        </section>

        <!-- SECTION: OUTCOMES -->
        <section aria-labelledby="heading-outcomes">
            <h2 id="heading-outcomes">The Outcomes</h2>
            <ul class="outcomes-list">
                <li>Inclusive products that work for everyone, by default.</li>
                <li>High-value teaching careers for students with disabilities.</li>
                <li>Industry-recognized Ally and Trainer Certifications.</li>
                <li>A global standard for design led by real human stories.</li>
            </ul>
        </section>

        <!-- SECTION: ACTION PORTALS -->
        <section class="portal-grid" aria-label="Registration Options">
            <h2 style="border:none; padding:0; text-align:center;">Begin Your Quest</h2>
           
            <!-- FOR VOLUNTEERS -->
            <a href="YOUR_VOLUNTEER_FORM_LINK" class="portal-item">
                <h3>Enter as a Seeker</h3>
                <p>For Builders & Leaders. Join the 2-day sensitization quest. Experience the truth. Become a Certified Ally.</p>
            </a>

            <!-- FOR STUDENTS -->
            <a href="YOUR_STUDENT_FORM_LINK" class="portal-item">
                <h3>Enter as a Guide</h3>
                <p>For Students with Disabilities. Share your superpower. Lead our global sessions. Get Professionally Certified.</p>
            </a>
        </section>

    </main>

    <!-- DATA INTEGRITY & PRIVACY -->
    <aside class="pact-container">
        <div class="container">
            <h2 style="border-left:none; padding:0; text-align:center; font-size:1.8rem;">The Privacy Pact</h2>
            <div class="privacy-text">
                <strong>Your Trust is Our Standard.</strong> All data collected is used strictly to coordinate your journey in the ASP program. We never sell your identity. Your information is stored within our secure, private company ecosystem. You maintain the absolute right to view or delete your data at any time.
            </div>
        </div>
    </aside>

    <footer>
        <div class="container">
            <p style="font-size: 2.2rem; font-weight: 900; letter-spacing: 5px; margin-bottom: 10px;">CAP TECHNOLOGIES SOLUTIONS</p>
            <p style="font-size: 1.3rem; opacity: 0.8;">Building a world where everyone belongs.</p>
           
            <nav class="social-row" aria-label="Social Media Links">
                <a href="https://facebook.com/your-page" class="social-link" target="_blank" rel="noopener">Facebook</a>
                <a href="https://linkedin.com/company/your-page" class="social-link" target="_blank" rel="noopener">LinkedIn</a>
                <a href="https://instagram.com/your-page" class="social-link" target="_blank" rel="noopener">Instagram</a>
                <a href="https://youtube.com/c/your-channel" class="social-link" target="_blank" rel="noopener">YouTube</a>
            </nav>

            <div class="legal">
                &copy; 2024 CAP Technologies Solutions. <br>
                Global Accessibility Standards & Human Connection Hub.
            </div>
        </div>
    </footer>

</body>
</html>

<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>النادي الإفريقي | أخبار - مباريات - توقعات</title>
  <meta name="description" content="تطبيق رسمي لمتابعة أخبار النادي الإفريقي، مواعيد المباريات، التوقعات، وفيديوهات تيك توك وإنستغرام" />
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@400;600;700;800&display=swap" rel="stylesheet">
  <style>
    :root {
      --red: #c8102e;
      --red-dark: #9a0c23;
      --white: #ffffff;
      --black: #111111;
      --gray: #f5f5f5;
      --gray-dark: #333;
      --shadow: 0 8px 30px rgba(0,0,0,0.12);
      --radius: 16px;
    }

    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Cairo', sans-serif;
      background: linear-gradient(180deg, #fff 0%, #f8f8f8 100%);
      color: var(--black);
      line-height: 1.7;
      min-height: 100vh;
    }

    /* Header */
    header {
      background: linear-gradient(135deg, var(--red) 0%, var(--red-dark) 100%);
      color: white;
      padding: 1.2rem 1.5rem;
      position: sticky;
      top: 0;
      z-index: 100;
      box-shadow: 0 4px 20px rgba(200,16,46,0.3);
    }

    .header-content {
      max-width: 1200px;
      margin: 0 auto;
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 1rem;
      flex-wrap: wrap;
    }

    .logo {
      display: flex;
      align-items: center;
      gap: 0.8rem;
      font-weight: 800;
      font-size: 1.4rem;
    }

    .logo-icon {
      width: 48px;
      height: 48px;
      background: white;
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.6rem;
      color: var(--red);
      font-weight: 900;
      box-shadow: 0 2px 10px rgba(0,0,0,0.2);
    }

    nav {
      display: flex;
      gap: 0.5rem;
      flex-wrap: wrap;
    }

    nav a {
      color: white;
      text-decoration: none;
      padding: 0.5rem 1rem;
      border-radius: 30px;
      font-weight: 600;
      font-size: 0.95rem;
      transition: all 0.25s ease;
      background: rgba(255,255,255,0.1);
    }

    nav a:hover, nav a.active {
      background: white;
      color: var(--red);
    }

    /* Hero */
    .hero {
      background: linear-gradient(135deg, var(--red) 0%, #8b0a1e 100%);
      color: white;
      padding: 3rem 1.5rem;
      text-align: center;
      position: relative;
      overflow: hidden;
    }

    .hero::before {
      content: '';
      position: absolute;
      top: -50%;
      left: -20%;
      width: 140%;
      height: 200%;
      background: radial-gradient(circle, rgba(255,255,255,0.08) 0%, transparent 60%);
    }

    .hero h1 {
      font-size: clamp(1.8rem, 5vw, 2.8rem);
      font-weight: 800;
      margin-bottom: 0.5rem;
      position: relative;
    }

    .hero p {
      font-size: 1.15rem;
      opacity: 0.95;
      max-width: 600px;
      margin: 0 auto 1.5rem;
      position: relative;
    }

    .hero-stats {
      display: flex;
      justify-content: center;
      gap: 2rem;
      flex-wrap: wrap;
      position: relative;
    }

    .stat {
      background: rgba(255,255,255,0.15);
      backdrop-filter: blur(8px);
      padding: 1rem 1.5rem;
      border-radius: var(--radius);
      min-width: 120px;
    }

    .stat-number {
      font-size: 1.8rem;
      font-weight: 800;
      display: block;
    }

    .stat-label {
      font-size: 0.85rem;
      opacity: 0.9;
    }

    /* Main */
    main {
      max-width: 1200px;
      margin: 0 auto;
      padding: 2rem 1.2rem 4rem;
    }

    section {
      margin-bottom: 3rem;
    }

    .section-title {
      font-size: 1.6rem;
      font-weight: 800;
      color: var(--red);
      margin-
... 
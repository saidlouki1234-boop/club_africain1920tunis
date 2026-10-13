<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>النادي الإفريقي | Lefri9i</title>
  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; }
    body {
      font-family: 'Segoe UI', Tahoma, Arial, sans-serif;
      background: #f5f5f5;
      color: #222;
      line-height: 1.6;
    }
    header {
      background: linear-gradient(135deg, #c8102e, #8b0000);
      color: white;
      text-align: center;
      padding: 25px 15px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.2);
    }
    header h1 { font-size: 2rem; margin-bottom: 5px; }
    header p { opacity: 0.9; }
    nav {
      background: #111;
      display: flex;
      justify-content: center;
      flex-wrap: wrap;
      gap: 10px;
      padding: 12px;
    }
    nav a {
      color: white;
      text-decoration: none;
      padding: 8px 16px;
      border-radius: 20px;
      transition: 0.3s;
      font-weight: bold;
    }
    nav a:hover { background: #c8102e; }
    .container { max-width: 900px; margin: 20px auto; padding: 0 15px; }
    section {
      background: white;
      border-radius: 12px;
      padding: 20px;
      margin-bottom: 25px;
      box-shadow: 0 2px 10px rgba(0,0,0,0.08);
    }
    h2 {
      color: #c8102e;
      border-bottom: 3px solid #c8102e;
      padding-bottom: 8px;
      margin-bottom: 15px;
      font-size: 1.4rem;
    }
    .news-item, .match-item {
      border-right: 4px solid #c8102e;
      padding: 12px 15px;
      margin-bottom: 12px;
      background: #fff8f8;
      border-radius: 0 8px 8px 0;
    }
    .match-item { display: flex; justify-content: space-between; align-items: center; flex-wrap: wrap; gap: 10px; }
    .match-date { font-weight: bold; color: #c8102e; min-width: 120px; }
    .prediction-form input, .prediction-form select, .prediction-form button {
      padding: 10px;
      margin: 5px 0;
      border: 1px solid #ddd;
      border-radius: 6px;
      font-size: 1rem;
      width: 100%;
      max-width: 300px;
    }
    .prediction-form button {
      background: #c8102e;
      color: white;
      border: none;
      cursor: pointer;
      font-weight: bold;
    }
    .prediction-form button:hover { background: #a00; }
    .social {
      display: flex;
      gap: 15px;
      flex-wrap: wrap;
      justify-content: center;
    }
    .social a {
      display: inline-flex;
      align-items: center;
      gap: 8px;
      background: #c8102e;
      color: white;
      padding: 12px 20px;
      border-radius: 30px;
      text-decoration: none;
      font-weight: bold;
      transition: 0.3s;
    }
    .social a:hover { transform: scale(1.05); background: #8b0000; }
    .tiktok { background: #000 !important; }
    footer {
      text-align: center;
      padding: 20px;
      background: #111;
      color: #aaa;
      font-size: 0.9rem;
    }
    @media (max-width: 600px) {
      header h1 { font-size: 1.5rem; }
      .match-item { flex-direction: column; align-items: flex-start; }
    }
  </style>
</head>
<body>
  <header>
    <h1>النادي الإفريقي</h1>
    <p>منذ 1920 • الأحمر والأبيض • Lefri9i</p>
  </header>

  <nav>
    <a href="#news">الأخبار</a>
    <a href="#matches">المباريات</a>
    <a href="#predictions">التوقعات</a>
    <a href="#social">وسائل التواصل</a>
  </nav>

  <div class="container">
    <!-- الأخبار -->
    <section id="news">
      <h2>آخر الأخبار</h2>
      <div class="news-item">
        <strong>تحديث رسمي:</strong> الموقع الرسمي الجديد للنادي قيد الإطلاق قريباً على clubafricain.com
      </div>
      <div class="news-item">
        <strong>كرة القدم:</strong> الفريق يستعد لمواجهة قوية في الدوري التونسي ودوري أبطال أفريقيا.
      </div>
      <div class="news-item">
        <strong>الجماهير:</strong> حافظوا على روح "الإفريقي تعيش" وادعموا الفريق في كل الملاعب.
      </div>
      <p style="margin-top:15px; color:#666; font-size:0.9rem;">
        * يمكنك تحديث الأخبار يدوياً أو ربطها بمصدر RSS لاحقاً.
      </p>
    </section>

    <!-- المباريات -->
    <section id="matches">
      <h2>مواعيد المباريات القادمة</h2>
      <div class="match-item">
        <span class="match-date">10 أكتوبر 2026</span>
        <span>US بنقردان × النادي الإفريقي</span>
        <span>الدوري التونسي</span>
      </div>
      <div class="match-item">
        <span class="match-date">17 أكتوبر 2026</span>
        <span>تي بي مازيمبي × النادي الإفريقي</span>
        <span>دوري أبطال أفريقيا</span>
      </div>
      <div class="match-item">
        <span class="match-date">حوالي 25 أكتوبر</span>
        <span>النادي الإفريقي × تي بي مازيمبي (إياب)</span>
        <span>دوري أبطال أفريقيا</span>
      </div>
      <div class="match-item">
        <span class="match-date">نوفمبر 2026</span>
        <span>النادي الإفريقي × الترجي الرياضي</span>
        <span>الدوري التونسي (ديربي)</span>
      </div>
      <p style="margin-top:15px; color:#666; font-size:0.9rem;">
        * المواعيد تقريبية حسب المصادر العامة (Sofascore وغيرها). تحقق دائماً من المصادر الرسمية.
      </p>
    </section>

    <!-- التوقعات -->
    <section id="predictions">
      <h2>توقعاتك للنتيجة</h2>
      <form class="prediction-form" onsubmit="savePrediction(event)">
        <label>اختر المباراة:</label>
        <select id="matchSelect" required>
          <option value="">-- اختر --</option>
          <option value="بنقردان">US بنقردان × الإفريقي</option>
          <option value="مازيمبي">مازيمبي × الإفريقي</option>
          <option value="الترجي">الإفريقي × الترجي</option>
        </select>
        <br>
        <label>نتيجتك المتوقعة (مثال: 2-1):</label>
        <input type="text" id="scoreInput" placeholder="2-1" required>
        <br>
        <button type="submit">احفظ التوقعات</button>
      </form>
      <div id="savedPredictions" style="margin-top:15px;"></div>
    </section>

    <!-- وسائل التواصل -->
    <section id="social">
      <h2>حسابات النادي الرسمية / المفضلة</h2>
      <div class="social">
        <a href="https://www.tiktok.com/@club_africain1920tunis" target="_blank" class="tiktok">
          تيك توك
        </a>
        <a href="https://instagram.com/club_africain1920tunis" target="_blank">
          إنستغرام
        </a>
      </div>
      <p style="text-align:center; margin-top:15px; color:#666;">
        الحسابات اللي طلبتها مضافة مباشرة. يمكنك أيضاً متابعة الحساب الرسمي الرئيسي: @clubafricain__officiel
      </p>
    </section>
  </div>

  <footer>
    تطبيق غير رسمي مشجع للنادي الإفريقي • 1920 - حتى الممات<br>
    الألوان: الأحمر والأبيض
  </footer>

  <script>
    function savePrediction(e) {
      e.preventDefault();
      const match = document.getElementById('matchSelect').value;
      const score = document.getElementById('scoreInput').value;
      if (!match || !score) return;

      let preds = JSON.parse(localStorage.getItem('caPredictions') || '[]');
      preds.unshift({ match, score, date: new Date().toLocaleString('ar-TN') });
      if (preds.length > 10) preds = preds.slice(0, 10);
      localStorage.setItem('caPredictions', JSON.stringify(preds));
      showPredictions();
      document.getElementById('scoreInput').value = '';
      alert('تم حفظ توقعاتك!');
    }

    function showPredictions() {
      const preds = JSON.parse(localStorage.getItem('caPredictions') || '[]');
      const container = document.getElementById('savedPredictions');
      if (preds.length === 0) {
        container.innerHTML = '<p style="color:#888;">لا توجد توقعات محفوظة بعد.</p>';
        return;
      }
      container.innerHTML = '<h3>توقعاتك السابقة:</h3>' + preds.map(p => 
        `<div class="news-item">\( {p.match}: <strong> \){p.score}</strong> <small>(${p.date})</small></div>`
      ).join('');
    }

    // عرض التوقعات عند التحميل
    showPredictions();
  </script>
</body>
</html>
<!DOCTYPE html>
<!-- Simple Javascript Example from pulled from the internet | 50shades Of Deploy  -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Password Generator | 50shades Of Deploy </title>
    <link rel="stylesheet" href="style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Google Icon Link for Icons -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200">
    <script src="script.js" defer></script>
  </head>
  <body>
    <div class="container">
      <h2>      Password  Generator</h2>
      <div class="wrapper">
        <div class="input-box">
          <input type="text" disabled>
          <span class="material-symbols-rounded">copy_all</span>
        </div>
        <div class="pass-indicator"></div>
        <div class="pass-length">
          <div class="details">
            <label class="title">Password Length</label>
            <span></span>
          </div>
          <input type="range" min="1" max="30" value="15" step="1">
        </div>
        <div class="pass-settings">
          <label class="title">Password Settings</label>
          <ul class="options">
            <li class="option">
              <input type="checkbox" id="lowercase" checked>
              <label for="lowercase">Lowercase (a-z)</label>
            </li>
            <li class="option">
              <input type="checkbox" id="uppercase">
              <label for="uppercase">Uppercase (A-Z)</label>
            </li>
            <li class="option">
              <input type="checkbox" id="numbers">
              <label for="numbers">Numbers (0-9)</label>
            </li>
            <li class="option">
              <input type="checkbox" id="symbols">
              <label for="symbols">Symbols (!-$^+)</label>
            </li>
            <li class="option">
              <input type="checkbox" id="exc-duplicate">
              <label for="exc-duplicate">Exclude Duplicate</label>
            </li>
            <li class="option">
              <input type="checkbox" id="spaces">
              <label for="spaces">Include Spaces</label>
            </li>
          </ul>
        </div>
        <button class="generate-btn">Generate Password</button>
      </div>
    </div>
    
  </body>
</html>

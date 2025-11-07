<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <link rel="icon" href="t.png" type="image/png">
  <title>Tino - Contact</title>
  <style>
    /* Full-page center with flexbox */
    html, body {
      height: 100%;
      margin: 0;
    }
    .centered {
      display: flex;
      flex-direction: column; /* GIF au-dessus, texte en-dessous */
      justify-content: center; /* vertical center */
      align-items: center;     /* horizontal center */
      gap: 2rem;
      height: 100%;
      text-align: center;
      font-family: system-ui, -apple-system, Didot, Calibri, "Segoe UI", Roboto, "Helvetica Neue", Arial;
      background: #f7f7f7; /* optionnel */
      padding: 1rem;
      box-sizing: border-box;
    }

    img.animated {
      max-width: 80%;
      height: auto;
      display: block;
    }

    p {
      font-style: normal;
    }

    p.caption {
      margin: 0;
      font-size: 1.25rem;
      color: #222;
    }

    a {
      color: inherit;               /* garde la même couleur que le texte */
      text-decoration: none;   /* reste souligné */
      font-style: normal;           /* texte normal par défaut */
    }

    a:visited {
      color: inherit;               /* même couleur après clic */
    }

    a:hover {
      font-style: italic;           /* italique au survol */
      text-decoration:underline;
      text-decoration-thickness: 2px; /* optionnel : rend le soulignement un peu plus épais */
    }

    /* Par défaut, on masque le texte mobile */
    .mobile-text {
      display: none;
    }

    /* Quand l’écran est petit (smartphone) */
    @media screen and (max-width: 480px) {
      .desktop-text {
        display: none;   /* masque le texte PC */
      }
     .mobile-text {
       display: block;  /* affiche le texte mobile */
     }
    }
  </style>
</head>
<body>
  <div class="centered">
    <img class="animated" src="tino2.gif" alt="tino">
    <p class="caption desktop-text"><a href="tel:+33635114421">O6 35 11 44 21</a> — <a href="mailto:tino.mouroux@gmail.com">tino.mouroux@gmail.com</a></p>
    <p class="caption mobile-text"><a href="tel:+33635114421">O6 35 11 44 21</a><br><a href="mailto:tino.mouroux@gmail.com">tino.mouroux@gmail.com</a></p>
  </div>
</body>
</html>

[33mcommit a58adbef067df9523639e33e5328d3f2fc2c104e[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Fernando Goncalves Albanez <00001089137400sp@aluno.educacao.sp.gov.br>
Date:   Tue Oct 3 12:34:13 2023 -0300

    baka

[1mdiff --git a/Cards/card-BlackClover.css.css b/Cards/card-BlackClover.css.css[m
[1mdeleted file mode 100644[m
[1mindex e69de29..0000000[m
[1mdiff --git a/Cards/card-BlackClover.html b/Cards/card-BlackClover.html[m
[1mdeleted file mode 100644[m
[1mindex dda2b2c..0000000[m
[1m--- a/Cards/card-BlackClover.html[m
[1m+++ /dev/null[m
[36m@@ -1,16 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-<head>[m
[31m-    <meta charset="UTF-8">[m
[31m-    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Document</title>[m
[31m-</head>[m
[31m-<body>[m
[31m-    <div class="container">[m
[31m-        <div class="container-2">[m
[31m-[m
[31m-        </div>[m
[31m-    </div>[m
[31m-</body>[m
[31m-</html> [m
\ No newline at end of file[m
[1mdiff --git "a/SobreN\303\263s.css" "b/SobreN\303\263s.css"[m
[1mindex 1278fa9..8c88c8b 100644[m
[1m--- "a/SobreN\303\263s.css"[m
[1m+++ "b/SobreN\303\263s.css"[m
[36m@@ -13,13 +13,19 @@[m
     width: 100vw;[m
     background-color: #16131d;[m
     font-size: larger;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    color: white;[m
[32m+[m[32m    color: rgb(128, 8, 172);[m
[32m+[m[32m  align-items: center;[m
[32m+[m[32m  justify-content: center;[m
[32m+[m[32m  text-align: center;[m[41m               [m
 }[m
 .container3{[m
[31m-    display: flex;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    flex-direction: column;[m
[32m+[m
[32m+[m[32m    margin-left: 40px;[m
[32m+[m[32m}[m[41m   [m
[32m+[m[32m.palavras {[m
[32m+[m[32m    width: 1000px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1{[m
[32m+[m[32mcolor: #c20a0a;[m
 }[m
[1mdiff --git "a/SobreN\303\263s.html" "b/SobreN\303\263s.html"[m
[1mindex 313a47d..7a51c00 100644[m
[1m--- "a/SobreN\303\263s.html"[m
[1m+++ "b/SobreN\303\263s.html"[m
[36m@@ -8,15 +8,18 @@[m
 </head>[m
 <body>[m
     <div class="container">[m
[31m-        <div class="container2"> <img src="img_login/pngegg.png" alt=""></div>[m
[32m+[m[32m        <div class="container2"> <img src="img_login/popy.png   " alt=""></div>[m
         <div class="container3">[m
[31m-            <h1>Como Surgiu o site</h1>[m
[31m-            <h2> Meu Projeto foi criado a PArtir do momento em que eu tinha que decidir o tema,[m
[32m+[m[32m          <h1>Como Surgiu o site</h1>[m
[32m+[m[32m        </br>[m
[32m+[m[32m        <div class="palavras">[m
[32m+[m[32m            <h2> Meu Projeto foi criado a Partir do momento em que eu tinha que decidir o tema,[m
                  queria escolher algo que eu realmente gosto de fazer, so que nao algo imaginario tambem,[m
                 que nao daria tempo de ser feito,seria algo realacionado ao basquete ou um site de animes[m
                 fui pesquisar para fazer e percebi que ja existe muitos sites de esportes, por isso escolhi fazer[m
                 um site para as pessoas assistirem animes</h2>[m
[32m+[m[32m            </div>[m
         </div>[m
[31m-    </div>[m
[31m-</body>[m
[31m-</html>     [m
\ No newline at end of file[m
[32m+[m[32m    </div>[m[41m      [m
[32m+[m[32m</body>[m[41m [m
[32m+[m[32m</html>[m[41m                 [m
\ No newline at end of file[m
[1mdiff --git a/card-JujutsuKaisen.css b/card-JujutsuKaisen.css[m
[1mnew file mode 100644[m
[1mindex 0000000..5801e4b[m
[1m--- /dev/null[m
[1m+++ b/card-JujutsuKaisen.css[m
[36m@@ -0,0 +1,96 @@[m
[32m+[m[32m@import url('https://fonts.googleapis.com/css2?family=Lobster&display=swap');[m
[32m+[m
[32m+[m[32m* {[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m    font-family: 'Noto Sans', sans-serif;[m
[32m+[m[32m    background-color: #16131d;[m
[32m+[m[32m}[m
[32m+[m[32m.container {[m
[32m+[m[32m    max-width: 1080px;[m
[32m+[m[32m    margin: 0 auto;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mheader {[m
[32m+[m[32m    background-color: #16131d;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    padding: 1px;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo,[m
[32m+[m[32mBotoens {[m
[32m+[m[32m    width: 25%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.logo img {[m
[32m+[m[32m    width: 100px;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu {[m
[32m+[m[32m    width: 50%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu nav a {[m
[32m+[m[32m    color: grey;[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    padding-right: 50px;[m
[32m+[m[32m    font-size: 18px;[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m}[m
[32m+[m[32m.menu nav a::after{[m
[32m+[m[32m    content: "";[m
[32m+[m[32m    width: 0px;[m
[32m+[m[32m    height: 4px;[m
[32m+[m[32m    background-image: linear-gradient(45deg,#ffffff,black);[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    top: 30px;[m
[32m+[m[32m    left: 0;[m
[32m+[m[32m    transition: width 0.5s;[m
[32m+[m[32m}[m
[32m+[m[32m.menu nav a:hover::after{[m
[32m+[m[32m    width: 50px;[m
[32m+[m[32m}[m
[32m+[m[32m.Botoens button {[m
[32m+[m[32m    width: 40px;[m
[32m+[m[32m    height: 40px;[m
[32m+[m[32m    background-image: linear-gradient(45deg,#16131d);[m
[32m+[m[32m    border:none;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m    border-radius: 8px;[m
[32m+[m[32m    margin-right: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.Botoens button i {[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    color: #ffffff;[m
[32m+[m[32m}[m
[32m+[m[32m.Imagem{[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    justify-content: center;[m
[32m+[m[32m    background-image: url('img_Inicio/jujutsu.jpe');[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 50vh;[m
[32m+[m[32m    filter: blur(5px);[m
[32m+[m[32m    background-size: cover;[m
[32m+[m[41m    [m
[32m+[m[32m}[m
[32m+[m[32m.backdrop{[m
[32m+[m[32m    backdrop-filter: blur(5em);[m
[32m+[m[32m}[m
[32m+[m[32m.Imagem img {[m
[32m+[m[32m    width: 50%;[m
[32m+[m[32m    height: 35%;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.envolta{[m
[32m+[m[32m    background-color: red;[m
[32m+[m[32m    display: flex;[m
[32m+[m[32m}[m
[1mdiff --git a/card-JujutsuKaisen.html b/card-JujutsuKaisen.html[m
[1mnew file mode 100644[m
[1mindex 0000000..bc4199c[m
[1m--- /dev/null[m
[1m+++ b/card-JujutsuKaisen.html[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <link rel="stylesheet" href="card-JujutsuKaisen.css">[m
[32m+[m[32m    <title>Document</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m    <header>[m
[32m+[m[32m        <div class="container">[m
[32m+[m[32m            <div class="logo"><a href="inicial.php"><img src="IMG/ola.png"alt=""></a></div>[m
[32m+[m[32m            <div class="menu">[m
[32m+[m[32m                <nav>[m
[32m+[m[32m                    <a href="inicio.html">Home</a>[m
[32m+[m[32m                    <a href="#">Descobrir</a>[m[41m   [m
[32
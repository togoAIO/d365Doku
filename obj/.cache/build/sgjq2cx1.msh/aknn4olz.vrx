﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Methodik der Abschreibungskonvention f&#252;r ein halbes Jahr | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Methodik der Abschreibungskonvention f&#252;r ein halbes Jahr | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
  </head>  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../../../index.html">
                <img id="logo" class="svg" src="../../../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="half-year-depreciation-convention-methodology">Methodik der Abschreibungskonvention für ein halbes Jahr</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Die hier aufgeführten Funktion sind alle oder teilweise im Rahmen einer Vorschauversion verfügbar. Inhalt und Funktionsweise unterliegen Änderungen. Weitere Informationen zu Vorschauversionen finden Sie unter <a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/get-started/public-preview-releases">Dienstupdateverfügbarkeit</a>.</p>
</div>

<p>In diesem Thema wird die Methode beschrieben, mit der im Anlagevermögen die Abschreibung nach der Halbjahreskonvention berechnet wird. Mit der Halbjahreskonvention wird die sechsmonatige Abschreibung während des ersten und letzten Dienstjahres eines Vermögenswerts berechnet. Weitere Informationen zu Abschreibungskonventionen finden Sie untere <a href="Fixed-asset-depreciation-conventions.html">Abschreibungsmethoden und - konventionen</a>.</p>
<p>Wenn Sie die sechsmonatige Abschreibungskonvention verwenden, nutzt das System das Erwerbsjahr oder das Jahr, in dem der Vermögenswert in Betrieb genommen wurde, berechnet dann fünf Jahre Abschreibung aus diesem Jahr und addiert dann sechs Monate. Betrachten Sie zur Veranschaulichung dieses Prozesses einen Vermögenswert, der zum Preis von 50.000 erworben und im April 2020 in Betrieb genommen wurde. Nehmen Sie außerdem an, dass der Vermögenswert eine Lebensdauer von fünf Jahren hat.</p>
<p>Das erste Dienstjahr endet im Dezember 2020, d.h. die fünfjährige Nutzungsdauer des Vermögenswerts endet im Dezember 2024. Die Halbjahresabschreibungskonvention verlängert die Lebensdauer des Vermögenswerts um sechs Monate, was bedeutet, dass seine Nutzungsdauer im Juni 2025 endet.</p>
<blockquote>
<p>Jährliche Abschreibung 50.000/5 = 10.000 monatliche Abschreibung 10.000/12 = 833,33 <br>
Abschreibung im ersten Jahr 10.000/2 = 5.000 und die anschließende monatliche Abschreibung 5.000/9 = 555,56</p>
</blockquote>
<p><a href="media/half-yr-dprectn-cnvntn.png"><img src="media/half-yr-dprectn-cnvntn.png" alt="Abschreibungsplan für die Halbjahresabschreibungskonvention"></a></p>
<p>Die verlängerten Abschreibungszeiträume die durch die Halbjahreskonvention hinzugefügt werden, ermöglichen eine genauere Zuordnung der Abschreibungen. Die Sechsmonatsvereinbarung stellt die Abschreibungskosten gleichmäßiger dar, was für die Berichterstattung in der Gewinn- und Verlustrechnung nützlich ist.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
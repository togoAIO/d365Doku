<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Transporteinschr&#228;nkungen f&#252;r einen Artikel einrichten | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Transporteinschr&#228;nkungen f&#252;r einen Artikel einrichten | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="set-up-transportation-constraints-for-an-item" sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="27">Transporteinschränkungen für einen Artikel einrichten</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="31">Bei dieser Prozedur wird eine Transporteinschränkung eingerichtet, um zu verhindern, dass ein ausgewählter Artikel über einen ausgewählten Hub transportiert wird. Diese Aufgabe wird normalerweise von einem Transportkoordinator ausgeführt. Sie können diese Prozedur im Demodatenunternehmen USMF oder für Ihre eigenen Daten verwenden.</p>
<h2 id="create-an-item-constaint" sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="34">Erstellen Sie eine Artikeleinschränkung</h2>
<ol sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="35">
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="35">Wechseln Sie zu &quot;Einschränkungen&quot;.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="36">Klicken Sie auf &quot;Neu&quot;.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="37">Geben Sie im Feld &quot;Artikeleinschränkung&quot; einen Wert ein.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="38">Geben Sie im Feld &quot;Name&quot; einen Wert ein.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="39">Geben Sie im Feld &quot;Standort&quot; einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="40">Geben Sie im Feld 'Lagerort' einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="41">Geben Sie im Feld &quot;Artikelnummer&quot; einen Wert ein oder wählen Sie einen Wert aus.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="42">Geben Sie im Feld &quot;Hub&quot; einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="43">Wählen Sie im Feld &quot;Einschränkungsaktivität&quot; eine Option aus.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="44">Klicken Sie auf &quot;Speichern&quot;.</li>
<li sourcefile="articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md" sourcestartlinenumber="45">Schließen Sie die Seite.</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/supply-chain/transportation/tasks/set-up-transportation-constraints-item.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
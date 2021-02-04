<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Gemischtes Kennzeichen &#8211; Empfang | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Gemischtes Kennzeichen &#8211; Empfang | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
<h1 id="mixed-license-plate-receiving" sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="27">Gemischtes Kennzeichen – Empfang</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="31">Das Empfangen eines gemischten Ladungsträgers ermöglicht Ihnen, einen Ladungsträger zu erstellen, der aus mehreren Artikeln besteht, ehe Sie eine Einlagerungsarbeit erstellen und erfassen.</p>
<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="33">Ein Ladungsträger, der aus mehreren Artikeln besteht, muss an der empfangenden Rampe nicht aufgeteilt werden, damit jeder Artikel erfasst werden kann.</p>
<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="35">Wenn Sie eines Artikel-bezogenen Fluss verwenden, um die Quelldokumentpositionen zu identifizieren, können Sie Barcodes im Artikelsteuerelement scannen. Wenn der Strichcode eine Menge und eine Maßeinheit (UOM) hat, werden Artikel und Menge automatisch zum gemischten Ladungsträger hinzugefügt und Sie kehren zum Bildschirm zurück, um einen weiteren Artikel zu scannen. Dies ermöglicht Ihnen, schnell alle Artikel zu scannen, ohne jeden Schritt bestätigen zu müssen.</p>
<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="37">Im Fluss für das Empfangen gemischter Ladungsträger können Sie die Liste der Artikel anzeigen, die bereits für den Ladungsträger gescannt wurden. Von hier können Sie die Menge eines Artikel ändern oder korrigieren.</p>
<h2 id="where-it-applies" sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="39">Wofür es angewendet wird</h2>
<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="41">Der Empfang gemischter Ladungsträger ist ein Empfangsfluss eines Mobilgeräts, um gleichzeitig Arbeit für mehrere Positionen/Artikel zu erfassen und zu erstellen. Dies ist nützlich, wenn Sie eingehende Ladungsträger mit mehreren Artikel empfangen.</p>
<h2 id="how-to-set-up-mixed-license-plate-receiving" sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="43">So richten Sie den Empfang gemischter Ladungsträger ein:</h2>
<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="44">Der Empfang gemischter Ladungsträger wird als Menüoption des mobilen Geräts eingerichtet.</p>
<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="46">Sie müssen eine neue Menüoption mit Modusarbeit erstellen, die keine vorhandene Arbeit nutzt, und eine der folgenden Methoden verwenden:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="48">
<li sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="48">Gemischtes Kennzeichen – Empfang</li>
<li sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="49">Empfang und Einlagerung gemischter Kennzeichen</li>
</ul>
<p sourcefile="articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md" sourcestartlinenumber="51">Die Optionen zum Identifizieren der Quelldokumentpositionen sind Bestellungsartikel, Bestellpositionen, Rücklieferungen, Umlagerungsaufträge und Umlagerungsauftragspositionen. Diese Optionen können den eingehenden Auftrag für einen einzelnen Ladungsträger ändern. Die letzte Option ist per Ladungsartikel. Sie können mehrere Artikel zu einem Ladungsträger hinzufügen, können aber nicht zwischen Ladungen wechseln.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/supply-chain/warehousing/mixed-license-plate-receiving.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
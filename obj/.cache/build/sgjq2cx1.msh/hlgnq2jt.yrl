<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>FORMATELEMENTNAME EB-Funktion | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="FORMATELEMENTNAME EB-Funktion | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../commerce/TOC.html">
    
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
<h1 id="formatelementname-er-function" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="27">FORMATELEMENTNAME EB-Funktion</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="31">Die Funktion <code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="31">FORMATELEMENTNAME</code> gibt den Wert <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="31">String</em> zurück, der den Namen des aktuellen Formatelements der elektronischen Berichterstattung (EB) darstellt.</p>
<h2 id="syntax" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="33">Syntax</h2>
<pre><code class="lang-vb" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="35">FORMATELEMENTNAME ()
</code></pre>
<h2 id="return-values" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="39">Rückgabewerte</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="41"><em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="41">Zeichenfolge</em></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="43">Der resultierende Textwert.</p>
<h2 id="usage-notes" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="45">Anwendungshinweise</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="47">Diese Funktion kann in EB-Ausdrücken abgerufen werden, die für die Eigenschaften <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="47">Gesammelter Datenschlüsselname</strong> und <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="47">Gesammelter Datenschlüsselwert</strong> einer EB-Formatskomponente aus der Gruppe <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="47">Text</strong> konfiguriert wurde, die sich unter der Komponente <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="47">Allgemeine\Datei</strong> befindet, in der die Option <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="47">Ausgabendetails sammeln</strong> aktiviert ist.</p>
<h2 id="example" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="49">Beispiel</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="51">Um mehr darüber zu erfahren, wie diese Funktion verwendet wird, finden Sie Informationen im Aufgabenleitfaden <a href="tasks/er-format-counting-summing-1.html" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="51">EB – Verwendung von Daten der Formatausgabe für Inventur und Summierungen</a>, der Teil des Geschäftsprozesses <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="51">IT-Dienstleistungs-/-Lösungskomponenten anschaffen/entwickeln</strong> ist.</p>
<h2 id="additional-resources" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="53">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="55"><a href="er-functions-category-data-collection.html" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md" sourcestartlinenumber="55">Datensammlungsfunktionen</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/fin-ops-core/dev-itpro/analytics/er-functions-datacollection-formatelementname.md/#L1" class="contribution-link">Improve this Doc</a>
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
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ENUMERATE EB-Funktion | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="ENUMERATE EB-Funktion | WIKA Documentation ">
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
<h1 id="enumerate-er-function" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="27">ENUMERATE EB-Funktion</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="31">Die Funktion <code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="31">ENUMERATE</code> gibt einen neuen Wert von <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="31">Datensatzliste</em> zurück, der aus Aufzählungsdatensätzen der angegebenen Liste besteht.</p>
<h2 id="syntax" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="33">Syntax</h2>
<pre><code class="lang-vb" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="35">ENUMERATE (list)
</code></pre>
<h2 id="arguments" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="39">Argumente</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="41"><code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="41">list</code>: <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="41">Datensatzliste</em></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="43">Der gültige Pfad einer Datenquelle des Datentyps <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="43">Datensatzliste</em>.</p>
<h2 id="return-values" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="45">Rückgabewerte</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="47"><em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="47">Datensatzliste</em></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="49">Die resultierende Liste der Datensätze.</p>
<h2 id="usage-notes" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="51">Anwendungshinweise</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="53">Die Liste der zurückgegebenen Aufzählungsdatensätze enthält die folgenden zusätzlichen Elemente:</p>
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="55">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="55">Den Datensatz der Felder (Komponente <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="55">Wert</strong>)</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="56">Der Index des aktuellen Datensatzes (<strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="56">Nummer</strong> komponente)</li>
</ul>
<h2 id="example" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="58">Beispiel</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="60">In der folgenden Abbildung wird eine Datenquelle <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="60">Aufgezählt</strong> als Aufzählungsliste von Lieferantendatensätzen von der Datenquelle <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="60">Lieferanten</strong> erstellt, die sich auf die Tabelle „VendTable” bezieht.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="62"><a href="media/picture-enumerate-datasource.jpg"><img src="media/picture-enumerate-datasource.jpg" alt="Enumerated data source" class="alignnone wp-image-290711 size-full" width="387" height="136"></a></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="64">Die folgende Abbildung zeigt das Format der elektronischen Berichterstattung. In diesem Format werden Datenbindungen erstellt, um eine Ausgabe im XML-Format zu generieren. In dieser Ausgabe werden einzelne Lieferanten als aufgezählte Knoten präsentiert.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="66"><a href="media/picture-enumerate-format.jpg"><img src="media/picture-enumerate-format.jpg" alt="Format that has data bindings" class="alignnone wp-image-290721 size-full" width="414" height="138"></a></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="68">Die folgende Abbildung zeigt das Ergebnis, wenn das entworfene Format ausgeführt wird.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="70"><a href="media/picture-enumerate-result.jpg"><img src="media/picture-enumerate-result.jpg" alt="Result of running the format" class="alignnone wp-image-290731 size-full" width="567" height="176"></a></p>
<h2 id="additional-resources" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="72">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="74"><a href="er-functions-category-list.html" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md" sourcestartlinenumber="74">Listenfunktionen</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/fin-ops-core/dev-itpro/analytics/er-functions-list-enumerate.md/#L1" class="contribution-link">Improve this Doc</a>
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

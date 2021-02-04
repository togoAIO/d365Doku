<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>AND EB-Funktion | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="AND EB-Funktion | WIKA Documentation ">
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
<h1 id="and-er-function" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="27">AND EB-Funktion</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="31">Die Funktion <code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="31">AND</code> gibt den <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="31">booleschen</em> Wert <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="31">TRUE</strong> zurück, wenn alle angegebenen Bedingungen wahr sind. Andernfalls gibt sie den <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="31">booleschen</em> Wert <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="31">FALSE</strong> zurück.</p>
<h2 id="syntax" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="33">Syntax</h2>
<pre><code class="lang-vb" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="35">AND (condition 1[, condition 2, …, condition N])
</code></pre>
<h2 id="arguments" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="39">Argumente</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="41"><code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="41">condition 1</code>: <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="41">Boolesch</em></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="43">Ein gültiger Bedingungsausdruck, der getestet werden muss. Dieses Argument ist erforderlich.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="45"><code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="45">condition N</code>: <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="45">Boolesch</em></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="47">Ein gültiger Bedingungsausdruck, der getestet werden muss. Diese zusätzlichen Argumente sind optional.</p>
<h2 id="return-values" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="49">Rückgabewerte</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="51"><em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="51">Aktiv</em></p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="53">Der resultierende <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="53">boolesche</em> Wert.</p>
<h2 id="usage-notes" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="55">Anwendungshinweise</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="57">In den Argumenten logischer Funktionen können Sie Datenquellenverweise, numerische und Textwerte, Boolesche Werte, Vergleichsoperatoren und andere Funktionen für die elektronische Berichterstellung (EB) verwenden. Alle Argumente müssen jedoch mit dem <em sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="57">booleschen</em> Wert <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="57">TRUE</strong> oder <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="57">FALSE</strong> bewertet werden.</p>
<h2 id="example" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="59">Beispiel</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="61"><code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="61">AND (1=1, &quot;a&quot;=&quot;a&quot;)</code> gibt <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="61">TRUE</strong> zurück.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="63"><code sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="63">AND (1=2, &quot;a&quot;=&quot;a&quot;)</code> gibt <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="63">FALSE</strong> zurück.</p>
<h2 id="additional-resources" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="65">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="67"><a href="er-functions-category-logical.html" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md" sourcestartlinenumber="67">Logische Funktionen</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/fin-ops-core/dev-itpro/analytics/er-functions-logical-and.md/#L1" class="contribution-link">Improve this Doc</a>
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
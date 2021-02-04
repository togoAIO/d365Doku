<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Planung mit negativen Vorgabemengen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Planung mit negativen Vorgabemengen | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    
    
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
<h1 id="planning-with-negative-on-hand-quantities" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="29">Planung mit negativen Vorgabemengen</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="33">Wenn das System eine negative aggregierte Bestandsmenge anzeigt, behandelt die Planungsmaschine die Menge als 0 (Null), um ein Überangebot zu vermeiden. Im Folgenden wird erläutert, wie diese Funktionalität funktioniert:</p>
<ol sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="35">
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="35">Die Planungsoptimierung aggregiert die Bestandsmengen auf der untersten Ebene der Deckungsdimensionen. (Wenn z.B. <em sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="35">Lagerplatz</em> keine Deckungsdimension ist, aggregiert die Planungsoptimierung die verfügbaren Mengen auf der Ebene <em sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="35">Lager</em>).</li>
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="36">Wenn die aggregierte Bestandsmenge auf der untersten Ebene der Deckungsdimensionen negativ ist, geht das System davon aus, dass die Bestandsmenge tatsächlich 0 (Null) ist.</li>
</ol>
<div class="IMPORTANT" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="38">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="39">Das Planungssystem kann nur so genau sein wie die Eingabedaten. Wenn die Eingabedaten ungenau sind, zeigen negative Datensätze auf dem Datenbestand an, dass die Bestandsinformationen in Microsoft Dynamics 365 Supply Chain Management nicht mit der realen Welt übereinstimmen. Daher wird das Planungsergebnis fehlerhaft sein. Um ein präzises Planungsergebnis zu erhalten, sollten Sie die Anzahl der Datensätze, die eine negative Bestandsmenge aufweisen, minimieren.</p>
</div>
<h2 id="example-1" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="41">Beispiel 1</h2>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="43">Lager 13 ist wie folgt konfiguriert:</p>
<ul sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="45">
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="45"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="45">Deckungscode:</strong> Min./Max.</li>
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="46"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="46">Minimum:</strong> 15 Stück (Stk.)</li>
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="47"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="47">Maximal:</strong> 25 Stk.</li>
</ul>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="49">Die niedrigste Ebene der Deckungsdimensionen ist <em sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="49">Lager</em>, und die folgenden vorrätigen Mengen werden auf der Ebene <em sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="49">Lagerplatz</em> erfasst:</p>
<ul sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="51">
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="51"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="51">Standort 1, Lager 13, Lagerplatz 1:</strong> 20 Stk.</li>
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="52"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="52">Standort 1 Lager 13, Lagerplatz 2:</strong> −8 Stk.</li>
</ul>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="54">Somit beträgt die aggregierte Bestandsmenge für Lager 13 12 Stk. (= 20 Stk. − 8 Stk.).</p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="56">In diesem Fall verwendet die Planungsmaschine eine Aggregat-Bestandsmenge von 12 Stk. für Lager 13.</p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="58">Das Ergebnis ist ein Planauftrag von 13 Stück. (= 25 Stk. − 12 Stk.), um Lager 13 aus 12 Stk. wieder aufzufüllen. auf 25 Stk.</p>
<h2 id="example-2" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="60">Beispiel 2</h2>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="62">Lager 13 ist wie folgt konfiguriert:</p>
<ul sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="64">
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="64"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="64">Abdeckungscode:</strong> Min./Max.</li>
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="65"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="65">Minimum:</strong> 15 Stk.</li>
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="66"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="66">Maximum:</strong> 25 Stk.</li>
</ul>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="68">Die niedrigste Ebene der Deckungsdimensionen ist <em sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="68">Lager</em>, und die folgenden vorrätigen Mengen werden auf der Ebene <em sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="68">Lagerplatz</em> erfasst:</p>
<ul sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="70">
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="70"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="70">Standort 1, Lager 13, Lagerplatz 1:</strong> 4 Stk.</li>
<li sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="71"><strong sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="71">Standort 1 Lager 13, Lagerplatz 2:</strong> −8 Stk.</li>
</ul>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="73">Daher beträgt die gesamte verfügbare Menge für Lager 13 −4 Stk. (= 4 Stk. − 8 Stk.). Mit anderen Worten, sie ist weniger als 0 (Null).</p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="75">In diesem Fall geht das Planungsmodul davon aus, dass die vorrätige Menge für Lager 13 0 St. beträgt. statt −4 Stk.</p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="77">Das Ergebnis ist ein Planauftrag von 25 Stück. (= 25 Stk. − 0 Stk.), um Lager 13 aus 0 Stk. wieder aufzufüllen. bis 25 Stk.</p>
<h2 id="related-resources" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="79">Zugehörige Ressourcen</h2>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="81"><a href="planning-optimization-overview.html" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="81">Übersicht zur Planungsoptimierung</a></p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="83"><a href="get-started.html" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="83">Erste Schritte mit der Planungsoptimierung</a></p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="85"><a href="planning-optimization-fit-analysis.html" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="85">Planungsoptimierung Fit-Analyse</a></p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="87"><a href="plan-history-logs.html" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="87">Planhistorie und Planungsprotokolle anzeigen</a></p>
<p sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="89"><a href="cancel-planning-job.html" sourcefile="articles_de/supply-chain/master-planning/planning-optimization/negative-on-hand.md" sourcestartlinenumber="89">Abbrechen eines Planungsauftrags</a></p>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>

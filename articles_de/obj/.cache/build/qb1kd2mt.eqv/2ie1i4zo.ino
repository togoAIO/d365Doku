<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Filter auf einen Plan anwenden </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Filter auf einen Plan anwenden ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird erl&#228;utert, wie Sie Filter auf einem Plan verwenden, wenn Sie die Funktionalit&#228;t der Planungsoptimierung verwenden.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="ReqCreatePlanWorkspace">
    <meta name="ms.search.scope" content="Core, Operations">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Manufacturing">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
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
        <div class="row">
          <div class="col-sm-12">
            
<div class="sidenav hide-when-search"> 
  <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
  <div class="sidetoggle collapse" id="sidetoggle">
    <div id="sidetoc"></div>
  </div>
</div>
            <div class="row toc-offset">
              
              <div class="col-sm-12 col-md-9">
                <article class="article" id="_content" data-uid="">
<h1 id="apply-filters-to-a-plan" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="29">Filter auf einen Plan anwenden</h1>

<div class="IMPORTANT" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="33">Wenn Sie die Funktionalität der Planungsoptimierung nutzen, können Sie einen Filter auf einen Plan anwenden. Der <strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="33">Planfilter</strong> wird immer während einer Masterplanungsausführung angewendet. Ein <strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="33">Planfilter</strong> ist sinnvoll, wenn Sie einen Plan auf eine bestimmte Gruppe von Positionen beschränken und sicherstellen wollen, dass keine weiteren Positionen in die resultierende Masterplanung einbezogen werden.</p>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="35">Wenn ein <strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="35">Planfilter</strong> angewendet wird und während der Masterplanungsausführung auch ein Laufzeitfilter angewendet wird, wird nur die Schnittmenge der beiden Filter in die Planungsausführung einbezogen.</p>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="37">Der <strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="37">Planungsfilter</strong> kann über <strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="37">Masterpläne</strong> aufgerufen werden, wenn die Planungsoptimierung verwendet wird.</p>
<h2 id="example-scenario" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="39">Beispielszenario</h2>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="41">Es wird ein Planfilter eingerichtet, der die Positionen A, B und C enthält. Die Masterplanungsläufe werden dann für den gleichen Plan ausgeführt, wobei jedoch unterschiedliche Laufzeitfilter angewendet werden:</p>
<ul sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="43">
<li sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="43"><strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="43">Laufzeitfilter, der Element D enthält:</strong> Es werden keine Elemente geplant, da es keinen Schnittpunkt zwischen dem Planfilter und dem Laufzeitfilter gibt.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="44"><strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="44">Laufzeitfilter, der Position A und D enthält:</strong> Nur Position A wird in den Planungslauf einbezogen, da Position D nicht Teil des Planfilters ist.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="45"><strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="45">Laufzeitfilter, der Position B enthält:</strong> Nur Position B wird in den Planungslauf einbezogen, und die bisherige Planungsausgabe für Position A bleibt erhalten.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="46"><strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="46">Laufzeitfilter, der alle Positionen beinhaltet (Blindfilter):</strong> Die Positionen A, B und C werden in den Planungslauf einbezogen, und die bisherige Planungsausgabe für die Positionen A und B wird überschrieben.</li>
</ul>
<div class="NOTE" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="48">
<h5>Note</h5>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="49">Sie sollten es vermeiden, einen Planfilter auf den Plan zu setzen, der als <strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="49">Aktueller dynamischer Masterplan</strong> auf der Seite <strong sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="49">Masterplanparameter</strong> ausgewählt ist. Andernfalls beschränkt sich die Funktionalität des dynamischen Masterplans auf die gefilterten Elemente. Wenn beispielsweise der Nettobedarf für eine Position aktualisiert wird, die nicht Teil des Planfilters ist, wird kein Ergebnis erzeugt.</p>
</div>
<h2 id="related-resources" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="51">Zugehörige Ressourcen</h2>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="53"><a href="planning-optimization-overview.html" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="53">Planungsoptimierung – Übersicht</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="55"><a href="get-started.html" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="55">Erste Schritte mit der Planungsoptimierung</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="57"><a href="planning-optimization-fit-analysis.html" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="57">Planungsoptimierung Fit-Analyse</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="59"><a href="plan-history-logs.html" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="59">Planhistorie und Planungsprotokolle anzeigen</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="61"><a href="cancel-planning-job.html" sourcefile="supply-chain/master-planning/planning-optimization/plan-filters.md" sourcestartlinenumber="61">Abbrechen eines Planungsauftrags</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/master-planning/planning-optimization/plan-filters.md/#L1" class="contribution-link">Improve this Doc</a>
        </li>
      </ul>
    </div>
    <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
    <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
    </nav>
  </div>
</div>

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
            
            <span>Copyright � 2015-2017 Microsoft<br>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>

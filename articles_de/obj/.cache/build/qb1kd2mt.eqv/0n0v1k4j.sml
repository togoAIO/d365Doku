<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title> Kategoriepreiskalkulationsregeln, um Handelsvereinbarungen zu erstellen </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content=" Kategoriepreiskalkulationsregeln, um Handelsvereinbarungen zu erstellen ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Diese Prozedur veranschaulicht, wie Handelsvereinbarungen zu Verkaufspreisen mithilfe der Kategoriepreiskalkulationsregel erstellt werden.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="DefaultDashboard, RetailDiscountPricingWorkspace, RetailPricingDiscountCategoryPriceRule, RetailCategoryPriceRule, EcoResCategorySingleLookup, RetailCategoryPriceWizard, PriceDiscAdm, PriceDiscAdmTable">
    <meta name="ms.search.scope" content="Core, Operations">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Retail">
    
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../../logo.svg" alt="">
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
<h1 id="category-pricing-rules-to-create-trade-agreements" sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="27"> Kategoriepreiskalkulationsregeln, um Handelsvereinbarungen zu erstellen</h1>

<div class="IMPORTANT" sourcefile="commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="31">Diese Prozedur veranschaulicht, wie Handelsvereinbarungen zu Verkaufspreisen mithilfe der Kategoriepreiskalkulationsregel erstellt werden. Das Demodatenunternehmen, das verwendet wird, um diese Aufgabe zu erstellen, ist USRT. Diese Aufgabe ist für die Rolle „Manager Verkaufsförderung (Commerce)“ vorgesehen.</p>
<ol sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="33">
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="33">Klicken Sie auf Verwaltung von Preisen und Rabatten.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="34">Klicken Sie auf &quot;Neu&quot;.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="35">Klicken Sie &quot;Kategoriepreisregel&quot;.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="36">Markieren Sie in der Liste die ausgewählte Zeile.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="37">Wählen Sie eine Option im Feld &quot;Kontocode&quot; aus.
<ul sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="38">
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="38">Ein &quot;Gruppen&quot; Kontocode wird verwendet, um Handelsvereinbarungen zu Verkaufspreisen einzurichten, die für Kanäle, Treueprogramme, Kataloge und Zugehörigkeiten spezifisch sind.</li>
</ul>
</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="39">Geben Sie im Feld &quot;Debitorenkontoauswahl&quot; einen Wert ein oder wählen Sie einen Wert aus.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="40">Geben Sie im Feld 'Kategorie' einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="41">Geben Sie im Feld &quot;Betrag/Prozentsatz&quot; eine Zahl ein.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="42">Geben Sie im Feld 'Rundungsversion' einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="43">Klicken Sie auf &quot;Handelsvereinbarungen generieren.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="44">Klicken Sie auf Weiter.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="45">Geben Sie in das Feld &quot;Von Datum&quot; ein Datum ein.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="46">Geben Sie in das Feld &quot;Bis Datum&quot; ein Datum ein.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="47">Wählen Sie &quot;Ja&quot; im Feld &quot;Weitersuchen&quot; aus.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="48">Klicken Sie auf Weiter.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="49">Klicken Sie auf Fertig stellen.
<ul sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="50">
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="50">Dadurch wird eine Handelsvereinbarungserfassung erstellt und zum Prüfen geöffnet.</li>
</ul>
</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="51">Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.
<ul sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="52">
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="52">Die Handelsvereinbarungserfassungen, die von den Kategoriepreiskalkulationsregeln erstellt werden, werden nicht gebucht. Sie können die generierten Preise prüfen und bearbeiten, bevor sie gebucht werden.</li>
</ul>
</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="53">Klicken Sie auf &quot;Bearbeiten&quot;.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="54">Geben Sie eine Zahl in das Feld &quot;Betrag in Währung&quot; ein.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="55">Klicken Sie auf &quot;Buchen&quot;.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="56">Klicken Sie auf &quot;OK&quot;.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="57">Schließen Sie die Seite.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="58">Schließen Sie die Seite.</li>
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="59">Klicken Sie auf die Registerkarte &quot;Kategoriepreisregeln&quot;.
<ul sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="60">
<li sourcefile="commerce/tasks/category-pricing-rules-trade-agreements.md" sourcestartlinenumber="60">In dieser Liste werden kanalspezifische Kategoriepreiskalkulationsregeln angezeigt.</li>
</ul>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/commerce/tasks/category-pricing-rules-trade-agreements.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
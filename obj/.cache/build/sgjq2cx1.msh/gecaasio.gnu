<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Zahlungsnachl&#228;sse verarbeiten | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Zahlungsnachl&#228;sse verarbeiten | WIKA Documentation ">
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
<h1 id="process-rebates-for-payment" sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="25">Zahlungsnachlässe verarbeiten</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="29">Diese Verfahren zeigt, wie genehmigte und verarbeiteten Debitorenrückvergütungen zu den Gutschriften konvertiert. Sie können diese Anleitung im Demodatenunternehmen USMF ausführen. Die Vorbedingung für dieses Handbuch ist, eine oder mehrere Rückvergütungsansprüche zu haben, die einen Status der Markierung haben. Wenn Sie USMF verwenden, sollten Sie das „generieren und verarbeiten Kundenrabatt“ Handbuch ausführen, bevor Sie dieses Handbuch starten.</p>
<h2 id="convert-rebate-claims-to-credit-note" sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="32">Konvertieren Sie Rückvergütungsansprüche zur Gutschrift</h2>
<ol sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="33">
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="33">Dient zum Zusammenführen aller Debitoren.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="34">Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="35">Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="36">Klicken Sie im Aktivitätsbereich auf &quot;Sammeln&quot;.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="37">Klicken Sie auf Transaktionen ausgleichen.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="38">Klicken Sie auf Funktionen.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="39">Einrichten des Rückvergütungsprogramms
<ul sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="40">
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="40">Die Rückvergütungsseite werden die Rückvergütungsansprüche aufgeführt, die im Kundenrabattwerktisch verarbeitet haben und die in Status Markieren sind.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="41">Klicken Sie auf &quot;Bearbeiten&quot;.
<ul sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="42">
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="42">Legen Sie Häkchen im Markengebiet für die Ansprüche fest, die Sie in Gutschrift einbezogen werden sollen.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="43">Klicken Sie auf Funktionen.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="44">Klicken Sie, um die Gutschrift zu erstellen.
<ul sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="45">
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="45">Eine Meldung, Sie zu informieren, dass eine Erfassung gebucht wurde (dies ist die Debitoren-Verbrauchserfassung, wie in der Debitorenparameterseite angegeben). Dies führt dazu den tatsächlichen Betrag der Passivposten (Haben), auf den Debitorensaldo verschoben werden. Auf dieser Stufe ist das Nachlassabgrenzungskonto belastet worden, und dem Nachlassausgabenkonto ist gutgeschrieben worden.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="46">Schließen Sie die Seite.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="47">Klicken Sie auf &quot;Abbrechen&quot;.
<ul sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="48">
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="48">Dieses aktualisiert die Seite, um die Aktualisierungen finden können.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="49">Klicken Sie im Aktivitätsbereich auf &quot;Sammeln&quot;.</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="50">Klicken Sie auf Transaktionen ausgleichen.
<ul sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="51">
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="51">Beachten Sie, dass eine Buchung für einen negativen Betrag, der gesamte Nachlassbetrag, ohne Rechnungsreferenz darstellend zum Debitorensaldo hinzugefügt wurde.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md" sourcestartlinenumber="52">Klicken Sie auf &quot;Abbrechen&quot;.</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/supply-chain/sales-marketing/tasks/process-rebates-payment.md/#L1" class="contribution-link">Improve this Doc</a>
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
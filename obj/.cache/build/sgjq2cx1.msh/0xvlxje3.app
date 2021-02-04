<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Verwalten Sie die Kontopr&#252;fung (IBAN) der internationalen Bankkontonummer | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Verwalten Sie die Kontopr&#252;fung (IBAN) der internationalen Bankkontonummer | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
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
<h1 id="manage-international-bank-account-number-iban-account-validation" sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="25">Verwalten Sie die Kontoprüfung (IBAN) der internationalen Bankkontonummer</h1>

<div class="IMPORTANT" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="29">Internationale Bankkontonummer (IBAN) Kontoüberprüfung erhöht den Betrag der Prüfung, die  ausgeführt wird, wenn Sie eine IBAN einem Bankkonto hinzufügen.</p>
<p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="31">Informationen zur Struktur der IBAN werden in Microsoft Dynamics 365 Finance gespeichert. Diese Informationen werden beim erstmaligen Verwenden der IBAN automatisch auf Bankkonten geladen. Sie enthält die Länge der IBAN, die Anfangspositionen der Bankkontonummer und die Routingnummer und die Länge der Kontonummer und die Routingnummer.</p>
<h2 id="set-up-iban-structures" sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="33">Einrichten der IBAN-Struktur</h2>
<ol sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="35">
<li sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="35">Gehen Sie zu <strong sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="35">Bargeld- und Bankverwaltung &gt; Einrichten &gt; IBAN-Struktur</strong>.</li>
<li sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="36">Beachten Sie, dass die IBAN-Strukturen für jedes Land oder jede Region automatisch installiert wurden.</li>
<li sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="37">Wenn Sie Strukturen für ein bestimmtes Land oder eine Region anpassen möchten, können Sie sie bearbeiten.</li>
<li sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="38">Die Strukturdefinitionen sind Teil einer neuen Version. Sie können das Menü <strong sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="38">Rücksetzungsstrukturen</strong> verwenden, um die neuesten Definitionen nach jeder Aktualisierung zu laden.</li>
</ol>
<h2 id="validate-the-iban-structure-in-a-bank-account" sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="40">Überprüfen Sie die IBAN-Struktur auf einem Bankkonto</h2>
<ol sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="42">
<li sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="42"><p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="42">Gehen Sie zu <strong sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="42">Bargeld- und Bankverwaltung &gt; Bankkonten &gt; Bankkonten</strong>.</p>
</li>
<li sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="43"><p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="43">Bankkonto erstellen.</p>
</li>
<li sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="44"><p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="44">Auf dem Inforegister <strong sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="44">Zusätzliche Informationen</strong> können Sie eine IBAN-Nummer eingeben.</p>
<p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="46">Wenn die Länge der IBAN nicht mit der Länge übereinstimmt, die für jedes Land oder jede Region definiert ist, erhalten Sie eine Warnmeldung. Sie können nicht fortfahren, wenn die Länge der IBAN nicht der Länge in der definierten IBAN-Struktur entspricht.</p>
<p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="48">Es wird auch geprüft, ob die Bankkontonummer mit dem Teil der IBAN übereinstimmt, die die Bankkontonummer darstellt. Wenn die Kontonummer nicht übereinstimmt, erhalten Sie eine Warnmeldung. Eine Warnmeldung wird angezeigt. Sie können fortfahren, selbst wenn die Kontonummer nicht übereinstimmt.</p>
<p sourcefile="articles_de/finance/cash-bank-management/iban-validation.md" sourcestartlinenumber="50">Es wird auch geprüft, ob die Bankkontonummer mit dem Teil der IBAN übereinstimmt, die die Bankroutingnummer darstellt. Die Routingnummer enthält eine Banknummer und häufig eine zusätzliche Bankfiliale. Wenn die Bankroutingnummer nicht übereinstimmt, erhalten Sie eine Warnmeldung. Eine Warnmeldung wird angezeigt. Sie können fortfahren, selbst wenn die Bankroutingnummer nicht übereinstimmt.</p>
</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/finance/cash-bank-management/iban-validation.md/#L1" class="contribution-link">Improve this Doc</a>
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

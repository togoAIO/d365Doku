﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Erweiterte Bankabstimmung MT940 Import &#8211; Zusammengesetzter Datenentit&#228;ts-Upgrade </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Erweiterte Bankabstimmung MT940 Import &#8211; Zusammengesetzter Datenentit&#228;ts-Upgrade ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Eine Sequenznummer muss der Bankauszugs-Importentit&#228;t hinzugef&#252;gt werden, um das Format MT940 zu unterst&#252;tzen.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations">
    <meta name="ms.search.region" content="Global">
    
    
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
<h1 id="advanced-bank-reconciliation-mt940-import--composite-data-entity-upgrade">Erweiterte Bankabstimmung MT940 Import – Zusammengesetzter Datenentitäts-Upgrade</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Eine Sequenznummer muss der Bankauszugs-Importentität hinzugefügt werden, um das Format MT940 zu unterstützen.</p>
<p>Gehen Sie folgendermaßen vor, um die Bankauszugs-Importentität hinzuzufügen, um das Format MT940 zu unterstützen.</p>
<ol>
<li><p>Kompilieren und synchronisieren Sie Folgendes:</p>
<ul>
<li>Zusammengesetzte Entität\BankStatementImportEntity</li>
<li>Entity\BankStatementBalanceEntity</li>
<li>Entity\BankStatementDocumentEntity</li>
<li>Entity\BankStatementEntity</li>
<li>Entity\BankStatementLineEntity</li>
<li>Tables\BankStatementStaging</li>
</ul>
</li>
<li><p>Datenverwaltung\Datenprojekte.</p>
<ol>
<li>Laden Sie MT940-Importprojekt(e)
<ol>
<li><p>Ändern Sie XSLT.</p>
<ul>
<li>Klicken Sie auf <strong>Zuordnung anzeigen</strong>.</li>
<li>Klicken Sie auf <strong>Zuordnung anzeigen</strong> auf dem Bankauszugsdokument.</li>
<li>Klicken Sie auf <strong>Umwandlungen</strong></li>
<li>Löschen Sie die Datei „BankReconiliation-to-Composite.xslt”.</li>
<li>Fügen Sie die neue Version von „BankReconiliation-to-Composite.xsl” hinzu.</li>
</ul>
</li>
<li><p>Machen Sie die <strong>Sequenznummer</strong> im Layout <strong>Quelldaten</strong> verfügbar.</p>
<ol>
<li>Quelldatenformat = XML-Element.</li>
<li>Entitätsname = Bankauszüge.</li>
<li>Laden Sie die Datendatei hoch = neue Version „SampleBankCompositeEntity.xml”.</li>
<li>Klicken Sie auf <strong>Ja</strong>, um die vorhandene Datei zu überschreiben.</li>
<li>Klicken Sie auf <strong>Ja</strong>, um eine neue Zuordnung zu generieren.</li>
<li>Überprüfen Sie, ob S <strong>equenceNumber</strong> zugeordnet ist.
<ul>
<li>Klicken Sie auf <strong>Zuordnung anzeigen</strong> auf der Auszugsentität.</li>
<li>Überprüfen Sie, dass <strong>SequenceNumber</strong> von der Quelle zum Bereitstellen zugeordnet ist.</li>
</ul>
</li>
</ol>
</li>
</ol>
</li>
</ol>
</li>
<li><p>Importieren Sie den neuen Auszug.</p>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/finance/cash-bank-management/advanced-bank-reconciliation-mt940-data-entity-upgrade-steps.md/#L1" class="contribution-link">Improve this Doc</a>
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
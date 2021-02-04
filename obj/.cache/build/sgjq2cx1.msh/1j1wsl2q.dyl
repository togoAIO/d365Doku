﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>EUR-00012 Ausstellen einer EU-Gelangensbest&#228;tigung | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="EUR-00012 Ausstellen einer EU-Gelangensbest&#228;tigung | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../TOC.html">
    
    
    
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
<h1 id="eur-00012-issue-an-eu-entry-certificate">EUR-00012 Ausstellen einer EU-Gelangensbestätigung</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Diese Prozedur läuft Sie durch das Aktivieren einer EU-Eintragsbescheinigung nach und konfiguriert ein Debitorenkonto, um Eintragsbescheinigungen zu verwenden und eine Bescheinigung auszustellen. Diese Prozedur wurde mit dem Demodatenunternehmen DEMF erstellt.</p>
<h2 id="enable-entry-certificate-management">Verwaltung der Gelangensbestätigung aktivieren</h2>
<ol>
<li>Wechseln Sie zu &quot;Kreditoren&quot; &gt; &quot;Einstellung&quot; &gt; &quot;Kreditorenparameter&quot;.</li>
<li>Klicken Sie auf die Registerkarte ''.</li>
<li>Erweitern Sie den Eintragsbescheinigungsabschnitt.</li>
<li>Aktivieren Sie dieses Kontrollkästchen, um die Verwaltung der Gelangensbestätigung zu aktivieren</li>
<li>Aktivieren Sie dieses Kontrollkästchen, um die Verwaltung der Gelangensbestätigung zu aktivieren</li>
<li>Klicken Sie auf die Registerkarte &quot;Nummernkreis&quot;.</li>
<li>Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</li>
<li>Geben Sie im Feld &quot;Ursprüngliche Rechnungsnummer&quot; einen Wert ein, oder wählen Sie einen Wert aus.</li>
</ol>
<h2 id="set-up-a-customer">Einrichten einer Debitorenvorauszahlung</h2>
<ol>
<li>Wechseln Sie zu &quot;Debitoren&quot; &gt; &quot;Debitoren&quot; &gt; &quot;Alle Debitoren&quot;.</li>
<li>Verwenden Sie den Schnellfilter, um Datensätze zu suchen. Filtern Sie beispielsweise im Feld &quot;Konto&quot; mit dem Wert &quot;DE-015&quot;.</li>
<li>Die Details des Debitorenkontos öffnen.</li>
<li>Klicken Sie auf Bearbeiten.</li>
<li>Erweitern Sie den Rechnungs- und Lieferungsabschnitt.</li>
<li>Aktivieren Sie dieses Kontrollkästchen, um die Verwaltung der Gelangensbestätigung zu aktivieren</li>
<li>Aktivieren Sie dieses Kontrollkästchen, um die Verwaltung der Gelangensbestätigung zu aktivieren</li>
<li>Klicken Sie auf &quot;Speichern&quot;.</li>
</ol>
<h2 id="create-an-eu-entry-certificate-automatically">Erhalt einer EU-Gelangensbestätigung</h2>
<ol>
<li>Wechseln Sie zu &quot;Debitoren&quot; &gt; &quot;Aufträge&quot; &gt; &quot;Alle Aufträge&quot;.</li>
<li>Klicken Sie auf &quot;Neu&quot;.</li>
<li>Geben Sie im Feld &quot;Debitorenkonto&quot; einen Wert ein oder wählen Sie einen Wert aus.</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Geben Sie im Feld &quot;Artikelnummer&quot; einen Wert ein oder wählen Sie einen Wert aus.</li>
<li>Klicken Sie auf &quot;Speichern&quot;.</li>
<li>Klicken Sie im Aktivitätsbereich auf &quot;Entnehmen und verpacken&quot;.</li>
<li>Klicken Sie auf &quot;Lieferschein buchen&quot;.</li>
<li>Erweitern Sie den Abschnitt &quot;Parameter&quot;.</li>
<li>Wählen Sie im Feld &quot;Menge&quot; die Option &quot;Alle&quot; aus.</li>
<li>Aktivieren Sie dieses Kontrollkästchen, um Gelangensbestätigungen auszustellen
<ul>
<li>Eine Eintragsbescheinigung kann während der Lieferscheinbuchung oder während der Auftragsrechnungsstellung ausgegeben werden. Verlassen Sie das Abgangseintrags-Bescheinigungskontrollkästchen deaktiviert, um ihn später auszugeben.</li>
</ul>
</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Klicken Sie im Aktivitätsbereich auf &quot;Rechnung&quot;.</li>
<li>Klicken Sie auf &quot;Rechnung&quot;.
<ul>
<li>Überprüfen Sie, ob die Eintragsbescheinigung Buchungszeitpunkt und Abgangseintrags-Bescheinigungskontrollkästchen im Überblicksabschnitt markiert sind.  Sie können das Druckseintrags-Bescheinigungskontrollkästchen auch auswählen, um das Drucken der Bescheinigung zu ermöglichen.</li>
</ul>
</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Klicken Sie im Aktivitätsbereich auf &quot;Rechnung&quot;.</li>
<li>Klicken Sie auf &quot;Rechnung&quot;.</li>
<li>Klicken Sie im Aktivitätsbereich auf &quot;Rechnung&quot;.</li>
<li>Ausgestellte Gelangensbestätigungen anzeigen</li>
<li>Klicken Sie auf Drucken.</li>
<li>Schließen Sie die Seite.</li>
<li>Klicken Sie auf &quot;Status ändern&quot;.</li>
<li>Wählen Sie im Feld Status eine Option aus.</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Schließen Sie die Seite.</li>
</ol>
<h2 id="create-an-eu-entry-certificate-manually">Erhalt einer EU-Gelangensbestätigung</h2>
<ol>
<li>Klicken Sie im Aktivitätsbereich auf &quot;Rechnung&quot;.</li>
<li>Gelangensbestätigung erstellen</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Klicken Sie im Aktivitätsbereich auf &quot;Rechnung&quot;.</li>
<li>Ausgestellte Gelangensbestätigungen anzeigen</li>
</ol>
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
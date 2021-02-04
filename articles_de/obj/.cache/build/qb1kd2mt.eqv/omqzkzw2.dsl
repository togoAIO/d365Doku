﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Bankfazilit&#228;ten und Buchungsprofile f&#252;r Bankgarantie einrichten </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Bankfazilit&#228;ten und Buchungsprofile f&#252;r Bankgarantie einrichten ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Diese Aufgabe erstellt eine Bankfazilit&#228;t und ein Buchungsprofil, das ben&#246;tigt wird, um einen Garantiebrief zu verarbeiten.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="BankParameters, DefaultDashboard, BankDocumentSetup, BankDocumentPosting">
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
<h1 id="set-up-bank-facilities-and-posting-profiles-for-letters-of-guarantee">Bankfazilitäten und Buchungsprofile für Bankgarantie einrichten</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Diese Aufgabe erstellt eine Bankfazilität und ein Buchungsprofil, das benötigt wird, um einen Garantiebrief zu verarbeiten.</p>
<p>Für diese Aufgabe wird das Demo-Unternehmen USMF verwendet.</p>
<h2 id="general-ledger-parameter">Hauptbuchparameter</h2>
<ol>
<li>Wechseln Sie zu &quot;Kasse und Bankverwaltung &gt; Einstellungen &gt; Parameter für Kasse- und Bankverwaltung.</li>
<li>Erweitern Sie den Abschnitt 'Bankdokument'.</li>
<li>Wählen Sie diese Option aus, um den Garantiebrief zu aktivieren.</li>
<li>Klicken Sie im Feld Transaktionserfassung auf die Dropdown-Schaltfläche, um die Suche zu öffnen.</li>
<li>Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</li>
<li>Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.</li>
<li>Klicken Sie auf die Registerkarte &quot;Nummernkreis&quot;.
<ul>
<li>Definieren Sie Nummernkreiscode für Garantiebriefnummer und Garantiebriefbuchungsreferenzen</li>
</ul>
</li>
<li>Klicken Sie auf &quot;Speichern&quot;.</li>
<li>Schließen Sie die Seite.</li>
</ol>
<h2 id="create-bank-facility">Bankfazilität erstellen</h2>
<ol>
<li>Gehen Sie zu Kasse und Bankverwaltung &gt; Einstellungen &gt; Bankinstitut&quot;.</li>
<li>Klicken Sie auf &quot;Neu&quot;.</li>
<li>Geben Sie im Feld Fazilitätsgruppe den Namen der Bankfazilitätsgruppe für die Garantiebriefbuchung ein.</li>
<li>Geben Sie im Feld &quot;Beschreibung&quot; einen Wert ein.</li>
<li>Klicken Sie auf &quot;Speichern&quot;.</li>
<li>Klicken Sie auf die Fazilitätstypregisterkarte.</li>
<li>Klicken Sie auf &quot;Neu&quot;.</li>
<li>Geben Sie im Feld Fazilitätsgruppe den Namen des Bankfazilitätstyps, der sich auf die Bankfazilitätsvereinbarung bezieht.</li>
<li>Geben Sie im Feld &quot;Beschreibung&quot; einen Wert ein.</li>
<li>Klicken Sie im Feld Fazilitätsgruppe auf die Dropdown-Schaltfläche, um die Suche zu öffnen.</li>
<li>Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</li>
<li>Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.</li>
<li>Wählen Sie im Feld Fazilitätsart eine Option aus.</li>
<li>Klicken Sie auf &quot;Speichern&quot;.</li>
<li>Schließen Sie die Seite.</li>
</ol>
<h2 id="bank-posting-profile">Bankbuchungsprofil</h2>
<ol>
<li>Gehen Sie zu Kasse und Bankverwaltung &gt; Einstellungen &gt; Bankdokumentenbuchungsprofil.</li>
<li>Klicken Sie auf &quot;Neu&quot;.</li>
<li>Klicken Sie im Feld &quot;Konto-/Gruppennummer&quot; auf die Dropdown-Schaltfläche, um die Suche zu öffnen.</li>
<li>Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</li>
<li>Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.</li>
<li>Wählen Sie im Feld Buchungskonto das Hauptkonto für den Ausgleich aus.</li>
<li>Wählen Sie im Feld Gebührenkonto das Konto für Ausgabenbuchungen aus.</li>
<li>Wählen Sie im Feld Einschusskonto das Konto für die Einschusstransaktion aus.</li>
<li>Wählen Sie im Feld Liquidationskonto das Liquidationskonto für die Garantiebriefbuchung aus.</li>
<li>Klicken Sie auf Speichern.</li>
<li>Schließen Sie die Seite.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/finance/cash-bank-management/tasks/set-up-bank-facilities-posting-profiles.md/#L1" class="contribution-link">Improve this Doc</a>
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
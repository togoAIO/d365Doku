﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Produktkonfigurationsmodell erstellen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Produktkonfigurationsmodell erstellen | WIKA Documentation ">
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
<h1 id="create-a-product-configuration-model">Produktkonfigurationsmodell erstellen</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Im folgenden Verfahren wird gezeigt, wie ein Produktkonfigurationsmodell erstellt wird und grundlegende Informationen wie Attribute und Unterkomponenten eingegeben werden. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF.</p>
<h2 id="create-a-product-model">Erstellen eines Produktmodells</h2>
<ol>
<li>Klicken Sie auf &quot;Produktvariantenmodell-Definition&quot;.</li>
<li>Klicken Sie auf &quot;Produktkonfigurationsmodelle&quot;.</li>
<li>Klicken Sie auf Neu.</li>
<li>Geben Sie im Feld &quot;Name&quot; einen Wert ein.</li>
<li>Geben Sie im Feld &quot;Beschreibung&quot; einen Wert ein.</li>
<li>Wählen Sie im Feld &quot;Solver-Strategie&quot; eine Option aus.
<ul>
<li>Die Solver-Strategie bestimmt, wie die Einschränkungen in einem einschränkungsbasierten Produktkonfigurationsmodell verarbeitet werden. Diese Auswahl kann Auswirkungen auf die Leistung des Produktkonfigurationsmodells haben.</li>
</ul>
</li>
<li>Geben Sie im Feld &quot;Name&quot; einen Wert ein.
<ul>
<li>Die Stammkomponente stellt das Produktkonfigurationsmodell dar, kann jedoch auch in anderen Produktmodellen verwendet werden.</li>
</ul>
</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
<li>Wählen Sie im Feld &quot;Konfigurationen wiederverwenden&quot; eine Option aus.
<ul>
<li>Wenn der Parameter &quot;Konfigurationen wiederverwenden&quot; auf &quot;Ja&quot; festgelegt wird, prüft das System nach jeder Konfigurationssitzung auf identische Konfigurationen und verwendet sie erneut , wenn eine komplette Übereinstimmung gefunden wird.</li>
</ul>
</li>
</ol>
<h2 id="add-attributes">Attribute hinzufügen</h2>
<ol>
<li>Erweitern Sie den Abschnitt &quot;Attribute&quot;.</li>
<li>Klicken Sie auf Hinzufügen.</li>
<li>Markieren Sie in der Liste die ausgewählte Zeile.</li>
<li>Geben Sie im Feld &quot;Name&quot; einen Wert ein.</li>
<li>Geben Sie im Feld &quot;Solver-Name&quot; einen Wert ein.
<ul>
<li>Der Solver-Name wird vom Einschränkungswandler des Variantenkonfigurators verwendet. Er darf keine Leerzeichen oder Sonderzeichen mit Ausnahme von _ (Unterstrich) enthalten.</li>
</ul>
</li>
<li>Geben Sie im Feld &quot;Beschreibung&quot; einen Wert ein.
<ul>
<li>Der Beschreibungstext wird dem Konfigurationsbenutzer angezeigt und kann somit als Hilfe im Auswählen des richtigen Attributwerts dienen.</li>
</ul>
</li>
<li>Geben Sie im Feld &quot;Attribut&quot; einen Wert ein, oder wählen Sie einen Wert aus.
<ul>
<li>Der Attributtyp bestimmt, welche Werte für das Attribut verfügbar sind.</li>
</ul>
</li>
<li>Wählen Sie das Kontrollkästchen &quot;In Wiederverwendung einbeziehen&quot;.
<ul>
<li>Diese Option ist nur verfügbar, wenn die Option &quot;Konfigurationen wiederverwenden&quot; ausgewählt wurde. Wenn Sie die Attribute für das Kontrollkästchen &quot;In Wiederverwendung einbeziehen&quot; aktivieren, wird dieses Attribut berücksichtigt, wenn das System nach einer kompletten Übereinstimmung sucht.</li>
</ul>
</li>
</ol>
<h2 id="add-subcomponents">Unterkomponenten hinzufügen</h2>
<ol>
<li>Erweitern Sie den Abschnitt &quot;Unterkomponenten&quot;.</li>
<li>Klicken Sie auf Hinzufügen.</li>
<li>Markieren Sie in der Liste die ausgewählte Zeile.</li>
<li>Geben Sie im Feld &quot;Name&quot; einen Wert ein.</li>
<li>Geben Sie im Feld &quot;Solver-Name&quot; einen Wert ein.</li>
<li>Geben Sie im Feld &quot;Beschreibung&quot; einen Wert ein.</li>
<li>Geben Sie im Feld ''Komponente&quot; einen Wert ein, oder wählen Sie einen Wert aus.
<ul>
<li>Jede Unterkomponente muss auf eine Komponentendefinition verweisen. Dieser Entwurf unterstützt wiederverwendbare Komponenten und stellt sicher, dass eine Komponente, nachdem sie einmal definiert wurde, in vielen Produktmodellen verwendet werden kann.</li>
</ul>
</li>
<li>Klicken Sie auf &quot;Speichern&quot;.</li>
<li>Klicken Sie auf &quot;Stücklistenpositionsdetails&quot;.
<ul>
<li>Das Formular &quot;Stücklistenpositionsdetail&quot;ermöglicht dem Benutzer, die erforderlichen Eigenschaften für die Unterkomponente auszuwählen. Jeder Eigenschaft kann ein fester Wert oder ein Attribute zugewiesen werden. Die Zuordnung zu einem Attribut führt dazu, dass der Stücklistenabrechnungscode, verschiedene Werte abhängig von der Konfigurationsauswahl abruft.</li>
</ul>
</li>
<li>Geben Sie im Feld &quot;Artikelnummer&quot; einen Wert ein oder wählen Sie einen Wert aus.
<ul>
<li>Jede Unterkomponente stellt einen konfigurierbaren Produktmaster mit einschränkungsbasierten Konfigurationtechnologie dar. Die Referenz wird durch die Artikelnummer vorgenommen.</li>
</ul>
</li>
<li>Wählen Sie das Kontrollkästchen &quot;Festlegen&quot; aus.</li>
<li>Wählen Sie &quot;Ja&quot; im Feld &quot;Berechnung&quot; aus.
<ul>
<li>Das Festlegen der Berechnungsoption stellt sicher, dass das Produkt enthalten ist, wenn eine Kostenberechnung für das Produkt ausgeführt wird.</li>
</ul>
</li>
<li>Klicken Sie auf die Registerkarte &quot;Einstellungen&quot;.</li>
<li>Wählen Sie das Kontrollkästchen &quot;Festlegen&quot; aus.</li>
<li>Geben Sie im Feld &quot;Menge&quot; eine Zahl ein.
<ul>
<li>Das Feld &quot;Menge&quot; bestimmt, wie viel von diesem Produkt im konfigurierten Produkt verbraucht wird.</li>
</ul>
</li>
<li>Wählen Sie das Kontrollkästchen &quot;Festlegen&quot; aus.</li>
<li>Geben Sie im Feld &quot;Pro Serie&quot; eine Zahl ein.</li>
<li>Klicken Sie auf &quot;OK&quot;.</li>
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
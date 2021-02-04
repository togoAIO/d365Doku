﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Zus&#228;tzliche Lagerplatzzonen </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Zus&#228;tzliche Lagerplatzzonen ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieses Thema enth&#228;lt eine &#220;bersicht &#252;ber die neuen Lagerplatzzonen, die Microsoft Dynamics 365 Supply Chain Management hinzugef&#252;gt wurden.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="WHSLocationBuild, WHSZone">
    <meta name="ms.search.scope" content="Core, Operations, Supply Chain Management">
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
<h1 id="additional-location-zones">Zusätzliche Lagerplatzzonen</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>In Microsoft Dynamics 365 Supply Chain Management sind drei neue Zonenfelder verfügbar. Die Lagerortverwaltung kann damit zusätzliche Lagerortorganisationen oder -layouts definieren. Die neuen Zonenfelder können entweder manuell oder mithilfe des <strong>Lagerplatz-Setup-Assistenten</strong> festgelegt werden. Sie können in jeder Abfrage oder Filterung verwendet werden, die die Tabelle „Lagerplätze“ verwendet.</p>
<p>Für die Verwendung der Zonenfelder sind keine zusätzlichen Einstellungen erforderlich.</p>
<h2 id="turn-on-the-additional-location-zone-feature">Aktivieren der Funktion „Zusätzliche Lagerplatzzone“</h2>
<p>Bevor Sie die Funktion <em>Zusätzliche Lagerplatzzone</em> verwenden können, muss sie in Ihrem System aktiviert sein. Administratoren können mit den Einstellungen in der <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">Funktionsverwaltung</a> den Status der Funktion überprüfen und sie gegebenenfalls aktivieren. Im Arbeitsbereich <strong>Funktionsverwaltung</strong> ist die Funktion wie folgt aufgeführt:</p>
<ul>
<li><strong>Module:</strong> <em>Lagerortverwaltung</em></li>
<li><strong>Funktionsname:</strong> <em>Zusätzliche Lagerplatzzone</em></li>
</ul>
<h2 id="use-location-zones">Verwenden von Lagerplatzzonen</h2>
<ol>
<li><p>Wechseln Sie zu <strong>Lagerortverwaltung &gt; Einstellungen &gt; Lagerort &gt; Lagerplatz-Setup-Assistent</strong>.</p>
</li>
<li><p>Legen Sie die folgenden Werte fest:</p>
<ul>
<li>Im Feld <strong>Lagerort</strong> wählen Sie <em>62</em> aus.</li>
<li>Im Feld <strong>Zonen-ID</strong> wählen Sie <em>FLOOR</em> aus.</li>
<li>Im Feld <strong>Zusätzliche Zone 1</strong> wählen Sie <em>PICKZONE1</em> aus.</li>
<li>Im Feld <strong>Zusätzliche Zone 2</strong> wählen Sie <em>WEBSHOP1</em> aus.</li>
<li>Im Feld <strong>Lagerplatzprofilkennung</strong> wählen Sie <em>FLOOR</em> aus.</li>
</ul>
</li>
<li><p>Wählen Sie die Zeile <strong>Stockwert</strong> aus.</p>
</li>
<li><p>Geben Sie im Feld <strong>Von-Nummer</strong> den Wert <em>1</em> ein. Geben Sie im Feld <strong>An-Nummer</strong> den Wert <em>3</em> ein.</p>
</li>
<li><p>Wählen Sie die Zeile <strong>Gang</strong> aus.</p>
</li>
<li><p>Geben Sie im Feld <strong>Von-Nummer</strong> den Wert <em>1</em> ein. Geben Sie im Feld <strong>An-Nummer</strong> den Wert <em>5</em> ein.</p>
</li>
<li><p>Wählen Sie <strong>Erstellen</strong> aus.</p>
</li>
<li><p>Sie erhalten Nachrichten, dass neue Lagerplätze hinzugefügt wurden. Wählen Sie die Schaltfläche <strong>Nachrichten anzeigen</strong> aus, um die Nachrichten anzuzeigen.</p>
</li>
<li><p>Wechseln Sie zu <strong>Lagerortverwaltung &gt; Einstellungen &gt; Lagerort &gt; Lagerplätze</strong>. Die neuen Lagerplätze werden in der Liste angezeigt und alle Zonenfelder sind verfügbar (d. h. das vorhandene Zonenfeld und die neuen zusätzlichen Zonenfelder).</p>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/warehousing/additional-location-zones.md/#L1" class="contribution-link">Improve this Doc</a>
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
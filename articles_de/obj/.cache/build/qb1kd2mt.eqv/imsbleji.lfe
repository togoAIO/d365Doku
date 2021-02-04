﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Die automatische Aktualisierung von Anlagenz&#228;hlern </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Die automatische Aktualisierung von Anlagenz&#228;hlern ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird die automatische Aktualisierung von Anlagenz&#228;hlern in Asset Management beschrieben.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
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
<h1 id="automatic-update-of-asset-counters">Die automatische Aktualisierung von Anlagenzählern</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Informationen zur manuellen Erfassung von Anlagenzählern finden Sie unter <a href="manual-update-of-asset-counters.html">Manuelle Aktualisierung der Anlagenzähler</a>. Informationen zum Einrichten von Anlagenzählern finden Sie unter <a href="../setup-for-objects/counters.html">Zähler</a>.</p>
<p>Zählerwerte können auch aus Produktionserfassungen automatisch aktualisiert werden, die auf Produktionsstunden oder Produktionsmenge basieren (d. h. der produzierten Menge). Die Aktualisierung wird auf der Seite <strong>Anlagenzähler aktualisieren</strong> ausgeführt. Sie können eine oder mehrere Anlagen aktualisieren, indem Sie den Parameter <strong>Von Datum</strong> festlegen. Dieser Parameter gibt das Startdatum für Produktionserfassungen an (Produktionsstunden oder Produktionsmengen). Das bedeutet, er gibt das Datum an, ab dem die Zählerwerte aktualisiert werden sollen.</p>
<p>Alle Anlagen, die einer Ressource zugeordnet sind <em>und</em> Anlagenzähler enthalten, die so eingerichtet wurden, das sie basierend auf den Produktionsstunden oder der Produktionsmenge aktualisiert werden, werden in einer automatischen Aktualisierung berücksichtigt. Neue Zählerwerte werden erstellt.</p>
<p>Für Zähler, die auf der Produktionsmenge basieren, umfasst die Anzahl sowohl die Gutmenge als auch die Ausschussmenge, die erfasst wurde. Wenn die Einheit, die für die Erfassung der Produktionsmenge verwendet wird, sich von der Einheit unterscheidet, die für den Zähler verwendet wird, wird die Menge konvertiert, um der Zählereinheit zu entsprechen.</p>
<p>Wie bereits angegeben können automatische Zähler aus Produktionserfassungen aktualisiert werden. Daher muss die Anlage, für die Sie automatisch Zähler aktualisieren möchten, einer Ressource (Maschine) zugeordnet werden. Bei produzierte Mengen oder Produktionsstunden für die Ressource erfasst wurden, können Sie die zugehörigen Anlagenzähler aktualisieren.</p>
<ol>
<li><p>Wählen Sie <strong>Anlagenverwaltung</strong> &gt; <strong>Periodisch</strong> &gt; <strong>Anlagen</strong> &gt; <strong>Anlagenzähler aktualisieren</strong> aus.</p>
</li>
<li><p>Wählen Sie im Feld <strong>Von Datum</strong> das Startdatum der automatischen Aktualisierung aus.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Das Datum in diesem Feld ist das Datum „In Bearbeitung“ aus <strong>Arbeitsplanbuchungen</strong> (Feld <strong>Produktionssteuerung</strong> &gt; <strong>Abfragen und Berichte</strong> &gt; <strong>Produktion</strong> &gt; <strong>Arbeitsplanbuchungen</strong> &gt; <strong>Physisches Datum</strong>).</p>
</div>
</li>
<li><p>Auf dem Inforegister <strong>Einzuschließende Datensätze</strong> können Sie bestimmte Anlagen, Anlagentypen oder Ressourcen für die automatische Aktualisierung auswählen. Wählen Sie <strong>Filtern</strong> aus und treffen Sie die zutreffende Auswahl.</p>
</li>
<li><p>Im Inforegister <strong>Im Hintergrund ausführen</strong> können Sie die automatische Aktualisierung bei Bedarf als Batchauftrag einrichten.</p>
<p>In der folgenden Abbildung wird ein Beispiel des Dialogfelds <strong>Anlagenzähler aktualisieren</strong> angezeigt.</p>
<p><img src="media/12-work-orders.png" alt="Abbildung 1"></p>
</li>
<li><p>Wählen Sie <strong>OK</strong>.</p>
</li>
</ol>
<p>Wenn die automatische Aktualisierung von Anlagenzählern erfolgt ist, können Sie die Zählererfassungen anzeigen, die auf die Anlage auf der Seite <strong>Anlagenzähler</strong> bezogen sind. Wählen Sie <strong>Anlagenverwaltung</strong> &gt; <strong>Allgemein</strong> &gt; <strong>Anlagen</strong> &gt; <strong>Alle Anlagen</strong> aus, wählen Sie die Anlage aus, und wählen Sie dann im Aktivitätsbereich auf der <strong>Anlage</strong>-Registerkarte in der Gruppe <strong>Vorbeugend</strong> <strong>Zähler</strong> aus.</p>
<p>Auf der Seite <strong>Aggregierter Wert für Anlage</strong> können Sie einen Überblick der letzten Erfassung abrufen, die für alle Zählertypen für alle Anlagen erstellt wurde. Wählen Sie <strong>Anlagenverwaltung</strong> &gt; <strong>Abfragen</strong> &gt; <strong>Anlagen</strong> &gt; <strong>Aggregierter Wert für Anlage</strong> aus. Diese Seite ähnelt der Seite <strong>Anlagenzähler</strong>, Sie können jedoch keine Erfassungen hinzufügen oder bearbeiten. Es ist nur für den Überblick.</p>
<p>In der folgenden Abbildung wird ein Beispiel der Seite <strong>Aggregierter Wert für Anlage</strong> angezeigt.</p>
<p><img src="media/13-work-orders.png" alt="Abbildung 2"></p>
<p>Beachten Sie die folgenden Punkte:</p>
<ul>
<li><p>Es ist trotzdem möglich, manuelle Zählerwerterfassungen für Zählertypen zu erstellen, die automatisch aktualisiert werden. Weitere Informationen finden Sie unter <a href="manual-update-of-asset-counters.html">Manuelle Aktualisierung von Anlagenzählern</a>.</p>
</li>
<li><p>Sie können Zähler einrichten, die einem anderen Zähler zugeordnet werden. In diesem Fall, wenn ein Zähler aktualisiert wird, werden zugehörige Zähler automatisch gleichzeitig aktualisiert. Weitere Informationen zum Einrichten von zugehörigen Zählern finden Sie unter <a href="../setup-for-objects/counters.html">Zähler</a>.</p>
</li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md/#L1" class="contribution-link">Improve this Doc</a>
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
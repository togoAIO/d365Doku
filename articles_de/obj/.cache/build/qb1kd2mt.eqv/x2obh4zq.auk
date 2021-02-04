﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Gesamtkostenzuteilungsmethode </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Gesamtkostenzuteilungsmethode ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieser Artikel zeigt die Richtlinien f&#252;r die Verwendung der Gesamtkostenzuteilung auf. Gesamtkostenzuteilung ist eine Methode zur Berechnung der Kosten zwischen dem Hauptformelartikel f&#252;r einen Chargenauftrag und den Kuppelprodukten, die f&#252;r die Formel definiert werden.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="BOMConsistOf, PmfFormulaCoBy">
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
<h1 id="total-cost-allocation-method">Gesamtkostenzuteilungsmethode</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Gesamtkostenzuteilung (TCA) ist eine Methode zur Berechnung der Kosten zwischen dem Hauptformelartikel für einen Chargenauftrag und den Kuppelprodukten, die für die Formel definiert werden. Diese Methode ist dynamisch. Es werden die Kosten als gewichteter Durchschnitt der Mengen, die für die Formelartikel und Kuppelprodukte als fertig gemeldet werden, berechnet. Wenn die Gesamtkostenzuweisung verwendet wird, müssen Sie nicht für jeden Chargenauftrag Kostenzuweisungen überprüfen. Wenn die Gesamtkostenzuweisung nicht verwendet wird, verwendet die Formelberechnung vorhandene Funktionen.</p>
<h2 id="using-tca-for-coproducts">Verwenden der Gesamtkostenzuweisung für Kuppelprodukte</h2>
<p>Im Folgenden sehen Sie einige der Richtlinien für die Verwendung von Gesamtkostenzuweisungen für Kuppelprodukte:</p>
<ul>
<li><p>Wenn Sie den Schieberegler <strong>Gesamtkostenzuweisung</strong> auf <strong>Ja</strong> für eine Formelversion festlegen, muss der Einstandspreis für Kuppelprodukte mehr als 0 (null) betragen. Der Wert kann aus der Version der aktiven Kosten des selben Standorts oder für den ersten Standort einer Formel, die nicht standortspezifisch ist, abgerufen werden. Diese Bedingung wird geprüft, wenn die Formel genehmigt wurde.</p>
<ul>
<li>Sie müssen die Kostenzuteilungsprozentsätze für Kuppelprodukte nicht manuell eingeben. Stattdessen erstellt das System automatisch den Kostenzuweisungsprozentsatz als Durchschnitt der aktiven Kosten von Kuppelprodukten.</li>
<li>Sie müssen die Standardkosten für nichtstandardisierte Kostenfaktoren, die Kuppelprodukte sind, nicht eingeben. Es gibt zwei Typen von Kostenversionen im System: Standardkosten und geplante Kosten</li>
<li>Wenn ein Artikel nicht von der Standardkostenbewertungsmethode bewertet wird, empfehlen wir Ihnen, einen aktiven Kostenpreis in der geplanten Version zu berücksichtigen. Dieser Preis wird für die Vorkalkulation verwendet, beispielsweise für Stücklistenkalkulation,  Produktionskostenvorkalkulation und Herstellkostenkalkulation, und Fallback-Preis im Lagerbewertungsprozess.</li>
</ul>
</li>
<li><p>Wenn Sie den Schieberegler <strong>Gesamtkostenzuweisung</strong> auf <strong>Ja</strong> für die Formelversion festlegen und die folgenden Bedingungen zutreffen, ist die Methode der Kostenzuweisung <strong>Gesamtkostenzuweisung</strong>, und der Prozentsatz der Kostenzuweisung wird nicht geändert:</p>
<ul>
<li>Sie haben Kuppelprodukte hinzugefügt.</li>
<li>Sie haben eine andere Methode der Kostenzuweisung für die Kuppelprodukte verwendet.</li>
</ul>
</li>
<li><p>Wenn Sie den Schieberegler <strong>Gesamtkostenzuweisung</strong> auf <strong>Nein</strong> für die Formelversion festlegen und die folgenden Bedingungen zutreffen, ändert sich die Methode der Kostenzuweisung auf <strong>Manuell</strong>, und der Prozentsatz der Kostenzuweisung wird nicht geändert:</p>
<ul>
<li>Sie haben Kuppelprodukte hinzugefügt.</li>
<li>Der Prozentsatz der Kostenzuweisung ist größer als 0 (Null).</li>
</ul>
</li>
<li><p>Bevor Sie eine Formelberechnung erfolgreich ausführen können, müssen Sie die Prozentsätze der Kostenzuweisung kalkulieren. Sie können diesen Schritt manuell abschließen oder indem Sie die Option <strong>Kosten vorkalkulieren</strong> auf der Seite <strong>Kuppelprodukte</strong> verwenden. <strong>Hinweis:</strong> Die Option <strong>Kosten vorkalkulieren</strong> ist nur verfügbar, wenn der Schieberegler <strong>Gesamtkostenzuweisung</strong> für die Formelversion auf <strong>Ja</strong> festgelegt ist. Sie können die erwartete Zuteilung anzeigen, wenn die als fertig gemeldeten Chargenauftragsmengen, den Mengen entsprechen, die in der Formel angezeigt werden.</p>
</li>
<li><p>Wird ein Chargenauftrag manuell erstellt oder ein geplanter Chargenauftrag umgewandelt, wird der Wert des Schiebereglers <strong>Gesamtkostenzuweisung</strong> der Formelversion in den Chargenauftrag kopiert. Sie können diese Einstellung im Chargenauftrag ändern. Wenn der Schieberegler <strong>Gesamtkostenzuweisung</strong> für die Formelversion auf <strong>Nein</strong> festgelegt ist und anschließend für den Chargenauftrag auf <strong>Ja</strong> geändert wird, wird die Methode der Kostenzuweisung für jede Position, die auf <strong>Manuell</strong> festgelegt wurde, auf <strong>Gesamtkostenzuweisung</strong> geändert. Eine Kostenzuweisung von <strong>Keine</strong> bleibt unverändert. Wenn der Schieberegler <strong>Gesamtkostenzuweisung</strong> auf <strong>Ja</strong> für die Formelversion festgelegt ist und anschließend für den Chargenauftrag auf <strong>Nein</strong> geändert wird, wird die Methode der Kostenzuweisung für jedes Kuppelprodukt des Typs <strong>Produktion</strong> auf <strong>Manuell</strong> geändert. Jeder vorkalkulierte Prozentsatz der Kostenzuweisung bleibt unverändert.</p>
</li>
<li><p>Die Seite <strong>Kostenzuweisung für Kuppelprodukte</strong> zeigt die berechnete Kostenzuweisung in Prozent an. Sie können diese Seite über die Seite <strong>Chargenauftrag</strong> öffnen. Diese Information ist hilfreich, wenn die gemeldeten Produkte und Mengen von den geplanten oder gestarteten Mengen des Chargenauftrags abweichen. Wenn die Kosten vollständig sind, werden diese neuen Prozentsatzzuweisungen aus der Gesamtkostenzuweisung auf der Seite <strong>Kostenzuteilung für Kuppelprodukte</strong> angezeigt.</p>
</li>
</ul>
<h2 id="calculating-the-burden-for-byproducts">Berechnen der Gemeinkosten für Nebenprodukte</h2>
<p>Das Feld <strong>Nebenproduktkostenzuweisung</strong> auf der Seite <strong>Kuppelprodukte</strong> ist ein Enumeratorfeld, das nur für Nebenprodukte verwendet wird. Für Kuppelprodukte ist der Wert dieses Felds immer <strong>Keine</strong>. Für Nebenproduktpositionen legt dieses Feld fest, wie der Kostenbetrag für die Nebenproduktposition zu den Gesamtkosten der Produktion hinzugefügt wird. Die folgenden Optionen sind verfügbar:</p>
<ul>
<li><strong>Kein</strong> ─ Kein Betrag wird in die Gesamtkosten der Produktion dieser Nebenproduktposition hinzugefügt.</li>
<li><strong>Prozent</strong> ─ Der Einstandsbetrag wird als Prozentsatz der Gesamtkosten der Rohmaterialien berechnet, die bei der Produktion verbraucht werden. Der Prozentsatz, der für die Berechnung der Quellensteuer verwendet wird, wird im Feld eingegeben.</li>
<li><strong>Pro Serie</strong> ─ Der Einstandsbetrag wird als Betrag pro Standardchargengröße des Produktionsauftrags berechnet. Dieser Betrag ist unabhängig von der gemeldeten Menge in der Produktion. Der Betrag, der für die Berechnung verwendet wird, wird im Feld eingegeben.</li>
<li><strong>Nach Menge</strong> ─ Der Einstandsbetrag wird als Betrag pro gemeldeter Menge des Formelartikels in der Produktion berechnet. Der Betrag, der für die Berechnung verwendet wird, wird im Feld eingegeben.</li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/cost-management/methodology-total-cost-allocation.md/#L1" class="contribution-link">Improve this Doc</a>
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
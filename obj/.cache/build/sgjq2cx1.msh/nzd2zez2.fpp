<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Auftr&#228;ge ohne Lagerort liefern | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Auftr&#228;ge ohne Lagerort liefern | WIKA Documentation ">
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
<h1 id="ship-sales-orders-without-warehousing">Aufträge ohne Lagerort liefern</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>In diesem Thema wird erläutert, wie Sie einen Kundenauftrag aktualisieren, wenn Produkte an den Kunden geliefert werden. Der Leitfaden betrifft den Erfüllungsfluss, der nicht für die Lagerortverwaltung eingerichtet ist (weder grundlegende oder erweiterte Lagerung) und daher keine Produktentnahme vor Lieferung erfassen muss. Sie können diese Prozedur in Ihrem eigenen Demodatenunternehmen oder in USMF ausführen. In beiden Fällen erstellen Sie einen Auftrag für ein inventarisiertes Produkt mit einer Menge größer als 1, bevor Sie mit der Aufgabe beginnen. Um ein Buchungsfehler zu vermeiden, müssen Sie überprüfen ob die verfügbare Menge des Produkts im Standort und Lagerort, den Sie im Auftrag ausgewählt haben, in der Auftragsmenge enthalten sind.</p>
<h2 id="post-packing-slip-for-an-order">Lieferschein für eine Bestellung buchen</h2>
<ol>
<li>Gehen Sie im Navigationsbereich zu <strong>Module &gt; Vertrieb und Marketing &gt; Kundenaufträge &gt; Alle Kundenaufträge</strong>.</li>
<li>Wählen Sie in der Liste den Auftrag aus, den Sie für diese Aufgabe erstellt haben.</li>
<li>Wählen Sie im Aktionsbereich <strong>Auswahl und packen Sie</strong>.</li>
<li>Wählen Sie <strong>Postkarte</strong>.</li>
<li>Erweitern oder komprimieren Sie den Abschnitt <strong>Parameter</strong>.</li>
<li>Wählen Sie im Feld <strong>Menge</strong> die Option <strong>Alle</strong> aus.
<ul>
<li>Andere Optionen sind <strong>Lieferung jetzt</strong> und <strong>Kommissioniert</strong>. Wenn die Bestellzeile teilweise versendet werden soll und das Feld <strong>Lieferung jetzt</strong> in der Bestellzeile eine Menge enthält, würden Sie <strong>Lieferung jetzt</strong> auswählen. Wenn der Erfüllungsablauf Ihres Unternehmens die Kommissionierung als separaten Prozess beinhaltet, der von einer Kommissionierliste verwaltet und registriert wird, wählen Sie <strong>Kommissioniert</strong>.</li>
<li>Überprüfen Sie, ob die Option <strong>Buchung</strong> auf <strong>Ja</strong> gesetzt ist.</li>
</ul>
</li>
<li>Stellen Sie die Option <strong>Packzettel</strong> drucken auf <strong>Ja</strong>. Die Registerkarte <strong>Übersicht</strong> enthält eine Liste der Packzettel, die in diesem Beitrag generiert werden sollen. Wenn Sie einen einzelnen Auftrag liefern, gibt es in der Regel einen Lieferschein. Wenn die Positionen dieses Auftrags von unterschiedlichen Standorten versendet werden sollen, wird das Buchen automatisch in die entsprechende Anzahl von Dokumenten geteilt. Dies ist eine erforderliche Bedingung, die nicht geändert werden kann. Ebenso wird die Buchung ebenfalls in mehrere Dokumente aufgeteilt, wenn die Positionen des Auftrags zu verschiedenen Lieferadressen versendet werden sollen, und die Lieferrichtlinie so eingerichtet ist, dass eine Teilung erforderlich ist.</li>
<li>Wählen Sie auf der Registerkarte <strong>Linien</strong> die Zeile für die zu versendende Auftragszeile aus.</li>
<li>Geben Sie im Feld <strong>Aktualisierung</strong> eine Zahl ein, die kleiner ist als die ursprüngliche Menge.</li>
<li>Wählen Sie <strong>OK</strong>.</li>
<li>Wählen Sie <strong>Ja</strong> aus.</li>
<li>Schließen Sie die Seite.</li>
<li>Wählen Sie im Aktivitätsbereich <strong>Optionen</strong> aus.</li>
<li>Wählen Sie <strong>Ansicht ändern</strong>.</li>
<li>Wählen Sie <strong>Kopfansicht</strong>.
<ul>
<li>Wenn alle Positionen im Auftrag vollständig geliefert wurden, wird der Auftragsstatus von &quot;Offen&quot; auf &quot;Geliefert&quot; geändert.</li>
<li>In diesem Beispiel ist die Auftragsposition teilweise geliefert worden. Daher verbleibt der Auftragsstatus &quot;Offen&quot;.</li>
<li>Das Feld <strong>Dokumentstatus</strong> wird auf Packzettel gesetzt, da mindestens eine der Auftragszeilen versendet wurde.</li>
</ul>
</li>
<li>Wählen Sie im Aktivitätsbereich <strong>Allgemein</strong> aus.</li>
<li>Wählen Sie <strong>Linienmenge</strong>.</li>
<li>Schließen Sie die Seite.</li>
<li>Wählen Sie im Aktionsbereich <strong>Auswahl und packen Sie</strong>.</li>
<li>Wählen Sie <strong>Packzettel</strong>. Die Seite <strong>Packzetteljournal</strong> enthält alle Packzettel-Dokumente, die für Ihre Bestellung generiert wurden. Sie können Details jedes Dokuments zu prüfen und drucken, wenn Sie wünschen.</li>
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

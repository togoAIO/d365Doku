<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Einrichtung des erweiterten Bankabstimmungsprozesses | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Einrichtung des erweiterten Bankabstimmungsprozesses | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
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
<h1 id="advanced-bank-reconciliation-setup-process" sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="28">Einrichtung des erweiterten Bankabstimmungsprozesses</h1>

<div class="IMPORTANT" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="32">Mit der erweiterten Bankabstimmungsfunktion können Sie elektronische Bankauszüge importieren und diese in Microsoft Dynamics 365 Finance automatisch mit Bankbuchungen abstimmen. Dieser Artikel erläutert die Einrichtung von Prozesse für die Abstimmung.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="34">Es gibt mehrere Stück, die vor der Verwendung der erweiterten Bankabstimmungsfunktion eingerichtet werden müssen. Weitere Informationen zur Einrichtung von Bankauszugsimport finden Sie unter <a href="set-up-advanced-bank-reconciliation-import-process.html" sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="34">Einrichten des erweiterten Bankabstimmungs-Importprozesses</a>.  Anforderungen für Einrichtung des Abstimmungsvorgangs sind nachfolgend genauer dargelegt.</p>
<h2 id="transaction-codes" sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="36">Art des Geschäftes</h2>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="37">Abstimmungscodes können als Teil von Bankabstimmungsübereinstimmungsregeln verwendet werden. Transaktionscodes helfen, nur die gleichen Buchungsarten zwischen Finance und Ihrem Bankauszug abzustimmen. Um diesen Abgleichstyp zu bewerkstelligen, müssen Sie zuerst die Transaktionsarten definieren, die für Banktransaktionen von Finance verwendet werden. Ordnen Sie dann diese Typen den Auszugstransaktionscodes zu, die von der Bank verwendet werden. Transaktionsarten für Banktransaktionen werden auf der Seite <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="37">Banktransaktionsart</strong> definiert. Dies gilt auch dort, wo Sie das Hauptkonto definieren, das für Buchungen im Zusammenhang mit Transaktionsarten verwendet wird.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="39">Sobald Ihre Banktransaktionscodes definiert werden, ordnen Sie dann diese den Transaktionscodes zu, die in den elektronischen Bankauszügen verwendet werden. Dieser Zuordnungsprozess wird auf der Seite  <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="39">Buchungscode-Zuordnun</strong> ausgeführt. Die Buchungscode-Zuordnung wird separat für jedes Bankkonto abgeschlossen.</p>
<h2 id="matching-rules-and-matching-rule-sets" sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="41">Zuordnungsregeln und Zuordnungsregelsätze</h2>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="42">Übereinstimmungsregeln ermöglichen es Ihnen, Kriterien für automatische Abstimmung zwischen Finance-Banktransaktionen und Bankauszugstransaktionen zu definieren. Das Einrichten von Übereinstimmungsregeln erfolgt auf der Seite <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="42">Abstimmungsübereinstimmungsregeln</strong>. Weitere Informationen finden Sie unter <a href="set-up-bank-reconciliation-matching-rules.html" sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="42">Einrichten der Bankabstimmungsabgleichsregel</a>.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="44">Übereinstimmungsregelnsätze werden verwendet, um eine Gruppe von passenden Regeln zu definieren, die nacheinander während des Bankauszugsabstimmungsprozesses ausgeführt werden.  Übereinstimmungsregelsätze werden auf der Seite  <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="44">Abstimmungsübereinstimmungsregelsätz</strong> konfiguriert.</p>
<h2 id="cash-and-bank-management-parameters" sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="46">Bargeld- und Bankverwaltungsparameter</h2>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="47">Es gibt einige Parameter, um die erweiterten Bankabstimmungsprozess auf der Seite <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="47">Bargeld- und Bankverwaltungsparameter</strong> zu definieren.  <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="47">Auszugszeilenbetrag in Soll/Haben anzeigen</strong> ändert die Ansicht des Betrags auf der Seite <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="47">Bankauszug</strong>. Wenn diese Option aktiviert ist, werden die Bankauszugsbuchungsbeträge in separaten Spalten &quot;Soll&quot; und &quot;Haben&quot; angezeigt. Wenn nicht aktivier, werden Bankauszugsbuchungsbeträge in einer einzelnen Betragsspalte mit dem entsprechenden Vorzeichen angezeigt.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="49">Die Überprüfungsoptionen, die auf die Parameterseite festgelegt sind, überschreiben die Auswahl, die in den Übereinstimmungsregeln festgelegt sind. Beispielsweise können Sie Dokumente nicht manuell oder automatisch über die Datumsdifferenz hinaus auf der Parameterseite festlegen. Falls die Option <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="49">Transaktionsartzuordnung überprüfen</strong> aktiviert ist, müssen die Transaktionsarten zwischen den Finance-Banktransaktionen und den Bankauszugstransaktionen zugeordnet werden, um die Buchungen manuell oder automatisch abzugleichen.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="51">Sie müssen die erforderlichen Nummernkreise für die Seite <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="51">Bargeld- und Bankverwaltungsparameter</strong> konfigurieren.  Legen Sie auf der Registerkarte <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="51">Nummernkreise</strong> die Nummernkreiscodes für den Download der Referenzen <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="51">ID, Auszugs-ID, Abstimmungs-ID und Bankabstimmung</strong> fest.</p>
<h2 id="bank-account-reconciliation-options" sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="53">Optionen für die Bankkontoabstimmung</h2>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="54">Sie müssen zuerst die erweitere Bankabstimmung für das Bankkonto aktivieren. Einige Optionen sind auf der Seite <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="54">Bankkonto</strong> verfügbar, sobald die erweiterten Bankabstimmungsfunktionen aktiviert werden.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="56">Die Funktion <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="56">Verwenden von Bankauszüge als Bestätigung für elektronische Zahlung</strong> integriert die Bankabstimmungsfunktion mit dem Status der elektronischen Zahlung. Wenn dieses aktiviert wird, wird automatisch ein Bankdokument für den elektronischen Zahlungsstatus erstellt und auf <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="56">Übermittelt</strong> gesetzt. Darüber hinaus wird der Status einer elektronischen Zahlung von <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="56">Übermittelt</strong> auf <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="56">Empfangen</strong> geändert, nachdem die Zahlung zugeordnet, gebucht und abgestimmt ist.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="58">Das Feld <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="58">Bankkontoname im Auszug</strong> ist der Name, der für das Bankkonto auf Ihrem elektronischen Bankauszug verwendet wird. Dieser Name wird verwendet, wenn bestimmt wird, welche Buchungen für ein Bankkonto aus einem Auszug importiert wird, der Informationen für mehrere Bankkonten enthalten kann.</p>
<p sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="60">Die Option <strong sourcefile="articles_de/finance/cash-bank-management/configure-advanced-bank-reconciliation.md" sourcestartlinenumber="60">Nach Import abstimmen</strong> überprüft automatisch den Bankauszug, erstellt eine neue Bankabstimmung und ein Arbeitsblatt und führt den Standardübereinstimmungsregelsatz aus. Diese Funktionalität automatisiert den Prozess der Abstimmung bis zum Punkt, der manuell abgestimmt werden muss. Die Einstellungen auf dem Bankkonto wird beim Importieren standardmäßig.</p>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
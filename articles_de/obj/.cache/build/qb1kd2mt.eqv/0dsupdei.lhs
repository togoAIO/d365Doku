<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Eine Angebotsanforderung erstellen </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Eine Angebotsanforderung erstellen ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Diese Prozedur zeigt Ihnen, wie Sie eine Angebotsanforderung erstellen.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="PurchRFQCaseTableListPage, PurchCreateRFQCase, InventLocationIdLookup, PurchRFQCaseTable, InventItemIdLookupSimple, EcoResCategorySingleLookup, UnitOfMeasureLookup, PurchRFQEditLines, PurchRFQEditLinesPrintOptions, VendRFQJournal, SrsReportViewerForm">
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
<h1 id="create-a-request-for-quotation" sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="26">Eine Angebotsanforderung erstellen</h1>

<div class="IMPORTANT" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="30">Diese Prozedur zeigt Ihnen, wie Sie eine Angebotsanforderung erstellen. Dies würde normalerweise durch einen Einkaufsvertreter erfolgen. Sie können diese Prozedur im Demodatenunternehmen USMF oder für Ihre eigenen Daten verwenden. Sie müssen Anfragetypen eingerichtet haben, bevor Sie beginnen. Sobald Sie diese Aufgabe abgeschlossen haben und eine Angebotsanforderung erstellt und gesendet haben, können Sie die Antworten nach Händler eingeben, diese vergleichen und den Vertrag erteilen.</p>
<h2 id="prepare-a-new-rfq" sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="33">Bereiten Sie eine neue Angebotsanforderung vor</h2>
<ol sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="34">
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="34">Wechseln Sie zu <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="34">Navigationsbereich &gt; Module &gt; Beschaffung &gt; Angebotsanforderungen &gt; Alle Angebotsanforderungen</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="35">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="35">Neu</strong>.
Die folgenden Bestelltypen sind verfügbar: Bestellung (dies ist standardmäßig): ein Dokument, das das Angebot bestätigt, Produkte zu kaufe,n oder die Annahme eines Angebots, Produkte gegen Bezahlung zu verkaufen. Bestellanforderung: Dieser Typ wird automatisch ausgewählt, wenn Sie eine Angebotsanforderung direkt auf Grundlage einer Bestellanforderung erstellen. Wenn Sie diese Option manuell auswählen, erhalten Sie einen Fehler. Kaufvertrag: Eine Vereinbarung über den Erwerb von Produkten in einer bestimmten Menge oder mit einem bestimmten Wert über einen gewissen Zeitraum. Wenn Sie diese Option auswählen, muss auch der Datumsbereich für den Kaufvertrag ausgewählt werden.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="37">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="37">Dokumenttitel</strong> einen Wert ein.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="38">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="38">Anfragetyp</strong> einen Wert ein, oder wählen Sie einen Wert aus.
<ul sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="39">
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="39">Wenn eine Bewertungsmethode dem Anfragetyp zugeordnet wird, wird dies dann die Standardbewertungsmethode für die Angebotsanforderung sein, die Sie erstellen. Es ist möglich, die Bewertungsmethode später zu ändern.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="40">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="40">Lieferdatum</strong> ein Datum ein.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="41">Wählen Sie das Datum aus, bis zu dem Sie die Artikel erhalten möchten.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="42">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="42">Ablaufdatum und -uhrzeit</strong> ein Datum und eine Uhrzeit ein.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="43">Geben Sie das Datum und die Uhrzeit an, bis zu denen die Händler auf die Angebotsanforderung antworten müssen.</li>
</ul>
</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="44">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="44">Lagerort</strong> einen Wert ein, oder wählen Sie einen Wert aus. Die Lieferadresse wird standardmäßig die Lagerortadresse sein.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="45">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="45">OK</strong>.</li>
</ol>
<h2 id="add-lines" sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="47">Positionen hinzufügen</h2>
<p sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="49">Nachdem Sie die grundlegenden Informationen zu Ihrer Angebotsanforderung angegeben haben, geben Sie die Waren oder Dienstleistungen an, für die die Kreditoren Angebote abgeben sollen. Der Artikel ist der standardmäßigen Positionstyp.</p>
<ol sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="51">
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="51">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="51">Artikelnummer</strong> einen Wert ein, oder wählen Sie einen Wert aus. Wenn Sie USMF verwenden, können Sie T0020 auswählen.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="52">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="52">Menge</strong> eine Zahl ein.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="53">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="53">Position hinzufügen</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="54">Wählen Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="54">Positionstyp</strong> die Option „Kategorie“ aus. Sie können den Kategoriepositionstyp verwenden, um Angebotsanforderungen für Nicht-Bestandswaren oder -dienstleistungen zu erstellen. Sie müssen anschließend den Typ von Gütern oder Dienstleistungen aus einer Hierarchie der Beschaffungskategorien auswählen.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="55">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="55">Beschaffungskategorie</strong> einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="56">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="56">Produktname</strong> einen Wert ein.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="57">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="57">Menge</strong> eine Zahl ein.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="58">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="58">Einheit</strong> einen Wert ein, oder wählen Sie einen Wert aus.</li>
</ol>
<h2 id="add-vendors" sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="60">Kreditoren hinzufügen</h2>
<ol sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="61">
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="61">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="61">Kopfzeile</strong>, um von der „Positionsansicht“ zur „Kopfzeilenansicht“ zu wechseln.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="62">Erweitern Sie den Abschnitt <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="62">Kreditor</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="63">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="63">Kreditoren automatisch hinzufügen</strong>. Sie können der Angebotsanforderung automatisch Händler hinzufügen, basierend auf der Beschaffungskategorie der angeforderten Artikel. Wenn es keine für die Kategorien genehmigte Händler gibt, die in den Positionen enthalten sind, können Sie manuell Händler hinzufügen.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="64">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="64">Hinzufügen</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="65">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="65">Kreditorenkonto</strong> einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="66">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="66">Hinzufügen</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="67">Geben Sie im Feld <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="67">Kreditorenkonto</strong> einen Wert ein, oder wählen Sie einen Wert aus. Sobald Sie einen Händler ausgewählt haben, ist der Status Erstellt. Das bedeutet, dass die Kreditorinformationen in der Angebotsanforderung gespeichert wurden, die Angebotsanforderung jedoch noch nicht an den Kreditor gesendet wurde. Sie können einer Angebotsanforderung einen Kreditor unabhängig vom Kreditorstatus hinzufügen.</li>
</ol>
<h2 id="send-the-rfq-to-vendors" sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="69">Die Angebotsanforderung an Kreditoren senden</h2>
<ol sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="70">
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="70">Klicken Sie im <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="70">Aktivitätsbereich</strong> auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="70">Senden</strong>. Überprüfen Sie auf der Seite &quot;Angebotsanforderung wird gesendet.&quot;, dass es sich bei den in der Liste aufgeführten Händler um die gewünschten Empfänger der Angebotsanforderung handelt.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="71">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="71">Drucken</strong>. Dieses Dialogfeld ermöglicht Ihnen, die Angebotsanforderung zu drucken. Wenn Sie sich dafür entscheiden, ein Antwortblatt zu drucken, wird der Inhalt von diesem in den Beschaffungsparametern definiert. Um auszuwählen, wie Antwortblätter gedruckt werden sollen, sobald Sie den Dialog Drucken geöffnet haben, klicken Sie auf Erweiterte Druckoptionen. Eine Angebotsanforderung wird für jeden Händler gedruckt. Diese enthält die Positionen, die den Status &quot;Erstellt&quot; oder &quot;Versendet&quot; haben. Stornierte Positionen und Positionen mit erfassten Antworten werden nicht gedruckt.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="72">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="72">Abbrechen</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="73">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="73">OK</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="74">Schließen Sie die Seite.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="75">Schließen Sie die Seite.</li>
</ol>
<h2 id="view-the-rfq-journal" sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="77">Zeigen Sie die Angebotsanforderungserfassung an</h2>
<ol sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="78">
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="78">Wechseln Sie zu <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="78">Beschaffung &gt; Angebotsanforderungen &gt; Weiterverfolgung von Angebotsanforderungen &gt; Angebotsanforderungserfassungen</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="79">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="79">Vorschau anzeigen/Drucken</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="80">Klicken Sie auf <strong sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="80">Vorschau des Originals</strong>.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="81">Schließen Sie die Seite.</li>
<li sourcefile="supply-chain/procurement/tasks/create-request-quotation.md" sourcestartlinenumber="82">Schließen Sie die Seite.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/procurement/tasks/create-request-quotation.md/#L1" class="contribution-link">Improve this Doc</a>
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
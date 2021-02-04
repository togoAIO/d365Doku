<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Eingang von Kreditorenrechnungen erfassen und mit dem Wareneingang abgleichen </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Eingang von Kreditorenrechnungen erfassen und mit dem Wareneingang abgleichen ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Wenn Sie von einem Kreditor eine Rechnung f&#252;r die Waren oder Dienstleistungen einer Bestellung erhalten, muss gem&#228;&#223; den Unternehmensrichtlinien m&#246;glicherweise zun&#228;chst der Eingang der Waren bzw. die Erbringung der Dienstleistungen stattfinden, bevor die Bezahlung der Rechnung genehmigt wird.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="PurchTable, PurchCreateOrder, PurchEditLines, VendEditInvoice, VendEditInvoiceDefaultQuantityForLinesDropDialog,  VendJournalMatch_PackingSlip, VendInvoiceMatchingDetails">
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
<h1 id="record-vendor-invoice-and-match-against-received-quantity" sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="26">Eingang von Kreditorenrechnungen erfassen und mit dem Wareneingang abgleichen</h1>

<div class="IMPORTANT" sourcefile="finance/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="30">Wenn Sie von einem Kreditor eine Rechnung für die Waren oder Dienstleistungen einer Bestellung erhalten, muss gemäß den Unternehmensrichtlinien möglicherweise zunächst der Eingang der Waren bzw. die Erbringung der Dienstleistungen stattfinden, bevor die Bezahlung der Rechnung genehmigt wird. Stellen Sie zu Beginn sicher, dass der Konfigurationsschlüssel &quot;Rechnungsabgleich&quot; ausgewählt wurde.</p>
<p sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="32">Stellen Sie auf der Seite &quot;Kreditorenparameter&quot; sicher, dass die Option &quot;Rechnungsabgleichüberprüfung aktivieren&quot; ausgewählt ist, dass das Feld &quot;Rechnung mit Abweichungen buchen&quot; auf &quot;Genehmigung anfordern&quot; fesgelegt ist und das Feld &quot;Positionsabgleichsrichtlinie&quot; auf &quot;Dreiseitiger Abgleich&quot; festgelegt ist.</p>
<p sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="34">Für diese Prozedur wird das Demo-Unternehmen USMF verwendet. Die Kreditorenleiter- oder Buchhaltungsleiterrolle würde diese Schritte ausführen.</p>
<h2 id="create-a-purchase-order" sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="37">Eine Bestellung erstellen</h2>
<ol sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="38">
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="38">Wechseln Sie zu &quot;Alle Bestellungen&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="39">Klicken Sie auf &quot;Neu&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="40">Klicken Sie im Feld &quot;Kreditorenkonto&quot; auf die Dropdown-Schaltfläche, um die Suche zu öffnen.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="41">Geben Sie im Feld &quot;Kreditorenkonto&quot; einen Wert ein.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="42">Klicken Sie auf &quot;OK&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="43">Klicken Sie auf &quot;Position hinzufügen&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="44">Geben Sie im Feld &quot;Artikelnummer&quot; einen Wert ein.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="45">Klicken Sie im Aktivitätsbereich auf &quot;Einkauf&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="46">Klicken Sie auf &quot;Bestätigen&quot;.</li>
</ol>
<h2 id="post-a-product-receipt" sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="48">Einen Produktzugang buchen</h2>
<ol sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="49">
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="49">Klicken Sie im Aktivitätsbereich auf &quot;Empfangen&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="50">Klicken Sie auf &quot;Produktzugang&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="51">Markieren Sie in der Liste die ausgewählte Zeile.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="52">Geben Sie im Feld &quot;Produktzugang&quot; einen Wert ein.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="53">Klicken Sie auf &quot;OK&quot;.</li>
</ol>
<h2 id="record-and-match-a-vendor-invoice-to-a-product-receipt" sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="55">Eine Kreditorenrechnung erfassen und einem Produktzugang zuordnen</h2>
<ol sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="56">
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="56">Klicken Sie im Aktivitätsbereich auf &quot;Rechnung&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="57">Klicken Sie auf &quot;Rechnung&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="58">Geben Sie im Feld &quot;Zahl&quot; einen Wert ein.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="59">Klicken Sie auf &quot;Standard&quot; aus: &quot;Bestellte Menge&quot; um das Ablagedialogfeld zu öffnen.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="60">Wählen Sie im Feld &quot;Standardmenge für Positionen&quot; eine Option aus.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="61">Klicken Sie auf &quot;OK&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="62">Klicken Sie auf „Ja“.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="63">Klicken Sie auf &quot;Produktzugänge abgleichen&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="64">Klicken Sie auf &quot;OK&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="65">Klicken Sie im Aktivitätsbereich auf &quot;Überprüfen&quot;.</li>
<li sourcefile="finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md" sourcestartlinenumber="66">Klicken Sie auf &quot;Detailabgleich&quot;.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/finance/accounts-payable/tasks/record-vendor-invoice-match-against-received-quantity.md/#L1" class="contribution-link">Improve this Doc</a>
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
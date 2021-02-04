<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Nehmen Sie einen Rabatt, der h&#246;her ist, als der berechnete Rabatt f&#252;r eine Kreditorenzahlung | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Nehmen Sie einen Rabatt, der h&#246;her ist, als der berechnete Rabatt f&#252;r eine Kreditorenzahlung | WIKA Documentation ">
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
<h1 id="take-a-discount-that-is-more-than-the-calculated-discount-for-a-vendor-payment" sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="28">Nehmen Sie einen Rabatt, der höher ist, als der berechnete Rabatt für eine Kreditorenzahlung</h1>

<div class="IMPORTANT" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="32">Dieser Artikel führt Sie durch ein Szenario, in dem ein Skonto für einen Betrag übernommen wird, der höher als der ursprünglich auf der Rechnung verfügbare Rabatt ist Dieses Szenario kann eintreten, wenn eine Organisation eine Vereinbarung mit dem Kreditor getroffen hat, einen geringen Betrag zu zahlen als auf der Rechnung vermerkt.</p>
<p sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="34">Kreditor 3051 gibt Fabrikam ein Skonto von 4 Prozent, wenn eine Rechnung in sieben Tagen beglichen wird. Am 29. Juni gibt April eine Rechnung für 1.000,00 ein. Der Händler gewährt April einen Rabatt von 60,00 anstelle des standardmäßigen Rabatts von 40,00, der für die Rechnung verfügbar ist. April erfasst eine einmalige Zahlung, indem er die Zahlungserfassung &quot;Kreditoren&quot; verwendet. Sie gibt den Kreditor für die Zahlung ein und öffnet anschließend die Seite <strong sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="34">Buchungen ausgleichen</strong>. Sie markiert die Rechnung und ändert den Wert im Feld <strong sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="34">Skontobetrag</strong> in <strong sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="34">60,00</strong>.</p>
<table sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">
<thead>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Markieren</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Skonto verwenden</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Beleg</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Konto</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Datum</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Fälligkeitsdatum</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Rechnung</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Betrag in Buchungswährung</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Währung</th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="36">Auszugleichender Betrag</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">Ausgewählt</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">Normal</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">Inv-10040</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">3051</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">6/29/2015</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">7/29/2015</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">10040</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">1.000,00</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">USD</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="38">940,00</td>
</tr>
</tbody>
</table>
<p sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="40">Rabattinformationen werden am unteren Rand der Seite <strong sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="40">Buchungen ausgleichen</strong> angezeigt.</p>
<table sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="42">
<thead>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="42">
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="42"></th>
<th sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="42"></th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="44">
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="44">Skontodatum</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="44">7/12/2015</td>
</tr>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="45">
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="45">Skontobetrag</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="45">60,00</td>
</tr>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="46">
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="46">Skonto verwenden</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="46">Normal</td>
</tr>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="47">
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="47">Verwendetes Skonto</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="47">0,00</td>
</tr>
<tr sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="48">
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="48">Zu verwendender Skontobetrag</td>
<td sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="48">60,00</td>
</tr>
</tbody>
</table>
<p sourcefile="articles_de/finance/accounts-payable/take-discount-more-calculated-discount-vendor-payment.md" sourcestartlinenumber="50">April bucht die Zahlungserfassung. Die Rechnung wird vollständig mit einer Zahlung von 940,00 und einem Rabatt von 60,00 ausgeglichen.</p>
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

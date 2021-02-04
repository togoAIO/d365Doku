<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Specify the cross rate | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Specify the cross rate | WIKA Documentation ">
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
<h1 id="specify-the-cross-rate" sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="30">Specify the cross rate</h1>


<p sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="34">This topic explains the purpose of a cross rate, and how to specify the cross rate when you settle a payment with an invoice. Use a cross rate when all of the following criteria apply:</p>
<ul sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="35">
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="35">You are settling a payment with an invoice.</li>
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="36">The payment line and the invoice line use different currencies.</li>
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="37">Neither currency is the accounting currency.</li>
</ul>
<p sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="39">The cross rate is not used to calculate the payment transaction currency translation to the payment accounting currency. Instead, the exchange rates from the exchange rate tables are retrieved to calculate the value of the payment transaction currency amount and the payment accounting currency amount.</p>
<p sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="41">For example, the accounting currency is USD, the invoice currency is CAD, and the payment currency is EUR. The cross rate lets you enter an exchange rate to translate directly between CAD and EUR, and not have to translate through USD.
When you select an invoice and a primary payment, you can enter a cross rate for the invoice line. The cross rate is the exchange rate between the currencies for those transactions, as of the settlement date.</p>
<ol sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="44">
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="44">Go to one of the following pages:</li>
</ol>
<ul sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="45">
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="45"><strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="45">Accounts receivable &gt; Common &gt; Customers &gt; All customers</strong></li>
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="46"><strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="46">Accounts payable &gt; Common &gt; Vendors &gt; All vendors</strong></li>
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="47"><strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="47">Procurement and sourcing &gt; Common &gt; Vendors &gt; All vendors</strong></li>
</ul>
<ol start="2" sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="48">
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="48">Select the customer or vendor whose open transactions you are settling.</li>
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="49">For a customer, on the <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="49">All customers</strong> list page, go to <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="49">Collect &gt; Settle open transactions</strong>. For a vendor, on the <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="49">All vendors</strong> list page, go to <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="49">Invoice &gt; Settle open transactions</strong>.</li>
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="50">Select the transaction that is the primary payment, and then click <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="50">Mark payment</strong>. The check box in the <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="50">Mark</strong> column is selected, and an information icon is shown in the <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="50">Primary payment</strong> column.</li>
<li sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="51">In the <strong sourcefile="articles/finance/accounts-payable/specify-cross-rate.md" sourcestartlinenumber="51">Cross rate</strong> field, enter the exchange rate between the invoice currency and the payment currency, as of the settlement date.</li>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>

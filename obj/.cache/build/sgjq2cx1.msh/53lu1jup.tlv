<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Deferred sales tax calculations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Deferred sales tax calculations | WIKA Documentation ">
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
<h1 id="deferred-sales-tax-calculations" sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="30">Deferred sales tax calculations</h1>


<p sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="34">In Hungary, value-added tax (VAT) on the continuous delivery of services, such as renting, leasing, consulting, and heating, must be recorded and reported on the due date. This functionality allows you to process the general ledger postings for VAT amounts to the deferred VAT payable and deferred VAT receivable accounts. You can also transfer amounts to regular sales tax accounts on the due date of the invoice.</p>
<p sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="36">Deferred tax postings work for the following document types and journals:</p>
<ul sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="38">
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="38">Sales orders</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="39">Free text invoices</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="40">Purchase orders</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="41">Invoice journals</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="42">Invoice registers</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="43">Invoice approval journals</li>
</ul>
<p sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="45">When this feature is configured, the following sales tax transactions are created when the transaction is posted:</p>
<ul sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="47">
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="47">The sales tax amount on the posting date is posted to the deferred tax account.</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="48">The sales tax amount on the date of the VAT register is reversed from the deferred tax account.</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="49">The sales tax amount on the date of the VAT register is posted to the default sales tax payable or sales tax receivable account.</li>
</ul>
<p sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="51">For free text invoices and purchase orders, if the document line amounts are distributed among financial dimensions, the sale tax amounts are distributed the same as the document line amounts.</p>
<h2 id="set-up-deferred-vat-posting" sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="53">Set up deferred VAT posting</h2>
<p sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="55">You can specify that VAT is posted to a deferred VAT account.</p>
<ol sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="57">
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="57">Go to <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="57">Tax</strong> &gt; <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="57">Indirect taxes</strong> &gt; <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="57">Sales tax</strong> &gt; <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="57">Item sales tax groups</strong>.</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="58">On the <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="58">Item sales tax groups</strong> page, select the <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="58">Deferred VAT</strong> check box to specify that VAT is posted to a deferred VAT account.</li>
</ol>
<h2 id="set-up-ledger-accounts-for-deferred-vat-posting" sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="60">Set up ledger accounts for deferred VAT posting</h2>
<p sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="62">You can designate the deferred VAT posting on ledger accounts.</p>
<ol sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="64">
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="64">Go to <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="64">Tax &gt; Setup &gt; Sales tax &gt; Ledger posting groups</strong>.</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="65">On the <strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="65">Ledger posting groups</strong> page, select a ledger posting group from the list and add the following information.</li>
</ol>
<ul sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="67">
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="67"><strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="67">Deferred VAT payable</strong> - Select the deferred VAT account or tax debit account for the selected ledger posting group.</li>
<li sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="68"><strong sourcefile="articles/finance/localizations/emea-hun-deferred-vat.md" sourcestartlinenumber="68">Deferred VAT receivable</strong> - Select the deferred VAT account or tax credit account for the selected ledger posting group.</li>
</ul>
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

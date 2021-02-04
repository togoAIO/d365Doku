<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Split payment for invoices issued to the Public Administration </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Split payment for invoices issued to the Public Administration ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about the split payment accounting schema.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="TaxBookSection, TaxGroup">
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="Italy">
    
    
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
<h1 id="split-payment-for-invoices-issued-to-the-public-administration" sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="31">Split payment for invoices issued to the Public Administration</h1>


<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="35">This topic provides information about the split payment accounting schema.</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="37">The split payment accounting schema is valid for the sale of goods and services rendered to the Public Administration. The split payment mechanism transfers the tax payment obligation to the Public Administration who are obligated to pay only the taxable base to the supplier. The VAT is credited to a specific reserved account. Companies that have relationships with the Public Administration should ensure that the relevant VAT is recorded in the register sales, without contributing to the periodic VAT payment.</p>
<h2 id="prerequisites" sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="39">Prerequisites</h2>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="40">The following table shows the prerequisites that must be in place before you start.</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="42"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="42">Category</strong></p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="44"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="44">Prerequisite</strong></p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="46"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="46">Setup:</strong> Sales tax posting</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="48">Create a new main account for VAT split payment, and then select <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="48">Sales tax</strong> in the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="48">Posting type</strong> field. Create a posting group for VAT split payment, and then select the created ledger account in the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="48">Sales tax payable</strong>, <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="48">Sales tax receivable</strong>, and <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="48">Settlement account</strong> fields.</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="50"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="50">Setup:</strong> Sales tax</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="52">Create a <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="52">Sales tax group</strong> for the Public Administration, and then select the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="52">Split payment</strong> option. Create a sales tax code for VAT split payment. Set the value applicable for the country/region, and then add the sales tax code in the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="52">Sales tax group</strong> and <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="52">Item Sales tax group</strong>.</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="54"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="54">Setup:</strong> Accounts receivable</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Set up the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Number sequence</strong> for the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Split payment voucher</strong> reference in Accounts payable parameters. Select the number sequence code to post the reversed VAT for invoices under the split payment mechanism for the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Split payment voucher</strong> reference. Create a number sequence group for the Customer – Public Administration. On the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Number sequences</strong> tab, select the line with the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Free text invoice voucher</strong> reference, and then click the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Group</strong> button. In the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="56">Number sequence groups</strong> page, create a new group, and then select a number sequence for the following references:</p>
<ul sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="58">
<li sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="58">Free text invoice voucher</li>
<li sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="59">Free text credit note voucher</li>
<li sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="60">Customer invoice voucher</li>
<li sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="61">Sales credit note voucher</li>
</ul>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="63">Set up a <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="63">Sales tax group</strong> and <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="63">Number sequence group</strong> for the Customers-Public Administration on the <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="63">All Customers</strong> page.</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="65"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="65">Setup:</strong> VAT book and VAT book section</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="67">Create a new VAT book to register invoices to Public administration. Create a new section for the VAT book.</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="69"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="69">Related transactions</strong></p>
<ul sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="71">
<li sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="71">Register a sale to a customer with split payment settings.</li>
<li sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="72">Register a free text invoice for a customer with split payment settings.</li>
</ul>
<h2 id="working-with-the-split-payment-invoices" sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="74">Working with the split payment invoices</h2>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="75">When posting the invoice, such as sales order, free text invoice, or project invoice. with the Split payment sales tax group, the reversing sales tax transactions with relevant tax codes are posted to eliminate the tax being accrued. To reduce the customer balance, a customer transaction for the sales tax amount is created and automatically settled with the invoice while invoice posting. This reduces the customer balance by the VAT amount. <strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="75">Note:</strong> The tax transactions posted with the **Split payment **option selected are excluded from the sales tax payment process. eInvoices created using the Split payment process have an &quot;S&quot; in the tag &lt;EsigibilitaIVA&gt;.</p>
<h3 id="booking-example-for-sales-invoice" sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="77">Booking example for sales invoice</h3>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="79">The following table shows an example of general ledger transactions for two customer transactions сreated for a split payment invoice.</p>
<hr sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="81">
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="83"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="83">Account</strong></p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="85"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="85">Debit</strong></p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="87"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="87">Credit</strong></p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="89"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="89">Invoice accounting</strong></p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="91">Customer_Public Company</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="93">1220</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="95">Sales revenue</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="97">1000</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="99">VAT split payment</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="101">220</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="103"><strong sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="103">VAT debt elimination</strong></p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="105">Customer_Public Company</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="107">220</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="109">VAT split payment</p>
<p sourcefile="finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md" sourcestartlinenumber="111">220</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/emea-ita-split-payment-invoices-issued-public-administration.md/#L1" class="contribution-link">Improve this Doc</a>
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
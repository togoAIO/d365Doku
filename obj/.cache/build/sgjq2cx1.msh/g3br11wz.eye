﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Cash discounts | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Cash discounts | WIKA Documentation ">
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
<h1 id="cash-discounts">Cash discounts</h1>


<p>Cash discounts are setup and shared for Accounts payable and Accounts receivable.  The cash discount available can be defined on the customer invoice or vendor invoice, and will be taken if the invoice is paid within the cash discount date.</p>
<h2 id="cash-discounts-1">Cash discounts</h2>
<p>Cash discounts for both customers or vendors can be created in the Cash discounts page. You can also define, by using the Next discount code field, a series of cash discounts that succeed each other as previous cash discount dates expire. For more information, see “Example: Series of cash discounts” later in this topic. If the invoice, credit transaction (either a payment or a credit note), or both are entered in a currency other than the accounting currency of the legal entity, the cash discount is calculated using the exchange rate based on the date of the payment or credit note. If the invoice and credit document are entered in different legal entities, and if the accounting currencies for the legal entities differ, the exchange rate is taken from the legal entity of the invoice, as of the date of the credit document. For more information, see “Example: Exchange rates for cash discounts” later in this topic.</p>
<h2 id="defaulting-order-of-cash-discount-main-account">Defaulting order of cash discount main account</h2>
<p>If an invoice is settled in time to obtain a cash discount, the cash discount is automatically posted to a cash discount main account according to the following defaulting priority:</p>
<ol>
<li>The main account specified in the Alternative cash discount account field on the customer Settle open transactions page or the vendor Settle open transactions page.</li>
<li>The main account specified in the Customer cash discount field or the Vendor cash discount field of the ledger posting group that is assigned to the sales tax code of the invoice. Set up ledger posting groups on the Ledger posting groups page and assign them to sales tax codes in the Sales tax codes page.</li>
<li>The main posting account on the Cash discounts page in either the Main account for customer discounts field or the Main account for vendor discounts field for the cash discount code that is on the settled invoice.</li>
<li>The main account for cash discounts, as defined in the Accounts for automatic transactions page.</li>
</ol>
<h2 id="example-series-of-cash-discounts">Example: Series of cash discounts</h2>
<p>Set up three cash discount codes as follows:</p>
<ul>
<li>Code 5D10% – A cash discount of 10% when the amount is paid within 5 days.</li>
<li>Code 10D5% – A cash discount of 5% when the amount is paid within 10 days.</li>
<li>Code 14D2% – A cash discount of 2% when the amount is paid within 14 days.</li>
</ul>
<p>In the Next discount code field:</p>
<ul>
<li>For the 5D10% code, select 10D5%.</li>
<li>For the 10D5% code, select 14D2%.</li>
<li>For the 14D2% code, leave the Next discount code field blank.</li>
</ul>
<p>The three cash discounts succeed each other as the payment date exceeds the previous cash discount date on the invoice. Only one cash discount is granted when the invoice is paid, based on which cash discount date is meet in the sequence of cash discounts.</p>
<h2 id="example-exchange-rates-for-cash-discounts">Example: Exchange rates for cash discounts</h2>
<p>Your legal entity’s accounting currency is EUR and the following exchange rates are specified for USD:</p>
<ul>
<li>February 1 = 110</li>
<li>March 1 = 80</li>
</ul>
<p>An invoice for 1000 USD with cash discount terms of 20D2% is posted on February 15. The accounting currency amount of the invoice is 1100 EUR. A payment for 980 USD is settled with the invoice on March 1. The cash discount amount is 20 USD. The accounting currency amount of the payment is 784 EUR. The accounting currency amount of the cash discount is calculated by using the exchange rate as of March 1: 20 * 80 / 100 = 16 EUR.</p>
<div class="NOTE">
<h5>Note</h5>
<p>If the Calculate cash discounts for partial payments option is selected in the Accounts receivable parameters or Accounts payable parameters pages, the exchange rate that is in effect on the date of each partial payment is used.</p>
</div>
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
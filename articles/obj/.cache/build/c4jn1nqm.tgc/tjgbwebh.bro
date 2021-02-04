﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ER Generate electronic documents for payments using a format configuration </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="ER Generate electronic documents for payments using a format configuration ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="The following steps explain how a user in the System Administrator or Electronic Reporting Developer role can use a new Electronic reporting (ER) format configuration to generate electronic documents for processing payments.">
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="VendPaymMode, LedgerJournalTable, LedgerJournalTransVendPaym, BankAccountTableLookUp">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
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
<h1 id="er-generate-electronic-documents-for-payments-using-a-format-configuration">ER Generate electronic documents for payments using a format configuration</h1>


<p>The following steps explain how a user in the System Administrator or Electronic Reporting Developer role can use a new Electronic reporting (ER) format configuration to generate electronic documents for processing payments. These steps can be performed in the GBSI sample company.</p>
<p>To complete these steps, you must first complete the steps in the &quot;Create a configuration with format of payment document&quot; procedure.</p>
<h2 id="change-the-configuration-of-the-electronic-payment-method">Change the configuration of the electronic payment method</h2>
<ol>
<li>Go to Accounts payable &gt; Payment setup &gt; Methods of payment.</li>
<li>Toggle the File format section to expand it, if needed.</li>
<li>Use the Quick Filter to find records. For example, filter on the Method of payment field with a value of 'Electronic'.</li>
<li>Click Edit.</li>
<li>Set the General electronic reporting field to Yes.
<ul>
<li>Select Yes to use the General electronic reporting pattern for payment files generation.</li>
</ul>
</li>
<li>In the Name field, click the drop-down button to open the lookup.</li>
<li>Select BACS (UK fictitious) format configuration.</li>
<li>Click Save.</li>
<li>Close the page.</li>
</ol>
<h2 id="test-the-format-of-generated-payment-files">Test the format of generated payment files</h2>
<ol>
<li>Go to Accounts payable &gt; Payments &gt; Payment journal.</li>
<li>Click New.</li>
<li>In the list, mark the selected row.</li>
<li>In the Name field, click the drop-down button to open the lookup.</li>
<li>In the list, click the link in the selected row.
<ul>
<li>Select VendPay.</li>
</ul>
</li>
<li>Click Save.</li>
<li>Click Lines.</li>
<li>In the Company field, type 'DEMF'.
<ul>
<li>DEMF</li>
</ul>
</li>
<li>In the Account field, specify the values 'DE-01001'.
<ul>
<li>DE-01001</li>
</ul>
</li>
<li>In the Description field, type 'Payment'.
<ul>
<li>Payment</li>
</ul>
</li>
<li>In the Debit field, enter a number.
<ul>
<li>1000</li>
</ul>
</li>
<li>Click the Payment tab.</li>
<li>In the Method of payment field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.
<ul>
<li>Select the Electronic value.</li>
</ul>
</li>
<li>In the list, click the link in the selected row.</li>
<li>Click Save.</li>
<li>Click Generate payments.</li>
<li>In the Method of payment field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.
<ul>
<li>Select the Electronic value.</li>
</ul>
</li>
<li>In the list, click the link in the selected row.
<ul>
<li>Select the Electronic value.</li>
</ul>
</li>
<li>In the File name field, type a value.
<ul>
<li>For example, type 'payments'.</li>
</ul>
</li>
<li>In the Bank account field, click the drop-down button to open the lookup.</li>
<li>In the list, click the link in the selected row.
<ul>
<li>Select the value GBSI OPER.</li>
</ul>
</li>
<li>Click OK.</li>
<li>Click OK.
<ul>
<li>Analyze the created payment file in XML format. Compare it with the designed document layout and defined payment transaction attributes.</li>
</ul>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/tasks/er-electronic-payments.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Define GSTINs and reference number sequences </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Define GSTINs and reference number sequences ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic explains how to define Goods and Services Tax Identification Numbers (GSTINs) and reference number sequences for legal entity, warehouse, vendor, and customer masters. This task is part of the master data setup that is required to make the India localization solution for GST available.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="India">
    
    
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
<h1 id="define-gstins-and-reference-number-sequences">Define GSTINs and reference number sequences</h1>


<p>To make the India localization solution for Goods and Services Tax (GST) in Microsoft Dynamics 365 Finance available, you must complete the following master data setup:</p>
<ul>
<li>Define a business vertical.</li>
<li>Update the state code and union territory.</li>
<li>Create a Goods and Services Tax Identification Number (GSTIN) master.</li>
<li>Define GSTINs for the legal entity, warehouse, vendor, or customer masters.</li>
<li>Define Harmonized System of Nomenclature (HSN) codes and Service Accounting Codes (SACs).</li>
<li>Create main accounts for the GST posting type.</li>
<li>Create a tax settlement period.</li>
<li>Attach the GSTIN to a tax registration group.</li>
</ul>
<h2 id="define-gstins-and-number-sequences-for-legal-entities">Define GSTINs and number sequences for legal entities</h2>
<ol>
<li>Go to <strong>Organization administration</strong> &gt; <strong>Organizations</strong> &gt; <strong>Legal entities</strong>.</li>
<li>On the <strong>Addresses</strong> FastTab, select <strong>More options</strong> &gt; <strong>Advanced</strong>.</li>
<li>On the <strong>Tax information</strong> FastTab, select <strong>Add</strong>.</li>
<li>In the <strong>Name or description</strong> field, enter a value.</li>
<li>On the <strong>GST</strong> FastTab, in the <strong>GSTIN/GDI/UID</strong> field, select a value.</li>
<li>In the <strong>Reference number sequence group</strong> field, select a value.</li>
<li>Set the <strong>Primary</strong> option to <strong>Yes</strong>, and then select <strong>Yes</strong> to acknowledge the message that you receive.</li>
<li>Save the record, and then select <strong>Close</strong>.</li>
<li>Repeat steps 3 through 8 for all the other required addresses for the legal entity.</li>
</ol>
<h2 id="define-gstins-and-number-sequences-for-warehouses">Define GSTINs and number sequences for warehouses</h2>
<ol>
<li>Go to <strong>Inventory management</strong> &gt; <strong>Setup</strong> &gt; <strong>Inventory breakdown</strong> &gt; <strong>Warehouses</strong>.</li>
<li>On the <strong>Addresses</strong> FastTab, select <strong>Advanced</strong>.</li>
<li>On the <strong>Tax information</strong> FastTab, select <strong>Add</strong>.</li>
<li>In the <strong>Name or description</strong> field, enter a value.</li>
<li>On the <strong>GST</strong> FastTab, in the <strong>GSTIN/GDI/UID</strong> field, select a value.</li>
<li>Set the <strong>Primary</strong> option to <strong>Yes</strong>, and then select <strong>Yes</strong> to acknowledge the message that you receive.</li>
<li>Save the record, and then select <strong>Close</strong>.</li>
</ol>
<h2 id="define-gstins-for-vendors">Define GSTINs for vendors</h2>
<ol>
<li><p>Go to <strong>Accounts payable</strong> &gt; <strong>Vendors</strong> &gt; <strong>All vendors</strong>.</p>
</li>
<li><p>On the <strong>Addresses</strong> FastTab, select <strong>More options</strong> &gt; <strong>Advanced</strong>.</p>
</li>
<li><p>On the <strong>Tax information</strong> FastTab, select <strong>Add</strong>.</p>
</li>
<li><p>In the <strong>Name or description</strong> field, enter a value.</p>
</li>
<li><p>On the <strong>GST</strong> FastTab, in the <strong>GSTIN/GDI/UID</strong> field, select a value.</p>
</li>
<li><p>Set the <strong>Primary</strong> option to <strong>Yes</strong>, and then select <strong>Yes</strong> to acknowledge the message that you receive.</p>
</li>
<li><p>Save the record, and then select <strong>Close</strong>.</p>
</li>
<li><p>On the <strong>Tax information</strong> FastTab, set the <strong>GST composition scheme</strong> option to <strong>Yes</strong> if a composition scheme is used to purchase from the dealer.</p>
<p><img src="media/Composite-Dealer_upd.png" alt="Composite dealer"></p>
</li>
</ol>
<h2 id="define-gstins-for-customers">Define GSTINs for customers</h2>
<ol>
<li><p>Go to <strong>Accounts receivable</strong> &gt; <strong>Customers</strong> &gt; <strong>All customers</strong>.</p>
</li>
<li><p>On the <strong>Addresses</strong> FastTab, select <strong>More options</strong> &gt; <strong>Advanced</strong>.</p>
</li>
<li><p>On the <strong>Tax information</strong> FastTab, select <strong>Add</strong>.</p>
</li>
<li><p>In the <strong>Name or description</strong> field, enter a value.</p>
</li>
<li><p>On the <strong>GST</strong> FastTab, in the <strong>GSTIN/GDI/UID</strong> field, select a value.</p>
</li>
<li><p>Set the <strong>Primary</strong> option to <strong>Yes</strong>, and then select <strong>Yes</strong> to acknowledge the message that you receive.</p>
</li>
<li><p>Save the record, and then select <strong>Close</strong>.</p>
</li>
<li><p>On the <strong>Tax information</strong> FastTab, set the <strong>Consumer</strong> option to <strong>Yes</strong> to identify the customer as a consumer.</p>
</li>
<li><p>For customer sales through an e-Commerce operator, enter a value in the <strong>Merchant ID</strong> field, and select a value in the <strong>Default E-Commerce operator</strong> field.</p>
</li>
<li><p>For sales with government companies or other agencies, in the <strong>Customer type</strong> field, select <strong>Govt company or other agencies</strong>.</p>
<p><img src="media/E-commerce-operator_upd.png" alt="Tax information FastTab"></p>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/apac-ind-GST-define-gstin-numbers-number-sequences.md/#L1" class="contribution-link">Improve this Doc</a>
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
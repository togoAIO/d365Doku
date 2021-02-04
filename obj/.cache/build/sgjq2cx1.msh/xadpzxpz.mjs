﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Troubleshoot outbound warehouse operations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Troubleshoot outbound warehouse operations | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
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
<h1 id="troubleshoot-outbound-warehouse-operations">Troubleshoot outbound warehouse operations</h1>


<p>This topic describes how to fix common issues that you might encounter while you work with outbound warehouse operations in Microsoft Dynamics 365 Supply Chain Management.</p>
<h2 id="i-receive-the-following-error-message-sales-order-could-not-be-released">I receive the following error message: &quot;Sales order could not be released.&quot;</h2>
<h3 id="issue-description">Issue description</h3>
<p>This issue can occur for several reasons. For example, the order is on credit management hold, and no shipments can be created until a valid postal address is entered for all sales lines that are associated with a sales order. Alternatively, there is an order hold that must be addressed before the order can be released to the warehouse. This hold might be order-specific, or it might be on the customer account.</p>
<h3 id="issue-resolution">Issue resolution</h3>
<p>Add or update the address on the sales order and order lines, and then release the order to the warehouse. Orders can be released to the warehouse only if they have a valid delivery address (per the address format setup in the <strong>Organization administration</strong> module).</p>
<p>Investigate the order hold, and address the issues. Then remove the hold from the order or customer, and release the order to the warehouse.</p>
<h2 id="i-receive-the-following-message-the-shipment-for-load-1-has-been-confirmed-however-no-lines-are-posted">I receive the following message: &quot;The shipment for load 1% has been confirmed.&quot; However, no lines are posted.</h2>
<h3 id="issue-description-1">Issue description</h3>
<p>A shipment on a load was confirmed, but no further posting occurred.</p>
<h3 id="issue-resolution-1">Issue resolution</h3>
<p>Shipment confirmation doesn't affect posting. It just updates the shipment and load status. Posting must occur in a separate process.</p>
<h2 id="i-receive-the-following-error-message-direct-delivery-is-not-able-to-process-for-warehouse-1-as-it-has-warehouse-management-enabled-please-specify-another-warehouse-that-is-not-enabled-for-warehouse-management">I receive the following error message: &quot;Direct delivery is not able to process for warehouse 1% as it has warehouse management enabled. Please specify another warehouse that is not enabled for warehouse management.&quot;</h2>
<h3 id="issue-description-2">Issue description</h3>
<p>An item is added to a sales line for direct delivery from a warehouse that is enabled for warehouse management (WMS). You receive this error message when the sales line is updated.</p>
<h3 id="issue-resolution-2">Issue resolution</h3>
<p>Microsoft has evaluated this issue and has determined that it's a feature limitation. Currently, WMS doesn't support direct delivery. Therefore, to use direct delivery, you must select a non-WMS item and warehouse.</p>
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
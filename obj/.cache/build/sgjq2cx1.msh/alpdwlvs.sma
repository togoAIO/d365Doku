﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Plan loads and shipments using the Load planning workbench | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Plan loads and shipments using the Load planning workbench | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="plan-loads-and-shipments-using-the-load-planning-workbench">Plan loads and shipments using the Load planning workbench</h1>


<p>This topic shows how to use the load planning workbench to create a load for a sales order. As a prerequisite we'll create the sales order first. This procedure is part of the daily work for the transportation coordinator. The demo data company used to create this procedure is USMF.</p>
<h2 id="create-a-sales-order">Create a sales order</h2>
<ol>
<li>Go to the <strong>Navigation pane &gt; Modules &gt; Accounts receivable &gt; Orders &gt; All sales orders</strong>.</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Customer account</strong> field, select the drop-down button to open the lookup.</li>
<li>Select account <strong>US-004</strong>.</li>
<li>Select <strong>OK</strong>.</li>
<li>In the <strong>Item number</strong> field, select the drop-down button to open the lookup.</li>
<li>Select item <strong>A0001</strong>. <strong>A0001</strong> is enabled for transportation management.</li>
<li>In the <strong>Site</strong> field, select the drop-down button to open the lookup, then select an item.</li>
<li>In the <strong>Quantity</strong> field, enter a number.</li>
<li>In the <strong>Warehouse</strong> field, type '24' for this example. This warehouse is enabled for transportation management and advanced warehouse management.</li>
<li>Select <strong>Save</strong>.</li>
<li>Close the page.</li>
</ol>
<h2 id="create-a-new-load">Create a new load</h2>
<ol>
<li>Go to the <strong>Navigation pane &gt; Modules &gt; Transportation management &gt; Planning &gt; Load planning workbench</strong>.</li>
<li>Select the <strong>Sales lines</strong> tab. Now you'll build the load for the sales order that you just created. Loads can be built based on supply and demand from purchase orders, transfer orders, and sales orders.</li>
<li>On the Action Pane, select <strong>Supply and demand</strong>.</li>
<li>Select <strong>To new load</strong>.</li>
<li>In the <strong>Load template ID</strong> field, select the drop-down button to open the lookup. The Load template defines maximum measurements for weight and volume of the entire load. For example, the load template might represent the size of a container or truck. Select an item.</li>
<li>Select <strong>OK</strong>.</li>
</ol>
<h2 id="rate-and-route-the-load">Rate and route the load</h2>
<ol>
<li>Select <strong>Rating and routing</strong>.</li>
<li>Select <strong>Rate route workbench</strong>.</li>
<li>Select <strong>Rate shop</strong>.</li>
<li>In the list, find and select the desired record.</li>
<li>Select <strong>Assign</strong>.</li>
<li>Close the page.</li>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
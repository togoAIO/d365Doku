﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Initialize stock levels in the warehouse | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Initialize stock levels in the warehouse | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    
    
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
<h1 id="initialize-stock-levels-in-the-warehouse">Initialize stock levels in the warehouse</h1>


<p>This procedure shows you how to get the on-hand inventory updated manually using an Inventory movement journal. (It's also possible to update on-hand inventory by importing transactions in data entities.) You can run this guide in demo data company USMF where all the prerequisites like journal name, item setup, posting profiles, and accounts are available. The guide suggests specific values for the item and dimensions that are used. If you choose a different item, you may need to enter values for different dimensions.</p>
<ol>
<li>Go to Inventory management &gt; Journal entries &gt; Items &gt; Movement.</li>
<li>Click New.</li>
<li>In the Name field, click the drop-down button to open the lookup.</li>
<li>Select IMov.
<ul>
<li>It's a good practice to use different journal name templates for the different business purposes.</li>
</ul>
</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Offset account field, specify the values '140200'.
<ul>
<li>This is the offset account that will be the default account on the journal lines. It's possible to override the default to assign different offset accounts per line.</li>
</ul>
</li>
<li>Click OK.</li>
<li>Click New.</li>
<li>In the Item number field, click the drop-down button to open the lookup.</li>
<li>Select item A0001.</li>
<li>In the list, click the link in the selected row.</li>
<li>Click the Inventory dimensions tab.</li>
<li>In the Site field, click the drop-down button to open the lookup.</li>
<li>Select site 1.</li>
<li>In the Warehouse field, click the drop-down button to open the lookup.</li>
<li>Select warehouse 13.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Location field, click the drop-down button to open the lookup.</li>
<li>Select location 13.</li>
<li>In the Quantity field, enter a number.</li>
<li>Click Save.</li>
<li>Click Post.</li>
<li>Check or uncheck the Transfer all posting errors to a new journal check box.
<ul>
<li>If you enable this option, any lines that fail to post will be copied to a new journal. You can use the information in the log to correct the issues and then re-post the lines.</li>
</ul>
</li>
<li>Click OK.</li>
<li>Close the page.</li>
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
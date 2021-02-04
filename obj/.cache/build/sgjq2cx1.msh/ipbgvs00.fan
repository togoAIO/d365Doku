﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Record the receipt of goods on the purchase order | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Record the receipt of goods on the purchase order | WIKA Documentation ">
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
<h1 id="record-the-receipt-of-goods-on-the-purchase-order">Record the receipt of goods on the purchase order</h1>


<p>This topic explains how to record receipt of goods directly on a purchase order. It's also possible to register product receipt in the warehouse, and then later record it on the purchase order. This task is typically done by a purchasing agent or an accounts payable coordinator. The example shown in this guide can be used in the USMF demo data company. The example includes steps to create a simple purchase order so that you can play the procedure as a task guide. If you were using the procedure on your own data, you would start at the <strong>Record receipt of goods</strong> subtask.</p>
<h2 id="prepare-a-new-purchase-order-for-receipt-of-goods">Prepare a new purchase order for receipt of goods</h2>
<ol>
<li>Go to <strong>Navigation pane &gt; Modules &gt; Procurement and sourcing &gt; Purchase orders &gt; All purchase orders</strong>.</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Vendor account</strong> field, enter <code>US-101</code>.</li>
<li>Select <strong>OK</strong>.</li>
<li>In the <strong>Item number</strong> field, enter <code>M0001</code>.</li>
<li>In the <strong>Quantity</strong> field, enter <code>5</code>.</li>
<li>On the Action Pane, select <strong>Purchase</strong>.</li>
<li>Select <strong>Confirm</strong>.</li>
</ol>
<h2 id="record-receipt-of-goods">Record receipt of goods</h2>
<ol>
<li>On the Action Pane, select <strong>Receive</strong>.</li>
<li>Select <strong>Product receipt</strong>. The <strong>Quantity</strong> field allows you to select different options for the quantity that you want to receive. For example, if a quantity has previously been registered in the warehouse, you can select <strong>Registered quantity</strong>. For this example, use the value <strong>Ordered quantity</strong>.</li>
<li>Expand the <strong>Overview</strong> section.</li>
<li>In the <strong>Product receipt</strong> field, type any value. This field is used to enter a reference that will be used as voucher for the product receipt journal.</li>
<li>Expand the <strong>Lines</strong> section.</li>
<li>Set <strong>Quantity</strong> to '4'. Here you are able to manually specify the quantity that is being received for each line on the order.</li>
<li>Select <strong>OK</strong>. The goods have now been recorded as received on the purchase order, and a product receipt journal has been created as document to reflect this. You can use the Product receipt action to review the journals created with the purchase order, and see what was received, and when.</li>
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
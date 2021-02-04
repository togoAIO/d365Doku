﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Apply inventory settings | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Apply inventory settings | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="apply-inventory-settings">Apply inventory settings</h1>


<p>This topic covers inventory settings and describes how to apply them in Microsoft Dynamics 365 Commerce.</p>
<h2 id="overview">Overview</h2>
<p>Inventory settings specify whether inventory should be checked before products are added to the cart. They also define inventory-related merchandising messages, such as &quot;In stock&quot; and &quot;Only a few left.&quot; These settings ensure that a product can't be purchased if it's out of stock.</p>
<p>Dynamics 365 Commerce provides estimates of on-hand availability for products. For information about how estimated on-hand availability is calculated, see <a href="calculated-inventory-retail-channels.html">Calculate inventory availability for retail channels</a>.</p>
<p>In Commerce site builder, inventory thresholds and ranges can be defined for a product or a category. They determine whether inventory can be classified as in stock, low stock, or out of stock. For details, see <a href="inventory-buffers-levels.html">Configure inventory buffers and inventory levels</a>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Support for inventory thresholds and ranges is available in the Dynamics 365 Commerce 10.0.12 release.</p>
</div>
<h2 id="inventory-settings">Inventory settings</h2>
<p>In Commerce, inventory settings are defined at <strong>Site Settings &gt; Extensions &gt; Inventory Management</strong> in site builder. There are four inventory settings, one of which is obsolete (deprecated):</p>
<ul>
<li><p><strong>Enable stock check in app</strong> – This setting turns on a product inventory check. Buy box, cart, and pick up in store modules will then check product inventory, and will allow a product to be added to the cart only if inventory is available.</p>
</li>
<li><p><strong>Inventory level based on</strong> – This setting defines how inventory levels are calculated. The available values are <strong>Total Available</strong>, <strong>Physical Available</strong>, and <strong>Out of stock threshold</strong>. In Commerce, inventory threshold and ranges can be defined for each product and category. The inventory APIs return product inventory information for both the <strong>Total Available</strong> property and the <strong>Physical Available</strong> property. The retailer decides whether the <strong>Total Available</strong> or <strong>Physical Available</strong> value should be used to determine the inventory count and the corresponding ranges for in-stock and out-of-stock statuses.</p>
<p>The <strong>Out of stock threshold</strong> value of the <strong>Inventory level based on</strong> setting is an old (legacy), obsolete value. When it's selected, the inventory count is determined from the results of the <strong>Total Available</strong> value, but the threshold is defined by the <strong>Out of stock threshold</strong> numeric setting that is described later. This threshold setting applies to all products across an e-commerce site. If inventory is below the threshold number, a product is considered out of stock. Otherwise, it's considered in stock. The capabilities of the <strong>Out of stock threshold</strong> value are limited, and we don't recommend that you use it in version 10.0.12 and later.</p>
</li>
<li><p><strong>Inventory ranges</strong> – This setting defines the inventory ranges that message are shown for on site modules. It's applicable only if either the <strong>Total Available</strong> value or the <strong>Physical Available</strong> value is selected for the <strong>Inventory level based on</strong> setting. The available values are <strong>All</strong>, <strong>Low and out of stock</strong>, and <strong>Out of stock</strong>.</p>
<ul>
<li>When <strong>All</strong> is selected, messages for all inventory ranges, from in stock (&quot;Available&quot; message) to out of stock (&quot;Out of stock&quot; message), will be shown.</li>
<li>When <strong>Low and out of stock</strong> is selected, messages for all inventory ranges except in stock (&quot;Available&quot; message) will be shown.</li>
<li>When <strong>Out of stock</strong> is selected, only the &quot;Out of stock&quot; message will be shown.</li>
</ul>
</li>
<li><p><strong>Out of stock threshold</strong> – This old numeric setting will take effect only if the <strong>Out of stock threshold</strong> value is selected for the <strong>Inventory level based on</strong> setting.</p>
</li>
</ul>
<div class="IMPORTANT">
<h5>Important</h5>
<p>These settings are available in the Dynamics 365 Commerce 10.0.12 release. If you are updating from an older version of Dynamics 365 Commerce, you must manually update the appsettings.json file. For instructions on updating the appsettings.json file, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/commerce/e-commerce-extensibility/sdk-updates">SDK and module library updates (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
</div>
<h2 id="modules-that-use-inventory-settings">Modules that use inventory settings</h2>
<p>Buy box, wishlist, store selector, cart, and cart icon modules use inventory settings to show the inventory ranges and messages.</p>
<p>The following image shows an example of a product details page (PDP) that is showing an in-stock (&quot;Available&quot;) message.</p>
<p><img src="./media/pdp-InStock.png" alt="Example of a PDP module that has an in-stock message"></p>
<p>The following image shows an example of a PDP that is showing an &quot;Out of stock&quot; message.</p>
<p><img src="./media/pdp-outofstock.png" alt="Example of a PDP module that has an out-of-stock message"></p>
<p>The following image shows an example of a cart that is showing an in-stock (&quot;Available&quot;) message.</p>
<p><img src="./media/cart-instock.png" alt="Example of a cart module that has an in-stock message"></p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="starter-kit-overview.html">Module library overview</a></p>
<p><a href="inventory-buffers-levels.html">Configure inventory buffers and inventory levels</a></p>
<p><a href="add-cart-module.html">Cart module</a></p>
<p><a href="add-buy-box.html">Buy box module</a></p>
<p><a href="account-management.html">Account management pages and modules</a></p>
<p><a href="store-selector.html">Store selector module</a></p>
<p><a href="https://docs.wika.com/en-us/dynamics365/supply-chain/commerce/e-commerce-extensibility/sdk-updates">SDK and module library updates (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a></p>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
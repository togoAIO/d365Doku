<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Base price and trade agreements </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Base price and trade agreements ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This procedure walks through creating channel-specific sales price trade agreements.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="PriceDiscGroup, RetailStoreTable, RetailChannelPriceGroup, EcoResProductDetailsExtended, PriceDiscAdmTable, PriceDiscAdm">
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Retail">
    
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
<h1 id="base-price-and-trade-agreements">Base price and trade agreements</h1>


<p>This procedure walks through creating channel-specific sales price trade agreements. This procedure uses the USRT demo data company.</p>
<ol>
<li>In the <strong>Navigation pane</strong>, go to <strong>Modules &gt; Retail and Commerce &gt; Pricing and discounts management &gt; Price groups &gt; All price groups</strong>. Price groups are how trade agreements are assigned to specific channels. Using price groups to assign trade agreements to a channel enables channel-specific pricing.</li>
<li>Click <strong>New</strong>.</li>
<li>In the <strong>Price groups</strong> field, type a value.</li>
<li>In the <strong>Name</strong> field, type a value.</li>
<li>Click <strong>Save</strong>.</li>
<li>Close the page.</li>
<li>In the <strong>Navigation pane</strong>, go to <strong>Modules &gt; Retail and Commerce &gt; Channels &gt; Stores &gt; All stores</strong>.</li>
<li>In the list, select 'New York'</li>
<li>On the Action Pane, click <strong>Store</strong>.</li>
<li>Click <strong>Price groups</strong>.</li>
<li>Click <strong>New</strong>.</li>
<li>In the <strong>Price groups</strong> field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>Click <strong>Save</strong>.</li>
<li>Close the page.</li>
<li>Close the page.</li>
<li>In the <strong>Navigation pane</strong>, go to <strong>Modules &gt; Retail and Commerce &gt; Products and categories &gt; Released products by category</strong>.</li>
<li>In the list, click the link in the selected row.</li>
<li>Click <strong>Edit</strong>.</li>
<li>Expand the <strong>Sell</strong> fastTab.</li>
<li>In the <strong>Price</strong> field, enter a number. This price is used if no applicable trade agreements are found.</li>
<li>Click <strong>Save</strong>.</li>
<li>On the <strong>Action Pane</strong>, click <strong>Sell</strong>.</li>
<li>Click <strong>Create trade agreements</strong>.</li>
<li>Click <strong>New</strong>.</li>
<li>In the <strong>Name</strong> field, click the drop-down button to open the lookup.</li>
<li>In the list, select <strong>Commerce</strong>. In the demo data, the <strong>Commerce</strong> journal name has the default relation of <strong>Price (sales)</strong>. That means all new lines created will default to sales price trade agreements.</li>
<li>On the <strong>Action pane</strong>, click <strong>Lines</strong>.</li>
<li>In the <strong>Party code type</strong> field, select 'Group'.</li>
<li>In the <strong>Account selection</strong> field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record. This will complete the link from Channel to Price group to Trade agreement.</li>
<li>In the <strong>Item relation</strong> field, type a value.</li>
<li>In the <strong>Amount in currency</strong> field, enter a number.</li>
<li>In the <strong>Details</strong> fastTab, check or uncheck the <strong>Find next</strong> checkbox. When <strong>Find next</strong> is set to 'Yes', the pricing engine will continue to search for applicable trade agreements with a lower sale price. When <strong>Find next</strong> is set to 'No', the price engine stops searching and uses the trade agreement.</li>
<li>Click <strong>Post</strong>.</li>
<li>Click <strong>OK</strong>.</li>
<li>Close the page.</li>
<li>On the <strong>Action Pane</strong>, click Sell.</li>
<li>Click <strong>Sales price</strong>.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/tasks/base-price-trade-agreements.md/#L1" class="contribution-link">Improve this Doc</a>
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

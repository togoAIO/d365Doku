<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Recall order operation in POS </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Recall order operation in POS ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic explains feature capabilities available for improved order recall pages in POS.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="global">
    
    
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="recall-order-operation-in-pos">Recall order operation in POS</h1>


<p>The <strong>Recall order</strong> operation in the Commerce point of sale (POS) provides updated order search and filtering features and order-specific information. This feature is available in Commerce versions 10.0.15 and later.</p>
<p>To enable this functionality, turn the <strong>Improved Recall order operation in POS</strong> feature on in <strong>Feature management</strong> workspace in Commerce headquarters. After you enable the feature, consider updating your <a href="pos-screen-layouts.html">screen layouts</a> in POS to take advantage of some of the changed  capabilities.</p>
<p>The configuration of the <strong>Recall order</strong> operation button allows organizations to deploy the operation with a pre-defined display.</p>
<p><img src="media/recallorderbuttongrid.png" alt="Button grid configuration"></p>
<p>The display options are as follows.</p>
<ul>
<li><strong>None</strong> – This option deploys the operation with no specific display. When a user opens the operation with this configuration, they will be prompted to search and find orders or choose from a pre-defined order filter.</li>
<li><strong>Orders to fulfill</strong> – When a user launches the operation, a query will run automatically to search and display a list of orders that are to be fulfilled by the store. These orders are configured for in-store pickup or store shipment and the lines of these orders have not yet been picked or packed.</li>
<li><strong>Orders to pick up</strong> – When a user launches the operation, a query will run automatically to search and display a list of orders that are configured for in-store pickup at the user's current store.</li>
<li><strong>Orders to ship</strong> - When a user launches the operation, a query will run automatically to search and display a list of orders that are configured for shipment from the user's current store.</li>
</ul>
<p>When launching the <strong>Recall order</strong> operation from POS, if the display is configured to <strong>None</strong>, a user will be able to search and retrieve orders in one of the following ways.</p>
<ul>
<li>Scan order barcodes. This will search order number, channel reference, and receipt ID fields for matches.</li>
<li>Select <strong>Search orders</strong> or <strong>Search and filter</strong> icon on the AppBar to use the filtering mechanism to locate orders that meet the filter criteria.</li>
<li>Choose from a pre-defined filter from the <strong>Show Orders</strong> drop-down menu (orders to fulfill, orders to pick up, or orders to ship).</li>
</ul>
<p><img src="media/recallordermain.png" alt="RecallOrderMainMenu"></p>
<p>After search criteria are applied, the application will display a list of matching sales orders.</p>
<p><img src="media/orderrecalldetail.png" alt="RecallOrderDetail"></p>
<p>A user can select an order on the list to view additional details. The information panel on the right side of the screen displays specifics on the selected order, including order line details, delivery details, and fulfillment details.</p>
<p>From the AppBar, a user can select an operation. Depending on the status of the order, certain operations may not be enabled.</p>
<ul>
<li><p><strong>Return</strong> – Executes a return for one or more invoices related to the selected customer order.</p>
</li>
<li><p><strong>Cancel</strong> – Issue a full cancellation of the selected sales order.</p>
</li>
<li><p><strong>Fulfill</strong> – Transfers the user to the order fulfillment page, which will be pre-filtered for the selected order. Only order lines that are open for fulfillment by the user's store for the selected order will be displayed.</p>
</li>
<li><p><strong>Edit</strong> – Allows users to make changes to the selected customer order.</p>
</li>
<li><p><strong>Pick up</strong> – Launches the pickup flow, which allows the user to choose the products to be picked up and creates the pickup sales transaction.</p>
</li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/enhancedorderrecall.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>

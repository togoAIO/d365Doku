<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Direct deliveries </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Direct deliveries ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This article provides information about direct deliveries. Direct deliveries are deliveries that are sent directly from the vendor to your customer.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="PurchCreateFromSalesOrder, SalesTable">
    <meta name="ms.search.scope" content="Core, Operations, Supply Chain, ShowInHelp">
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
<h1 id="direct-deliveries">Direct deliveries</h1>


<p>This article provides information about direct deliveries. Direct deliveries are deliveries that are sent directly from the vendor to your customer.</p>
<p>Direct deliveries save delivery time and reduce the costs that are associated with carrying inventory, because you don't hold the products in your warehouse before you ship them to the customer.</p>
<p>You can create direct deliveries from the <strong>Sales order</strong> page. First, create a sales order and order lines. Then, on the Action Pane, on the <strong>Sales order</strong> tab, select <strong>Direct delivery</strong>. Finally, specify the lines that must be handled as a direct delivery. A link is now created between the sales order lines for the direct delivery and the corresponding purchase order lines.</p>
<p><strong>Note:</strong> If part of the ordered quantity has already been delivered, you must split the remaining quantity. Create a new line for the quantity that must be directly delivered, and subtract that quantity from the quantity on the original line. For example, if the original quantity was 15, and five have been delivered, you must create a new line for the remaining quantity, 10, and then reduce the original quantity by that amount.</p>
<p>After you create the direct delivery link between the sales order lines and the purchase order lines, you can update the sales order by using a packing slip. Run either a packing slip update or an invoice update from the purchase order. You must invoice-update the sales order from the <strong>Sales order</strong> page. An invoice update can't cause the quantity on the sales order to exceed the quantity that has been registered as received. For example, a sales order line has 10 pieces, but only five pieces from the sales order line have been updated by using a packing slip. If you select <strong>All</strong> in the <strong>Quantity</strong> list when you invoice-update the sales order, only those items that have been physically received, or updated by using a packing slip, are invoice-updated. The whole sales order line isn't updated.</p>
<h2 id="delivery-date">Delivery date</h2>
<p>When you update the <strong>Requested receipt date</strong> field on the sales order line, the <strong>Delivery date</strong> field on the corresponding purchase order line is also updated. Similarly, when you update the <strong>Confirmed</strong> field on the purchase order line, the <strong>Confirmed receipt date</strong> and <strong>Confirmed ship date</strong> fields on the corresponding sales order line are also updated.</p>
<h2 id="delivery-address">Delivery address</h2>
<p>Typically, the delivery address for a purchase order is the company's address. However, when you create a direct delivery, you enter the customer's address as the delivery address. If you change the delivery address on a purchase order line that has a delivery type of <strong>Direct delivery</strong>, the delivery address on the corresponding sales order line is also updated. Similarly, if you change the delivery address on the sales order line, the delivery address on the purchase order line is also updated.</p>
<h2 id="deleting-order-lines">Deleting order lines</h2>
<p>If you try to delete a sales order line that has a delivery type of <strong>Direct delivery</strong>, a message box states that purchase order lines are attached to the line. If the sales order line has been partially delivered, you can't delete the sales order line or the purchase order lines that are attached to it.</p>
<h2 id="warehouse">Warehouse</h2>
<p>When you create a direct delivery, the items that you sell never physically arrive at your warehouse. However, you must still specify a warehouse on the sales order line. Similarly, picking requirements might be specified on the item model group for the item. However, because the items never physically arrive at your warehouse, these requirements are ignored when the sales order is a direct delivery.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/sales-marketing/direct-deliveries.md/#L1" class="contribution-link">Improve this Doc</a>
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

﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Consolidate shipments by using the shipment consolidation workbench | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Consolidate shipments by using the shipment consolidation workbench | WIKA Documentation ">
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
<h1 id="consolidate-shipments-by-using-the-shipment-consolidation-workbench">Consolidate shipments by using the shipment consolidation workbench</h1>


<p>This topic presents a scenario where multiple orders are released to the warehouse and then consolidated into shipments later by using the shipment consolidation workbench.</p>
<h2 id="make-demo-data-available">Make demo data available</h2>
<p>The scenario in this topic references values and records that are included in the standard demo data that is provided for Microsoft Dynamics 365 Supply Chain Management. If you want to use the values that are provided here as you do the exercises, be sure to work in an environment where the demo data is installed, and set the legal entity to <strong>USMF</strong> before you begin.</p>
<h2 id="set-up-shipment-consolidation-policies-and-product-filters">Set up shipment consolidation policies and product filters</h2>
<p>The scenario that is described here assumes that you've already turned on the feature, done the exercises in <a href="configure-shipment-consolidation-policies.html">Configure shipment consolidation policies</a>, and created the policies and other records that are described there. Be sure to do those exercises before you continue with this scenario.</p>
<h2 id="turn-on-the-manual-shipment-consolidation-feature">Turn on the manual shipment consolidation feature</h2>
<p>Before you can use the <em>Manual shipment consolidation</em> feature, you must turn it on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a> settings to check the status of the feature and turn it on. In the <strong>Feature management</strong> workspace, the feature is listed in the following way:</p>
<ul>
<li><strong>Module:</strong> <em>Warehouse management</em></li>
<li><strong>Feature name:</strong> <em>Manual shipment consolidation</em></li>
</ul>
<p>As was mentioned in <a href="configure-shipment-consolidation-policies.html">Configure shipment consolidation policies</a>, you must also turn on the <em>Consolidate shipment</em> feature before you can create policies. However, you should already have completed that step.</p>
<h2 id="create-the-sales-orders-for-this-scenario">Create the sales orders for this scenario</h2>
<p>Start by creating a collection of sales orders that you can work with. You must work with a warehouse that is enabled for advanced warehouse (WMS) processes. Unless a different warehouse is explicitly mentioned, that same warehouse must be used for each of the following sets of orders.</p>
<p>Go to <strong>Accounts receivable &gt; Orders &gt; All sales orders</strong>, and create a collection of sales orders that have the settings that are described in the following subsections.</p>
<h3 id="create-order-set-1">Create order set 1</h3>
<h4 id="sales-orders-1-1-and-1-2">Sales orders 1-1 and 1-2</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-001</em></li>
<li><strong>Mode of delivery:</strong> <em>Airwa-Air</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-order-1-3">Sales order 1-3</h4>
<ol>
<li><p>Create a sales order that has the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-001</em></li>
<li><strong>Mode of delivery:</strong> <em>10</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
<li><p>Add a second order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0002</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
<li><strong>Mode of delivery:</strong> <em>Airwa-Air</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the second order line.</p>
</li>
</ol>
<h3 id="create-order-set-2">Create order set 2</h3>
<h4 id="sales-orders-2-1-and-2-2">Sales orders 2-1 and 2-2</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-002</em></li>
<li><strong>Mode of delivery:</strong> <em>Airwa-Air</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>M9200</em> (an item where the <strong>Code 4</strong> filter is set to <em>Flammable</em>)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
<li><p>Add a second order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>M9201</em> (an item where the <strong>Code 4</strong> filter is set to <em>Explosive</em>)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
<li><strong>Mode of delivery:</strong> <em>Airwa-Air</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the second order line.</p>
</li>
</ol>
<h3 id="create-order-set-3">Create order set 3</h3>
<h4 id="sales-orders-3-1-and-3-2">Sales orders 3-1 and 3-2</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-001</em></li>
<li><strong>Customer requisition:</strong> <em>1</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-3-3-and-3-4">Sales orders 3-3 and 3-4</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-001</em></li>
<li><strong>Customer requisition:</strong> <em>2</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h3 id="create-order-set-4">Create order set 4</h3>
<h4 id="sales-orders-4-1-and-4-2">Sales orders 4-1 and 4-2</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-003</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-4-3-and-4-4">Sales orders 4-3 and 4-4</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-004</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-4-5-and-4-6">Sales orders 4-5 and 4-6</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-007</em></li>
<li><strong>Site:</strong> <em>6</em></li>
<li><strong>Warehouse:</strong> <em>61</em></li>
<li><strong>Pool:</strong> <em>ShipCons</em></li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-4-7-and-4-8">Sales orders 4-7 and 4-8</h4>
<ol>
<li><p>Create two identical sales orders that have the following settings:</p>
<ul>
<li><strong>Customer account:</strong> <em>US-007</em></li>
<li><strong>Site:</strong> <em>6</em></li>
<li><strong>Warehouse:</strong> <em>61</em></li>
<li><strong>Pool:</strong> Leave this field blank.</li>
</ul>
</li>
<li><p>Add an order line that has the following settings:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em> (an item that no <strong>Code 4</strong> filter is assigned to)</li>
<li><strong>Quantity:</strong> <em>1.00</em></li>
</ul>
</li>
<li><p>Select <strong>Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong>Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h2 id="release-the-orders-to-the-warehouse">Release the orders to the warehouse</h2>
<p>Follow these steps to release each sales order that you created for this scenario to the warehouse.</p>
<ol>
<li>Go to <strong>Accounts receivable &gt; Orders &gt; All sales orders</strong>.</li>
<li>Find and select the sales order to release.</li>
<li>On the Action Pane, on the <strong>Warehouse</strong> tab, select <strong>Actions &gt; Release to warehouse</strong> to release the selected sales order.</li>
<li>Repeat this procedure for every other sales order that you created for this scenario.</li>
</ol>
<h2 id="consolidate-the-shipments-by-using-the-shipment-consolidation-workbench">Consolidate the shipments by using the shipment consolidation workbench</h2>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Release to warehouse &gt; Shipment consolidation workbench</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>Edit query</strong>.</p>
</li>
<li><p>In the query editor dialog box, on the <strong>Range</strong> tab, select <strong>Add</strong> to add a row that has the following settings to the grid:</p>
<ul>
<li><strong>Table:</strong> <em>Sales orders</em></li>
<li><strong>Field:</strong> <em>Sales order</em></li>
<li><strong>Criteria:</strong> Enter a comma-separated list of the sales order numbers for each order set that you created for this scenario.</li>
</ul>
</li>
<li><p>Select <strong>OK</strong> to save your query and close the dialog box.</p>
</li>
<li><p>On the Action Pane, select <strong>Consolidate shipments</strong>.</p>
</li>
<li><p>Select all the shipments, and then, on the Action Pane, select <strong>Consolidate</strong>.</p>
</li>
</ol>
<h2 id="verify-the-shipments">Verify the shipments</h2>
<p>The following procedure lets you verify the shipments that have been created or updated as a result of shipment consolidation. Use it to review each order set that you created for this scenario, and then review the subsections that follow to make sure that you've obtained the expected results.</p>
<ol>
<li>Go to <strong>Warehouse management &gt; Shipments &gt; All shipments</strong>.</li>
<li>Find and select the required shipment.</li>
<li>If a consolidation policy was used when the shipment was created or updated, you should see it in the <strong>Shipment consolidation policy</strong> field.</li>
</ol>
<h3 id="related-shipments-for-order-set-1">Related shipments for order set 1</h3>
<p>Two shipments should have been created:</p>
<ul>
<li>The first shipment contains three lines and was created by using the <em>CustomerMode</em> shipment consolidation policy.</li>
<li>The second shipment, which doesn't use the <em>Airways</em> transportation mode of delivery, was created by using the <em>CustomerOrderNo</em> shipment consolidation policy.</li>
</ul>
<h3 id="related-shipments-for-order-set-2">Related shipments for order set 2</h3>
<p>Three shipments should have been created:</p>
<ul>
<li>The first shipment contains <em>Flammable</em> items.</li>
<li>Each of the other two shipments contains one line that has the <em>Explosive</em> item.</li>
</ul>
<h3 id="related-shipments-for-order-set-3">Related shipments for order set 3</h3>
<p>Two shipments should have been created:</p>
<ul>
<li>The first shipment contains order lines from the sales order where the <strong>Customer requisition</strong> field is set to <em>1</em>.</li>
<li>The second shipment contains order lines from sales order where the <strong>Customer requisition</strong> field is set to <em>2</em>.</li>
</ul>
<h3 id="related-shipments-for-order-set-4">Related shipments for order set 4</h3>
<p>Four shipments should have been created:</p>
<ul>
<li>Lines from two orders for customer <em>US-003</em> were grouped into one shipment by using the <em>Order pool</em> shipment consolidation policy.</li>
<li>Lines from two orders for customer <em>US-004</em> were grouped into one shipment by using the <em>Order pool</em> shipment consolidation policy.</li>
<li>Lines from sales orders 4-5 and 4-6 for customer <em>US-007</em> were grouped into one shipment by using the <em>Order pool</em> shipment consolidation policy.</li>
<li>Lines from sales orders 4-7 and 4-8 for customer <em>US-007</em> were grouped into one shipment by using the <em>CrossOrder</em> shipment consolidation policy.</li>
</ul>
<h2 id="additional-resources">Additional resources</h2>
<ul>
<li><a href="about-shipment-consolidation-policies.html">Shipment consolidation policies</a></li>
<li><a href="configure-shipment-consolidation-policies.html">Configure shipment consolidation policies</a></li>
</ul>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Work line details | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Work line details | WIKA Documentation ">
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
<h1 id="work-line-details">Work line details</h1>


<p>The <strong>Work line details</strong> page shows a comprehensive, sortable, and filterable list of the individual work lines in your system. It provides a complete overview of work that is being planned and executed in the warehouse. You can easily switch between viewing all work lines and viewing only open work lines. Details that are provided for each line include the work status, item number, location, work quantity, load ID, and shipment ID.</p>
<h2 id="turn-on-the-work-line-details-feature">Turn on the work line details feature</h2>
<p>Before you can use this feature, it must be turned on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a> settings to check the status of the feature and turn it on if it's required. In the <strong>Feature management</strong> workspace, the feature is listed in the following way:</p>
<ul>
<li><strong>Module:</strong> <em>Warehouse management</em></li>
<li><strong>Feature name:</strong> <em>Work line details</em></li>
</ul>
<h2 id="open-and-use-the-work-line-details-page">Open and use the Work line details page</h2>
<p>To view the list of work line details, go to <strong>Warehouse management &gt; Work &gt; Work line details</strong>. From here, you can perform the following actions:</p>
<ul>
<li>Use the <strong>Filter</strong> field to search for lines that have a specific value for any available parameter. (Available parameters include many parameters that aren't shown as columns in the grid.)</li>
<li>Use the <strong>Show closed</strong> check box to show or hide closed lines.</li>
<li>Select <strong>Display dimensions</strong> to open the <strong>Dimensions display</strong> dialog box, where you can choose to show or hide various dimension columns in the grid.</li>
<li>Select any column heading to open a menu where you can choose to sort or filter the list by values in that column.</li>
<li>Select a work line, and then select <strong>Change location</strong> to open a dialog box where you can change the location for that work line. The location that you specify will override the setup of the location directive.</li>
<li>Select a work line, and then select <strong>Cancel work line</strong> to open a dialog box where you can partially or fully reduce the quantity of that work line.</li>
<li>Adjust quantities.</li>
<li>View the transactions behind any work line.</li>
</ul>
<h2 id="try-out-the-feature">Try out the feature</h2>
<p>This section provides a three-part demo that shows how to work with work line details.</p>
<h3 id="make-sample-data-available">Make sample data available</h3>
<p>To work through this demo by using the sample records and values that are specified here, you must be on a system where the standard <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/fin-ops-core/dev-itpro/deployment/deploy-demo-environment">demo data (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a> is installed. Additionally, you must select the <strong>USMF</strong> legal entity before you begin.</p>
<p>You can also use this demo as guidance when you work on a production system. However, you must substitute your own values, and you might be missing some types of required records that the standard demo data provides.</p>
<h3 id="verify-that-the-scenario-setup-includes-enough-available-inventory">Verify that the scenario setup includes enough available inventory</h3>
<p>If you're working with the <strong>USMF</strong> demo data, you should first make sure that your system is set up so that enough inventory is available at each relevant pick location. For this demo, the expectation is that you have the following inventory available:</p>
<ul>
<li><strong>Item M9200:</strong> 45 ea. (or more)</li>
<li><strong>Item M9202:</strong> 10 ea. (or more)</li>
</ul>
<p>Follow these steps to verify that enough inventory is available and to make any adjustments that are required.</p>
<ol>
<li>Go to <strong>Warehouse management &gt; Setup &gt; Location directives</strong>, and determine which picking locations are used for sales order picking at warehouse 51. (For more information, see <a href="control-warehouse-location-directives.html">Control warehouse work by using work templates and location directives</a>.)</li>
<li>Check the inventory levels at the relevant locations.</li>
<li>Adjust inventory as required. You can create manual movements, use replenishment, or apply any other flow to adjust the inventory.</li>
</ol>
<h3 id="part-1-create-picking-work">Part 1: Create picking work</h3>
<p>Before you start to create work, make sure that your warehouse is set up to respond to work requests in the expected manner.</p>
<p>Follow these steps to create some picking work.</p>
<ol>
<li><p>Go to <strong>Sales and marketing &gt; Sales orders &gt; All sales orders</strong>.</p>
</li>
<li><p>Select <strong>New</strong> to open the <strong>Create sales order</strong> dialog box.</p>
</li>
<li><p>In the <strong>Create sales order</strong> dialog box, set the following values:</p>
<ul>
<li>On the <strong>Customer</strong> FastTab, set the <strong>Customer account</strong> field to <em>US-001</em>.</li>
<li>On the <strong>General</strong> FastTab, set the <strong>Warehouse</strong> field to <em>51</em>.</li>
</ul>
</li>
<li><p>Select <strong>OK</strong> to create the sales order and close the dialog box.</p>
</li>
<li><p>Your new sales order is opened. It includes a new, empty row in the <strong>Sales order lines</strong> grid. On this order line, set the following values:</p>
<ul>
<li><strong>Item number:</strong> <em>M9200</em></li>
<li><strong>Quantity:</strong> <em>20</em></li>
<li><strong>Unit:</strong> <em>ea</em></li>
</ul>
</li>
<li><p>Select the new order line, and then, on the <strong>Inventory</strong> menu, select <strong>Reservation</strong> to open the <strong>Reservation</strong> page.</p>
</li>
<li><p>On the <strong>Reservation</strong> page, select <strong>Reserve lot</strong> to reserve the selected line's full quantity in the warehouse.</p>
</li>
<li><p>Close the <strong>Reservation</strong> page to return to the sales order.</p>
</li>
<li><p>On the Action Pane, on the <strong>Warehouse</strong> tab, select <strong>Release to warehouse</strong>. The system creates a shipment, adds it to a new load, and creates the required work.</p>
</li>
<li><p>Create a second sales order for the same customer account and warehouse that you used for the first order. Add the following two order lines to this order:</p>
<ul>
<li><strong>Line 1:</strong> Set the <strong>Item number</strong> field to <em>M9200</em>, the <strong>Quantity</strong> field to <em>25</em>, and the <strong>Unit</strong> field to <em>ea</em>.</li>
<li><strong>Line 2:</strong> Set the <strong>Item number</strong> field to <em>M9202</em>, the <strong>Quantity</strong> field to <em>10</em>, and the <strong>Unit</strong> field to <em>ea</em>.</li>
</ul>
</li>
<li><p>Repeat steps 6 through 8 to reserve the inventory for each order line (one at a time), and then repeat step 9 to release the order to the warehouse.</p>
</li>
</ol>
<h3 id="part-2-change-the-location-for-a-work-line">Part 2: Change the location for a work line</h3>
<ol>
<li>Go to <strong>Warehouse management &gt; Work &gt; Work line details</strong>.</li>
<li>Find and select one of the work lines that you created for this demo.</li>
<li>Select <strong>Change location</strong> to open the <strong>Select new location</strong> dialog box.</li>
<li>In the <strong>Select new location</strong> dialog box, in the <strong>Location</strong> field, select a new location for the work line.</li>
<li>Select <strong>OK</strong> to apply your change and close the dialog box.</li>
</ol>
<div class="IMPORTANT">
<h5>Important</h5>
<p>You can submit location changes only if the new location has enough inventory available (for a pick), or if it passes location-type validation (for a put).</p>
</div>
<h3 id="part-3-change-the-quantity-of-a-work-line-or-cancel-a-work-line">Part 3: Change the quantity of a work line or cancel a work line</h3>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Work &gt; Work line details</strong>.</p>
</li>
<li><p>Find and select one of the work lines that you created for this demo. Note that you can cancel or change quantities only for work lines where the work type is <em>pick</em>.</p>
</li>
<li><p>Select <strong>Cancel work line</strong> to open the <strong>Quantity to cancel</strong> dialog box.</p>
</li>
<li><p>In the <strong>Quantity to cancel</strong> dialog box, change the value in the <strong>Quantity</strong> field to specify the quantity that should be <em>subtracted from</em> the quantity that is currently specified for the line. By default, the <strong>Quantity</strong> field shows the full quantity.</p>
<ul>
<li>If you cancel the full quantity, the <strong>Work status</strong> value will be changed to <em>Canceled</em>, but the <strong>Work quantity</strong> field will still show the original value.</li>
<li>If you cancel just part of the quantity, the <strong>Work quantity</strong> field will be updated to show the new value, but the <strong>Work status</strong> value won't change.</li>
</ul>
</li>
<li><p>Select <strong>OK</strong> to apply your change and close the dialog box.</p>
</li>
</ol>
<div class="IMPORTANT">
<h5>Important</h5>
<p>If you cancel just part of the quantity for a work line, you must also remove the obsolete quantity from the load line. Otherwise, unless under-delivery is set up correctly, the load line can't be ship-confirmed.</p>
</div>
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
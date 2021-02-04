﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Location product dimension mixing | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Location product dimension mixing | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
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
<h1 id="location-product-dimension-mixing">Location product dimension mixing</h1>


<p>Location product dimension mixing is location profile functionality that helps improve location management when product variants or products that have dimensions are used, such as in the fashion industry. It lets you decide whether configurations, colors, styles, and sizes can be mixed for a specific location profile, or whether just one of these dimensions or a combination of them can be put to the same location.</p>
<h2 id="turn-on-the-location-product-dimension-mixing-feature">Turn on the Location product dimension mixing feature</h2>
<p>Before you can use location product dimension mixing, the feature must be turned on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">Feature management</a> workspace to check the status of the feature and turn it on if it's required. There, the feature is listed in the following way:</p>
<ul>
<li><strong>Module:</strong> <em>Warehouse management</em></li>
<li><strong>Feature name:</strong> <em>Location product dimension mixing</em></li>
</ul>
<h2 id="setup">Setup</h2>
<p>Every location in the warehouse needs to have a location profile associated with it that describes the properties of the location. Therefore, all locations that use the same location profile will be able to allow product dimension mixing after it has been set up.</p>
<h3 id="configure-location-profiles-to-allow-product-dimension-mixing">Configure location profiles to allow product dimension mixing</h3>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Warehouse &gt; Location profiles</strong>.</p>
</li>
<li><p>In the list of location profiles, select <strong>BULK</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>Edit</strong>.</p>
</li>
<li><p>On the <strong>General</strong> FastTab, set the <strong>Enable location product dimension specific mixing</strong> option to <em>Yes</em>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>You can set this option to <em>Yes</em> only if the <strong>Allow mixed items</strong> option is set to <em>No</em>.</p>
</div>
</li>
<li><p>On the <strong>Allowed product dimension mixing</strong> FastTab, set the <strong>Size</strong> option to <em>Yes</em>. In the scenario that is described in this topic, mixing can be done only for products that have different <strong>Size</strong> dimensions. However, other options are also available.</p>
</li>
<li><p>Select <strong>Save</strong>.</p>
</li>
</ol>
<h3 id="create-a-new-product-master-and-product-variants">Create a new product master and product variants</h3>
<ol>
<li><p>Go to <strong>Product information management &gt; Products &gt; Product masters</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong> to create a product master.</p>
</li>
<li><p>In the <strong>New product</strong> dialog box, set the following values:</p>
<ul>
<li><strong>Product type:</strong> <em>Item</em></li>
<li><strong>Product subtype:</strong> <em>Product master</em></li>
<li><strong>Product number:</strong> <em>B0001</em></li>
<li><strong>Product name:</strong> <em>B0001 Size</em></li>
<li><strong>Product dimension group:</strong> <em>Size</em></li>
<li><strong>Configuration technology:</strong> <em>Predefined variant</em></li>
</ul>
</li>
<li><p>Select <strong>OK</strong>.</p>
</li>
<li><p>On the <strong>Product details</strong> page, on the <strong>General</strong> FastTab, set the following values:</p>
<ul>
<li><strong>Generate variants automatically:</strong> <em>Yes</em></li>
<li><strong>Size group:</strong> <em>CASUALDHIR</em></li>
</ul>
</li>
<li><p>To view the predefined variants, on the Action Pane, select <strong>Product variants</strong>.</p>
<p>The <strong>Product variants</strong> page appears and shows a list of variants from the configuration of the size group.</p>
</li>
</ol>
<h3 id="release-products-to-the-usmf-company">Release products to the USMF company</h3>
<ol>
<li><p>On the Action Pane, select <strong>Release products</strong>.</p>
</li>
<li><p>On the <strong>Select products to release</strong> page, confirm that product number <em>B0001</em> is in the list, and then select <strong>Next</strong>.</p>
</li>
<li><p>Select <strong>Next</strong> to confirm the product variants to release.</p>
</li>
<li><p>On the <strong>Select companies to release to</strong> page, select <em>USMF</em>, and then select <strong>Next</strong> to confirm the selection.</p>
</li>
<li><p>On the <strong>Confirm selection</strong> page, select <strong>Finish</strong> to complete the release.</p>
<p>You receive an &quot;Operation completed&quot; message.</p>
</li>
</ol>
<h3 id="update-a-released-product-in-the-usmf-company">Update a released product in the USMF company</h3>
<ol>
<li><p>Make sure that you're signed in to the <strong>USMF</strong> company.</p>
</li>
<li><p>Go to <strong>Product information management &gt; Products &gt; Released products</strong> to finish creating the released product.</p>
</li>
<li><p>Find and select item number <em>B0001</em> to open the <strong>Released product details</strong> page.</p>
</li>
<li><p>On the Action Pane, select <strong>Edit</strong>.</p>
</li>
<li><p>On the <strong>General</strong> FastTab, make sure that the <strong>Item model group</strong> field is set to <em>FIFO</em>.</p>
</li>
<li><p>On the Action Pane, on the <strong>Product</strong> tab, in the <strong>Set up</strong> group, select <strong>Dimension groups</strong>.</p>
</li>
<li><p>Set the following values:</p>
<ul>
<li><strong>Storage dimension group:</strong> <em>Ware</em></li>
<li><strong>Tracking dimension group:</strong> <em>None</em></li>
</ul>
</li>
<li><p>Select <strong>OK</strong>.</p>
</li>
<li><p>On the Action Pane, on the <strong>Product</strong> tab, in the <strong>Set up</strong> group, select <strong>Reservation hierarchy</strong>.</p>
</li>
<li><p>Set the <strong>Reservation hierarchy</strong> field to <em>Default</em>, and then select <strong>OK</strong>.</p>
</li>
<li><p>On the <strong>General</strong> FastTab, in the <strong>Administration</strong> section, notice that your selections have been updated.</p>
</li>
<li><p>On the <strong>Purchase</strong> FastTab, in the <strong>Price</strong> field, enter <em>10</em>.</p>
</li>
<li><p>On the <strong>Manage costs</strong> FastTab, in the <strong>Item group</strong> field, enter <em>Audio</em>.</p>
</li>
<li><p>On the <strong>Purchase</strong> FastTab, in the <strong>Price</strong> field, enter <em>10</em>.</p>
</li>
<li><p>On the <strong>Warehouse</strong> FastTab, in the <strong>Unit sequence group ID</strong> field, enter <em>ea</em>.</p>
</li>
<li><p>Select <strong>Save</strong>.</p>
</li>
</ol>
<h3 id="create-a-location-directive">Create a location directive</h3>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Location directives</strong>.</p>
</li>
<li><p>In the left pane, in the <strong>Work order type</strong> field, select <em>Purchase orders</em>.</p>
</li>
<li><p>In the list, select the location directive that is named <em>24 PO Direct</em>.</p>
</li>
<li><p>On the <strong>Location Directive Actions</strong> FastTab, select <strong>New</strong> to add a line to the grid.</p>
</li>
<li><p>On the new line, set the following values:</p>
<ul>
<li><p><strong>Sequence number:</strong> <em>1</em></p>
<p>The new line should be in front of the previously existing line. To make the change, use the <strong>Move up</strong> and <strong>Move down</strong> buttons on the toolbar, or change the existing line's <strong>Sequence number</strong> value to <em>2</em>.</p>
</li>
<li><p><strong>Name:</strong> <em>Put to BULK Location profile</em></p>
</li>
<li><p><strong>Fixed location usage:</strong> <em>Fixed and non-fixed locations</em></p>
</li>
<li><p><strong>Allow negative inventory:</strong> <em>Clear this check box (=No)</em></p>
</li>
<li><p><strong>Batch enabled:</strong> <em>Clear this check box (=No)</em></p>
</li>
<li><p><strong>Strategy:</strong> <em>None</em></p>
</li>
</ul>
</li>
<li><p>While the new line is still selected, select <strong>Edit query</strong> above the grid.</p>
</li>
<li><p>In the query dialog box, on the <strong>Range</strong> tab, select <strong>Add</strong> to add a line to the grid.</p>
</li>
<li><p>On the new line, set the following values:</p>
<ul>
<li><strong>Table:</strong> <em>Locations</em></li>
<li><strong>Derived table:</strong> <em>Locations</em></li>
<li><strong>Field:</strong> <em>Location profile ID</em></li>
<li><strong>Criteria:</strong> <em>BULK</em></li>
</ul>
</li>
<li><p>Select <strong>OK</strong>.</p>
</li>
<li><p>On the <strong>Location directives</strong> page, on the Action Pane, select <strong>Save</strong>.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>On the <strong>Location Directive Actions</strong> FastTab <strong>Strategy</strong> field, if you use the <em>Consolidate</em> location strategy, the setup of the <strong>Allowed product dimension mixing</strong> FastTab on the <strong>Location profiles</strong> will be overridden, and items will be put to the same location even if this behavior isn't allowed by the setup.</p>
</div>
<h3 id="create-a-mobile-device-menu-item">Create a mobile device menu item</h3>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu items</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong> to create a menu item to use for sorting.</p>
</li>
<li><p>In the header, set the following values:</p>
<ul>
<li><strong>Menu item name:</strong> <em>PO line receiving</em></li>
<li><strong>Title:</strong> <em>PO line receiving</em></li>
<li><strong>Mode:</strong> <em>Work</em></li>
<li><strong>Use existing work:</strong> <em>No</em></li>
</ul>
</li>
<li><p>On the <strong>General</strong> FastTab, set the following values:</p>
<ul>
<li><strong>Work creation process:</strong> <em>Purchase order line receiving and putaway</em></li>
<li><strong>Generate license plate:</strong> <em>Yes</em></li>
</ul>
</li>
<li><p>Select <strong>Save</strong>.</p>
</li>
</ol>
<h3 id="configure-the-mobile-device-menu">Configure the mobile device menu</h3>
<ol>
<li>Go to <strong>Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu</strong>.</li>
<li>In the list of menus, select <strong>Inbound</strong>.</li>
<li>On the Action Pane, select <strong>Edit</strong>.</li>
<li>In the <strong>Available Menus And Menu Items</strong> list, find and select the <strong>PO line receiving</strong> menu item.</li>
<li>Select the right arrow button to move the <strong>PO line receiving</strong> menu item to the <strong>Menu Structure</strong> list. In this way, you add your new menu item to the selected menu.</li>
<li>Select <strong>Save</strong>.</li>
</ol>
<h2 id="scenario">Scenario</h2>
<p>This demo scenario shows how two different product variants can be put to the same location when the location profile doesn't allow for mixed items, but the <em>Location product dimension mixing</em> feature is enabled. In this case, you will use the <strong>Size</strong> variant as the criterion.</p>
<p>Before you begin, make sure that there are empty locations in warehouse <em>24</em> that use the <em>BULK</em> location profile.</p>
<h3 id="create-a-purchase-order">Create a purchase order</h3>
<p>You will create a purchase order that has three lines: two lines for the same product number but different <strong>Size</strong> variants, and a third line for a different product that has no variants.</p>
<ol>
<li><p>Go to <strong>Accounts payable &gt; Purchase orders &gt; All purchase orders</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong>.</p>
</li>
<li><p>In the <strong>Create purchase order</strong> dialog box, set the following values:</p>
<ul>
<li><strong>Vendor account:</strong> <em>1001</em></li>
<li><strong>Warehouse:</strong> <em>24</em></li>
</ul>
</li>
<li><p>Select <strong>OK</strong>.</p>
</li>
<li><p>The purchase order is created, and a new line is added on the <strong>Purchase order lines</strong> FastTab. Make a note of the purchase order number.</p>
</li>
<li><p>On the new line, set the following values:</p>
<ul>
<li><strong>Item number:</strong> <em>B0001</em></li>
<li><strong>Size</strong> <em>L</em></li>
<li><strong>Quantity:</strong> <em>2</em></li>
</ul>
</li>
<li><p>Select <strong>Add line</strong> above the grid to add a second purchase order line, and set the following values:</p>
<ul>
<li><strong>Item number:</strong> <em>B0001</em></li>
<li><strong>Size</strong> <em>XL</em></li>
<li><strong>Quantity:</strong> <em>2</em></li>
</ul>
</li>
<li><p>Select <strong>Add line</strong> to add a third purchase order line, and set the following values:</p>
<ul>
<li><strong>Item number:</strong> <em>A0001</em></li>
<li><strong>Quantity:</strong> <em>1</em></li>
</ul>
</li>
</ol>
<p>1.Select <strong>Save</strong>.</p>
<h3 id="receive-purchase-order-lines-in-the-warehouse-app">Receive purchase order lines in the warehouse app</h3>
<ol>
<li><p>Sign in to the warehouse app as a user who is enabled for warehouse <em>24</em>.</p>
</li>
<li><p>Select the <strong>Inbound</strong> menu.</p>
</li>
<li><p>Select <strong>PO Line receiving</strong>.</p>
</li>
<li><p>Select the <strong>PONUM</strong> field, and then enter the purchase order number.</p>
</li>
<li><p>Confirm your entry by selecting the confirm button ( ✔ ) at the bottom of the page.</p>
</li>
<li><p>Enter the line number from the purchase order that is being received. Select the <strong>LINENUM</strong> field, and then use the number pad to enter <em>1</em>.</p>
</li>
<li><p>Confirm your entry.</p>
</li>
<li><p>Enter the quantity to receive. Select the plus sign (<strong>+</strong>) button two times to increase the value in the <strong>Qty</strong> field to <em>2</em>.</p>
</li>
<li><p>Register your entry by selecting the button ( ✔ ) at the bottom of the page, and then confirm your entry by selecting the button ( ✔ ) again.</p>
</li>
<li><p>View the information on the <strong>Purchase orders: Put</strong> page. This page shows the work that has been created for the put-away (Work 1).</p>
<p>The location where the received item will be put away, the license plate, the item, the size, and the quantity of the <strong>PO Line receiving</strong> task that you just completed are shown.</p>
</li>
<li><p>Confirm the put-away work.</p>
</li>
<li><p>Repeat the steps 4 through 11 for the purchase order line 2. However, in step 8, specify a quantity of <em>1</em>.</p>
<p>New put-away work (Work 2) is created for the same location as Work 1.</p>
</li>
<li><p>Repeat the steps 4 through 11 again for purchase order line 2. In step 8, specify the remaining quantity of <em>1</em>.</p>
<p>New put-away work (Work 3) is created for the same location as Work 1 and Work 2. This behavior occurs because the <em>Consolidate</em> location directive strategy is used, and the <strong>Allowed product dimension mixing</strong> FastTab on the <em>Bulk</em> <strong>Location profiles</strong> setup allows the <strong>Size</strong> variant to be mixed on a location.</p>
</li>
<li><p>Repeat the steps 4 through 11 for purchase order line 3. In step 8, specify a quantity of <em>1</em> for item number <em>A0001</em>.</p>
<p>New put-away work (Work 4) is created for a different location than the location that is used for purchase order lines 1 and 2. This behavior occurs because the location profile doesn't allow for mixed products, but it does allow for mixed dimensions of the same product master.</p>
</li>
<li><p>Select the Menu button at the top of the page (sometimes referred to as the hamburger or the hamburger button), and then select <strong>Cancel</strong> to exit <strong>PO Line receiving</strong>.</p>
</li>
</ol>
<div class="TIP">
<h5>Tip</h5>
<p>You can repeat this scenario, but this time, set <strong>Size</strong> - <em>No</em> under the <strong>Allow product dimension mixing</strong> FastTab on the <em>BULK</em> <strong>Location profiles</strong>, so that none of the product dimensions can be mixed. In this case, when you receive the purchase order, each product variant will be put to a new location.</p>
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
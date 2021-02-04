﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configure product filters for warehouse transactions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configure product filters for warehouse transactions | WIKA Documentation ">
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
<h1 id="configure-product-filters-for-warehouse-transactions">Configure product filters for warehouse transactions</h1>


<p>This topic describes how to configure product filters and filter codes to categorize inventory items in a warehouse. You can also use filters to specify which customers can order a particular item and which items can be purchased from a particular vendor.</p>
<p>Additionally, you can set up and use product filters to automatically organize inventory items in a warehouse and combine filtered items into filter groups. Filters can be used to put items into categories for handling, purchasing, and selling processes. You might want to group items together or separate them from each other when the way that they are handled is based on weight or handling restrictions. You can also specify which customers or vendors an item can be purchased from or sold to.</p>
<h2 id="prerequisites">Prerequisites</h2>
<p>The following table shows the prerequisites that must be in place before you start.</p>
<table>
<thead>
<tr>
<th>Prerequisite</th>
<th>Instructions</th>
</tr>
</thead>
<tbody>
<tr>
<td>Before you start to configure products on the <strong>Released product details</strong> page, you must turn on warehouse processing for the product's storage dimension group.</td>
<td>Go to <strong>Product information management &gt; Setup &gt; Dimension and variant groups &gt; Storage dimension groups</strong>, and select or create a storage dimension group where the <strong>Use warehouse management processes</strong> option is set to <em>Yes</em>.</td>
</tr>
<tr>
<td>If you will use customer filters and/or vendor filters, you must enable their use in Warehouse management parameters.</td>
<td>Go to <strong>Warehouse management &gt; Setup &gt; Warehouse management parameters</strong>. On the <strong>Product filters</strong> tab, set the <strong>Enable customer filters</strong> and/or <strong>Enable vendor filters</strong> option  to <em>Yes</em>.</td>
</tr>
</tbody>
</table>
<h2 id="set-up-product-filters">Set up product filters</h2>
<p>Product filters provide up to 10 <strong>Filter title</strong> characteristics, which are enumeration (enum) values. These enum values are available for selection when you create a product filter. The enum values <em>Code 1</em> through <em>Code 10</em> are system-defined and represent a specific characteristic or attribute of an item. For example, <em>Code 1</em> might represent items that have a hazardous material classification. <em>Code 2</em> might represent items that only vendors can purchase. Product filters then define the specific <strong>Filter code</strong> value that is associated with a <strong>Filter title</strong> value.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Product filters &gt; Product filters</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong> to add a product filter to the grid.</p>
</li>
<li><p>In the <strong>Filter title</strong> field, select a value.</p>
</li>
<li><p>In the <strong>Filter code</strong> field, enter a value.</p>
<p><img src="media/Product_Filters10.png" alt="Setting up a product filter" title="Setting up a product filter"></p>
</li>
<li><p>In the <strong>Description</strong> field, enter a name for the code. For example, <em>Code 2</em> might represent vendors. You can then create a product filter for a specific vendor or group of vendors. For more information, see the <a href="#vendor-product-filters">Setup vendor filter codes</a> section later in this topic.</p>
<p><img src="media/Product_Filters.png" alt="Set of product filters" title="Set of product filters"></p>
</li>
</ol>
<h2 id="set-up-product-filter-groups">Set up product filter groups</h2>
<p>You can use filter groups to group filter codes. This capability is helpful when a group is used in a query in a location directive, and you want to search for the group instead of a series of codes. Each filter group is associated with an item group.</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Not all product filter groups are available for filter codes that are higher than <em>Code 4</em> (that is, <em>Code 5</em> through <em>Code 10</em>). For example, for released products, although all the product filter codes will be added, the grouping of filter codes won't be updated. This behavior might be updated in later releases.</p>
</div>
<p>To set up filter groups, follow these steps.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Product filters &gt; Product filter groups</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong>.</p>
</li>
<li><p>In the <strong>Group 1</strong> and <strong>Group 2</strong> fields, enter the names that will be used to categorize items.</p>
</li>
<li><p>On the <strong>Details</strong> FastTab, select <strong>New</strong> to add a line.</p>
</li>
<li><p>In the <strong>Start date/time</strong> and <strong>End date/time</strong> fields, enter start and end dates for the filter group.</p>
</li>
<li><p>In the <strong>Item group</strong> field, select the item group that the product filter should apply to.</p>
</li>
<li><p>In the <strong>Code 1</strong> through <strong>Code 10</strong> fields, select the filter codes to include in the group, as required.</p>
<p><img src="media/ProdFilterGroup.png" alt="Item group" title="Item group"></p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>If you receive an error message when you close the page, a code setup might be missing. On the <strong>Item groups</strong> page, you can make the codes mandatory for an item group by selecting the <strong>Assign filter code 1 for item group</strong>, <strong>Assign filter code 2 for item group</strong>, and so on, check boxes.</p>
</div>
<h2 id="set-up-filter-codes-on-item-groups">Set up filter codes on item groups</h2>
<p>By setting up filter codes on an item group, you can make the codes that are required for products that are attached to that item group.</p>
<p>To set up filter codes on item groups, follow these steps.</p>
<ol>
<li><p>Go to <strong>Inventory management &gt; Setup &gt; Inventory &gt; Item groups</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong> to create an item group.</p>
</li>
<li><p>In the <strong>Item group</strong> field, enter a name.</p>
</li>
<li><p>In the <strong>Name</strong> field, enter a description.</p>
</li>
<li><p>On the <strong>Warehouse</strong> FastTab, in the <strong>Filter required</strong> section, select the check boxes for the filter codes that must be specified for products that are associated with the item group.</p>
<p>To update a released product, open its <strong>Released product details</strong> page, and then, on the Action Pane, select <strong>Edit</strong>. The filters that are associated with codes then become available on the <strong>Warehouse</strong> FastTab.</p>
<p><img src="media/ItemGroup10.png" alt="Item groups" title="Item groups"></p>
</li>
<li><p>In the <strong>Item group filter</strong> section, select the check boxes for the filters that must match for the filter group to be the default filter group for an item.</p>
<p>For example, if the <strong>Use filter code 1</strong> and <strong>Use filter code 2</strong> check boxes are selected, both filter code 1 and filter code 2 of the item must match the setup of the filter group for the item group before the filter group can be selected. When you create a new item, the selected filter group will be the default filter group in the <strong>Group 1</strong> and <strong>Group 2</strong> fields on the <strong>Warehouse</strong> FastTab of the <strong>Released product details</strong> page.</p>
</li>
</ol>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Product filter codes are enabled only for items that use advanced warehouse management.</p>
</div>
<h2 id="specify-filter-codes-for-released-products">Specify filter codes for released products</h2>
<p>Follow these steps to specify filter codes for released products. For example, you can use filter codes to group hazardous products that specific vendors purchase.</p>
<ol>
<li><p>Go to <strong>Product information management &gt; Products &gt; Released products</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong> to create a product.</p>
</li>
<li><p>In the <strong>New released product</strong> dialog box, enter the data that is required to create the base of a new product, and then select <strong>OK</strong>.</p>
<p>Product filter codes aren't enabled unless the item group that is attached to the product has been configured for filter codes.</p>
<p>For more information, see <a href="../pim/tasks/create-new-product.html">Create a new product</a>.</p>
</li>
<li><p>On the <strong>Warehouse</strong> FastTab, in the <strong>Product filter codes</strong> section, select filter codes for the <strong>Code 1</strong> through <strong>Code 10</strong> fields, as required, to specify filter codes for the product.</p>
</li>
</ol>
<h2 id="set-up-generally-available-items">Set up generally available items</h2>
<p>You can make specific inventory items available only for customers, only for vendors, or for both customers and vendors.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Customer and vendor filters don't apply to any item that is set up as generally available.</p>
</div>
<p>To set up generally available items, follow these steps.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Product filters &gt; Generally available products</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong> to create a record.</p>
</li>
<li><p>In the <strong>Customer or vendor</strong> field, select <em>Customer</em>, <em>Vendor</em>, or <em>All</em> to make the items available for customers, vendors, or both.</p>
</li>
<li><p>In the <strong>Start date/time</strong> field, enter the date and time when the item will become available.</p>
</li>
<li><p>In the <strong>Item group</strong> field, select an item group.</p>
</li>
<li><p>In the <strong>Code 1</strong> through <strong>Code 10</strong> fields, select the filter codes to limit the items that are generally available.</p>
<p>When you select an item group, you set that group of items as generally available. By selecting filter codes in these fields, you limit the items that are available.</p>
</li>
</ol>
<h2 id="set-up-customer-product-filters">Set up customer product filters</h2>
<p>You can use this optional procedure to specify items that should be available for a customer in addition to the items that are made available via the filter setup on the <strong>Generally available items</strong> page. You can set up multiple filters for a single customer.</p>
<p>To set up customer filter codes, follow these steps.</p>
<ol>
<li>Go to <strong>Sales and marketing &gt; Customers &gt; All customers</strong>.</li>
<li>Select a customer.</li>
<li>On the Action Pane, on the <strong>Customer</strong> tab, in the <strong>Set up</strong> group, select <strong>Product filters</strong>.</li>
<li>On the <strong>Product filter codes</strong> page, on the Action Pane, select <strong>New</strong>.</li>
<li>In the <strong>Start date/time</strong> and <strong>End date/time</strong> fields, enter start and end dates for the selected item group.</li>
<li>In the <strong>Item group</strong> field, select an item group.</li>
<li>In the <strong>Code 1</strong> through <strong>Code 10</strong> fields, select the filter codes to use as criteria to limit the items that are available for customers in the selected item group. You must make a selection for every filter code that is set up for the item group.</li>
</ol>
<h2 id="vendor-product-filters">Set up vendor product filters</h2>
<p>You can use this optional procedure to specify items that should be available for a vendor in addition to the items that are made available via the filter setup on the <strong>Generally available items</strong> page. You can set up multiple filters for a single vendor.</p>
<p>To set up vendor filter codes, follow these steps.</p>
<ol>
<li>Go to <strong>Procurement and sourcing &gt; Vendors &gt; All vendors</strong>.</li>
<li>Select a vendor.</li>
<li>On the Action Pane, on the <strong>Vendor</strong> tab, in the <strong>Set up</strong> group, select <strong>Product filters</strong>.</li>
<li>On the <strong>Filter codes</strong> page, on the Action Pane, select <strong>New</strong>.</li>
<li>In the <strong>Start date/time</strong> and <strong>End date/time</strong> fields, enter start and end dates for the selected item group.</li>
<li>In the <strong>Item group</strong> field, select an item group.</li>
<li>In the <strong>Code 1</strong> through <strong>Code 10</strong> fields, select the filter codes to use as criteria to limit the items that are available for vendors in the selected item group. You must make a selection for every filter code that is set up for the item group.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>The setup of vendor product filters applies to released products where warehouse management processes are enabled for the associated storage dimension group. The filter codes are used to determine whether the system will allow users to purchase a given item from a given vendor when they create purchase order lines. Microsoft Dynamics 365 Supply Chain Management has two methods for handling vendor approval. If one or more released products exist where the <strong>Approved vendor check method</strong> field is set to <em>Warning only</em> or <em>Not allowed</em>, both vendor approval methods could be enabled for those items. This situation might cause issues when users create purchase order lines.</p>
</div>
<h2 id="see-also">See also</h2>
<p><a href="http://blog.dynamics-for-operations.com/2017/09/26/wms-warehouse-filter-codes/">For more information see the blog post WMS-Warehouse Filter Codes</a></p>
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
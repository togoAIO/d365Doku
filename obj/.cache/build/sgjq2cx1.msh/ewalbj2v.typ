﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a released product for a single company | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a released product for a single company | WIKA Documentation ">
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
<h1 id="create-a-released-product-for-a-single-company">Create a released product for a single company</h1>


<p>This procedure walks through how to create a single released product in the context of a single legal unit. After the released product is created,  it's immediately available in this unit only. You can walk through this procedure in demo data company USMF. This task is usually performed by a product designer.</p>
<h2 id="create-a-released-product">Create a released product</h2>
<ol>
<li>Go to Released products.</li>
<li>Click New.</li>
<li>In the Product number field, type a value.
<ul>
<li>If a product number is not automatically entered in the Product number field, type a unique product number. This step is only  required if no number sequence has been set up for product numbers.</li>
</ul>
</li>
<li>In the Product name field, type a value.
<ul>
<li>The Product name is defaulted to the search name. If needed, you can select to change the search name.</li>
</ul>
</li>
<li>In the Item model group field, click the drop-down button to open the lookup.
<ul>
<li>The item model groups contain settings that determine how items are controlled and handled on item receipts and issues. The settings also determine how the consumption of items are calculated.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Item group field, click the drop-down button to open the lookup.
<ul>
<li>Item groups are used to manage inventory by dividing inventory items into groups based on item characteristics. For example, to manage how information is posted to main accounts, you can create a series of different item groups that are associated with specific main accounts. This lets you track the inventory value of items at different stages.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Storage dimension group field, click the drop-down button to open the lookup.
<ul>
<li>The storage dimensions help you control how items are stored and taken from inventory. For example, a storage dimension can be Site and Warehouse.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Tracking dimension group field, click the drop-down button to open the lookup.
<ul>
<li>The tracking dimension group determines which tracking dimensions you can add to a product. For example, the batch number and serial number are used to track inventory items.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Inventory unit field, click the drop-down button to open the lookup.
<ul>
<li>The inventory unit determines how the product is quantified when it's stored in inventory.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Purchase unit field, click the drop-down button to open the lookup.
<ul>
<li>The purchase unit determines how the product is quantified when it's purchased from a vendor.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Sales unit field, click the drop-down button to open the lookup.
<ul>
<li>The sales unit determines how the product is quantified when it's sold to a customer.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the BOM unit field, click the drop-down button to open the lookup.
<ul>
<li>The BOM unit determines how the product is quantified when including it in a bill of materials (BOM).</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Item sales tax group field, click the drop-down button to open the lookup.
<ul>
<li>The item sales tax group in the Sales taxation group determines how sales tax is calculated for each item.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Item sales tax group field, click the drop-down button to open the lookup.
<ul>
<li>The item sales tax group in the Purchase taxation group determines how purchase tax is calculated for each item.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>Click OK.</li>
</ol>
<h2 id="add-product-characteristics">Add product characteristics</h2>
<ol>
<li>Expand or collapse the Manage inventory section.</li>
<li>In the Net weight field, enter a number.</li>
<li>In the Tare weight field, enter a number.</li>
<li>In the Gross depth field, enter a number.</li>
<li>In the Gross width field, enter a number.</li>
<li>In the Gross height field, enter a number.</li>
<li>In the Volume field, enter a number.</li>
</ol>
<h2 id="add-financial-dimensions">Add financial dimensions</h2>
<ol>
<li>Expand or collapse the Financial dimensions section.</li>
<li>In the BusinessUnit field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the CostCenter field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the Department field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the ItemGroup field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
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
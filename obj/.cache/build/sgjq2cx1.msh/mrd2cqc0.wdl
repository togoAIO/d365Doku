﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a product master | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a product master | WIKA Documentation ">
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
<h1 id="create-a-product-master">Create a product master</h1>


<p>Create a product master for the predefined variants. The demo data company used to create this procedure is USMF. This procedure is intended for the product designer.</p>
<h2 id="create-a-new-product-master">Create a new product master</h2>
<ol>
<li>Go to <strong>Navigation pane &gt; Modules &gt; Product information management &gt; Products &gt; Product masters</strong>.</li>
<li>Click <strong>New</strong>.</li>
<li>In the <strong>Product number</strong> field, type a value. The number must be unique. A number sequence can be set for the <strong>Product number</strong> field. In this case, the user doesn't have to enter a value.</li>
<li>In the <strong>Product name</strong> field, type a value. Enter a descriptive product name. The value defaults to the search name, but this can be changed by the user.</li>
<li>In the <strong>Product dimension group</strong> field, click the drop-down button to open the lookup. The product dimension group determines which of the 4 product dimensions that can be used to create product variants. This example uses a group with color and size.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row. The default <strong>Configuration technology</strong> is 'Predefined variant'. This will be used for this example.</li>
<li>Click <strong>OK</strong>.</li>
</ol>
<h2 id="select-product-dimension-groups">Select product dimension groups</h2>
<ol>
<li>In the <strong>Color group</strong> field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the <strong>Size group</strong> field, click the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
</ol>
<h2 id="add-dimension-groups">Add dimension groups</h2>
<ol>
<li>On the <strong>Action Pane</strong>, click <strong>Product</strong>.</li>
<li>Click <strong>Dimension groups</strong> to open the drop dialog.</li>
<li>In the <strong>Storage dimension group</strong> field, click the drop-down button to open the lookup. The storage dimensions help you control how items are stored and taken from inventory. For example, a storage dimension can include Site and Warehouse.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>In the <strong>Tracking dimension group</strong> field, click the drop-down button to open the lookup. The tracking dimension group determines which tracking dimensions you can add to a product. For example, the batch number and serial number are used to track inventory items.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
<li>Click <strong>OK</strong>.</li>
<li>Click <strong>Save</strong>.</li>
<li>Close the page.</li>
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
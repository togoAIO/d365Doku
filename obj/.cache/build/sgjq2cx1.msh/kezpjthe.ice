﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a new warehouse layout | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a new warehouse layout | WIKA Documentation ">
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
<h1 id="create-a-new-warehouse-layout">Create a new warehouse layout</h1>


<p>This topic describes how to set up information about the locations in a warehouse. This applies only to warehouses created using &quot;basic warehousing&quot; in the Inventory management module, not to warehouses created in the Warehouse management module. You can use this procedure in demo data company USMF, or on your own data.</p>
<h2 id="set-the-default-location-capacity">Set the default location capacity</h2>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Inventory management &gt; Setup &gt; Inventory and warehouse management parameters</strong>.</li>
<li>Select the <strong>Locations</strong> tab.</li>
<li>In the <strong>Standard width</strong> field, enter a number.</li>
<li>In the <strong>Standard depth</strong> field, enter a number.</li>
<li>In the <strong>Standard height</strong> field, enter a number.</li>
<li>Select <strong>Save</strong>.</li>
<li>Close the page.</li>
</ol>
<h2 id="define-the-location-name-format">Define the location name format</h2>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Inventory management &gt; Setup &gt; Inventory breakdown &gt; Warehouses</strong>.</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Warehouse</strong> field, type a value.</li>
<li>In the <strong>Name</strong> field, type a value.</li>
<li>In the <strong>Site</strong> field, select the desired record in the lookup.</li>
<li>Toggle the expansion of the <strong>Location names</strong> section. The options in this section define the default format for location names. In our example, we'll include the aisle number, rack number and shelf number.</li>
<li>Set the <strong>Include aisle</strong> option to <strong>Yes</strong>.</li>
<li>Set the <strong>Include rack</strong> option to <strong>Yes</strong>.</li>
<li>In the <strong>Format</strong> field, for the rack, type a value.</li>
<li>Set the <strong>Include shelf</strong> option to <strong>Yes</strong>.</li>
<li>In the <strong>Format</strong> field, for the shelf, type a value.</li>
</ol>
<h2 id="define-warehouse-locations">Define warehouse locations</h2>
<ol>
<li>On the Action Pane, select <strong>Warehouse</strong>.</li>
<li>Select <strong>Location Wizard</strong>.</li>
<li>Select <strong>Next</strong>.</li>
<li>De-select the <strong>Outbound docks</strong> option</li>
<li>De-select the <strong>Bulk locations</strong> option</li>
<li>Select <strong>Next</strong> until you come to the option to select <strong>Finish</strong>.</li>
<li>Close the page.</li>
<li>Refresh the page.</li>
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
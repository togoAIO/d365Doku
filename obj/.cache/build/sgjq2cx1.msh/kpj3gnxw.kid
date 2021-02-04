﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up manual packing (February 2016 &amp; May 2016) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up manual packing (February 2016 &amp; May 2016) | WIKA Documentation ">
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
<h1 id="set-up-manual-packing-february-2016--may-2016">Set up manual packing (February 2016 &amp; May 2016)</h1>


<p>The packing process allows you to validate and pack products into containers. In this process, warehouse workers pick products from the storage locations and move them to a packing station where they check the item quantities and types, and assign them to appropriate containers. When a container is fully packed, they can close it and move it to the outbound docks, and the products are ready to ship. This procedure uses the USMF demo company. This procedure is for the February 2016 &amp; May 2016 versions of Dynamics 365 for Operations only.</p>
<h2 id="set-up-location-profiles">Set up location profiles</h2>
<ol>
<li>Go to Warehouse management &gt; Setup &gt; Warehouse &gt; Location profiles.</li>
<li>Click New.
<ul>
<li>The location profile is used for packing stations and contains information and rules for a location.</li>
</ul>
</li>
<li>In the Location profile ID field, type a value.</li>
<li>In the Name field, type a value.</li>
<li>In the Location format field, enter or select a value.</li>
<li>In the Location type field, enter or select a value.</li>
<li>Select Yes in the Allow mixed items field.</li>
<li>Select Yes in the Allow mixed  inventory statuses field.</li>
<li>Select Yes in the Override rules for batch days field.</li>
<li>Close the page.</li>
</ol>
<h2 id="set-up-warehouse-management-parameters">Set up warehouse management parameters</h2>
<ol>
<li>Go to Warehouse management &gt; Setup &gt; Warehouse management parameters.</li>
<li>Click the Packing tab.</li>
<li>In the Profile ID for packing location field, enter or select a value.
<ul>
<li>Select the location profile that you want to use for packing.</li>
</ul>
</li>
<li>Close the page.</li>
</ol>
<h2 id="set-up-container-types">Set up container types</h2>
<ol>
<li>Go to Warehouse management &gt; Setup &gt; Containers &gt; Container types.</li>
<li>Click New.
<ul>
<li>You can define the types of containers to use. You can specify the physical dimensions of the container, including tare weight, maximum weight, maximum volume, length, width, and weight.  The Attributes are customized fields that allow you to add extra dimensions on the container type.</li>
</ul>
</li>
<li>In the Container type code field, type a value.</li>
<li>In the Description field, type a value.</li>
<li>In the Tare weight field, enter a number.</li>
<li>In the Maximum weight field, enter a number.</li>
<li>In the Volume field, enter a number.</li>
<li>In the Length field, enter a number.</li>
<li>In the Width field, enter a number.</li>
<li>In the Height field, enter a number.</li>
<li>Click Save.</li>
<li>Close the page.</li>
</ol>
<h2 id="set-up-packing-profiles">Set up packing profiles</h2>
<ol>
<li>Go to Warehouse management &gt; Setup &gt; Packing &gt; Packing profiles.</li>
<li>Click New.</li>
<li>In the Packing profile ID field, type a value.</li>
<li>In the Description field, type a value.</li>
<li>In the Container closing profile ID field, enter or select a value.
<ul>
<li>A container closing profile ID is optional and is the default close container profile for this packing profile.</li>
</ul>
</li>
<li>In the Container ID mode field, select an option.
<ul>
<li>This option determines whether a container ID will be automatically generated when a container is created or if a container ID will be created manually.</li>
</ul>
</li>
<li>In the Container type field, enter or select a value.
<ul>
<li>The container type will be used by default when a new container is created.</li>
</ul>
</li>
<li>Select the Autocreate container at container close check box.</li>
<li>Click Save.</li>
<li>Close the page.</li>
</ol>
<h2 id="set-up-container-closing-profiles">Set up container closing profiles</h2>
<ol>
<li>Go to Warehouse management &gt; Setup &gt; Containers &gt; Container closing profiles.
<ul>
<li>Container closing profiles define what happens when a container is closed. You can set up multiple close container profiles.</li>
</ul>
</li>
<li>Click New.</li>
<li>In the Container closing profile ID field, type a value.</li>
<li>In the Description field, type a value.</li>
<li>In the Manifest at field, select an option.
<ul>
<li>Specify whether manifesting will occur when closing containers or when confirming the shipment. Note that manifesting requires Transportation management. Manifesting must be implemented in the transportation engines in order for it work.</li>
</ul>
</li>
<li>In the Warehouse field, enter or select a value.</li>
<li>In the Default location for final shipment field, enter or select a value.
<ul>
<li>This will be location to which products will be moved after the containers are closed. This location must have a location profile defined on Warehouse parameters.</li>
</ul>
</li>
<li>In the Weight unit field, enter or select a value.</li>
<li>Click Save.</li>
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
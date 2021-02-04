﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Calculate a BOM by using a multilevel structure (February 2016) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Calculate a BOM by using a multilevel structure (February 2016) | WIKA Documentation ">
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
<h1 id="calculate-a-bom-by-using-a-multilevel-structure-february-2016">Calculate a BOM by using a multilevel structure (February 2016)</h1>


<p>This procedure shows how to calculate the cost of a finished product by using multilevel explosion that is based in the Costing sheet. It is the seventh task in the BOM calculation series. The demo data company used to create this task is USMF.</p>
<ol>
<li>Go to Product information management &gt; Products &gt; Released products.</li>
<li>In the list, find and select the desired record.
<ul>
<li>Select product BOM_1.</li>
</ul>
</li>
<li>On the Action Pane, click Manage costs.</li>
<li>Click Item price.</li>
<li>Click Calculate item cost.
<ul>
<li>You may need to click the ellipsis (...) to see this option in the top menu.</li>
</ul>
</li>
<li>In the Costing version field, enter or select a value.
<ul>
<li>Select Costing version 20, because it's Planned cost type and Explosion mode is Multilevel.   The Multilevel explosion mode is for planned costs and simulations. It is not used for standard cost.</li>
</ul>
</li>
<li>Click OK.</li>
<li>Click View calculation details.
<ul>
<li>You may need to click the ellipsis (...) to see this option in the top menu.  In this case, notice how BOM_2 has been calculated taking into account the raw material, process, and overhead with a total of 29,40 instead of the standard cost of 10 that was activated in the initial task guide in this series.</li>
</ul>
</li>
<li>Click the Costing sheet tab.
<ul>
<li>Moving to the Costing sheet tab, the totals per cost group are different compared to the calculation done in previous task guide.</li>
</ul>
</li>
<li>In the Level field, select 'Multi'.
<ul>
<li>When selecting Multi, the costs are classified according to the composition of BOM_2, where 10 is derived from the M1 cost group (ITEM_C), and 15,60 is derived from its manufacturing where the cost group is L2. Indirect costs also vary.</li>
</ul>
</li>
<li>Close the page.</li>
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
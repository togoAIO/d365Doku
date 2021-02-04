﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Common sources of production variances | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Common sources of production variances | WIKA Documentation ">
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
<h1 id="common-sources-of-production-variances">Common sources of production variances</h1>


<p>This article explains various typical sources of each type of production variance.</p>
<p>Here are some typical sources of a <strong>lot size</strong> variance:</p>
<ul>
<li>The good quantity for a production order differs from the calculation quantity that is used in the standard cost calculation. The quantity provides the basis for amortizing constant costs.</li>
<li>The value of constant costs on the production order differs from the constant costs that are used in the standard cost calculation. The constant costs on the production order can differ for several reasons. For example, the constant costs might reflect the following factors:
<ul>
<li>Manual changes to the production bill of materials (BOM) or route</li>
<li>The selection of a different BOM version or route version when you create the production order</li>
<li>Planned engineering changes to the BOM version or route version that is assigned to the item</li>
</ul>
</li>
</ul>
<p>Here are some typical sources of a <strong>production price</strong> variance:</p>
<ul>
<li>The cost category (and cost category price) for the reported consumption of a routing operation differs from the cost category that is used in standard cost calculation.</li>
<li>The active cost for the cost category price differs from the cost category price that is used in standard cost calculation.</li>
</ul>
<p>Here are some typical sources of a <strong>production quantity</strong> variance:</p>
<ul>
<li>You over-issue or under-issue a material component.</li>
<li>You over-report or under-report the time for a routing operation.</li>
<li>You over-receive or under-receive the good quantity of the parent item, relative to the order quantity. However, you issue components and report operations completely, based on the order quantity for the production order.</li>
</ul>
<p>Here are some typical sources of a <strong>production substitution</strong> variance:</p>
<ul>
<li>You issue a material component that isn't on the production BOM.</li>
<li>You manually add a component to the production BOM and report that component as consumed.</li>
<li>You report an item as consumed but don't manually add it to the production BOM.</li>
<li>You manually add an operation to the production route and report that operation as consumed.</li>
<li>When you create the production order, you select a BOM version that differs from the BOM version that is used in the standard cost calculation.</li>
<li>When you create the production order, you select a route version that differs from the route version that is used in the standard cost calculation.</li>
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
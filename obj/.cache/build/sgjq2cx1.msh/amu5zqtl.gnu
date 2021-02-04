﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up rate masters | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up rate masters | WIKA Documentation ">
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
<h1 id="set-up-rate-masters">Set up rate masters</h1>


<p>This procedure shows you how to set up a rate master. The logistic manager usually sets up rate masters, depending on the contracts signed with the carriers. In this scenario you will set up a rate master for an air carrier. The demo data company used to create this procedure is USMF.</p>
<h2 id="set-up-break-master">Set up break master</h2>
<ol>
<li>Go to <strong>Transportation management &gt; Setup &gt; Rating &gt; Break master</strong>. Break masters are used to define the pricing structure and its breakpoints. The pricing structure uses tiered pricing that is based on physical dimensions.</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Break master</strong> field, enter a value.</li>
<li>In the <strong>Name</strong> field, enter a value.</li>
<li>In the <strong>Data type</strong> field, select the data type.</li>
<li>In the <strong>Comparison</strong> field, enter the kind of comparison requested (using operators).</li>
<li>In the <strong>Break unit</strong> field, enter the break unit.</li>
<li>In the <strong>Details</strong> section, create as many breaks as needed for the pricing structure.</li>
<li>Select <strong>Save</strong>.</li>
</ol>
<h2 id="set-up-rate-master">Set up rate master</h2>
<ol>
<li>Go to <strong>Transportation management &gt; Setup &gt; Rating &gt; Rate master</strong>.</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Rate master</strong> field, type a value.</li>
<li>In the <strong>Name</strong> field, type a value.</li>
<li>In the <strong>Rating metadata ID</strong> field, select the drop-down button to open the lookup. The rating metadata ID will determine the data needed for the rate master, as it defines the metadata expected by the transportation management engine using this rate master.</li>
<li>For this example, select the P2P option. This is already defined in the demo data.</li>
<li>In the list, select the link in the selected row.</li>
<li>Select <strong>Save</strong>.</li>
</ol>
<h2 id="set-up-rate-base">Set up rate base</h2>
<ol>
<li>Select <strong>Rate base</strong>.
<ul>
<li>The rate base determines the rate of the carrier, and can be used to set up a tariff structure as it structures the rates in the breakpoints defined in the break master.</li>
</ul>
</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Rate base</strong> field, type a value.</li>
<li>In the <strong>Name</strong> field, type a value.</li>
<li>In the <strong>Break master</strong> field, select the drop-down button to open the lookup.
<ul>
<li>Break masters are used to define the pricing structure and its breakpoints. The pricing structure uses tiered pricing that is based on physical dimensions.</li>
</ul>
</li>
<li>For this example, use weight. This is already defined in the demo data.</li>
<li>In the list, select the link in the highlighted row.</li>
<li>Expand the <strong>Details</strong> section.</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Drop-off Postal Code From</strong> field, type &quot;30301&quot;.</li>
<li>In the <strong>Drop-off Postal Code To</strong> field, type &quot;30318&quot;.</li>
<li>In the <strong>Drop-off Country Region</strong> field, type &quot;USA&quot;.</li>
<li>In the <strong>&lt;1.00 Lbs</strong> field, type &quot;100&quot;.
<ul>
<li>Insert the rate per pounds if the total weight of the load is less than 1 pound.</li>
</ul>
</li>
<li>In the <strong>&lt;5.00 Lbs</strong> field, type &quot;300&quot;.
<ul>
<li>Insert the rate per pounds if the total weight of the load is less than 5 pounds.</li>
</ul>
</li>
<li>In the <strong>&lt;20.00 Lbs</strong> field, type &quot;500&quot;.
<ul>
<li>Insert the rate per pounds if the total weight of the load is less than 20 pounds.</li>
</ul>
</li>
<li>In the <strong>&lt;100.00 Lbs</strong> field, type &quot;1000&quot;.
<ul>
<li>Insert the rate per pounds if the total weight of the load is less than 100 pounds.</li>
</ul>
</li>
<li>In the <strong>&lt;1,000.00 Lbs</strong> field, type &quot;3000&quot;.
<ul>
<li>Insert the rate per pounds if the total weight of the load is less than 1000 pounds.</li>
</ul>
</li>
<li>Select <strong>Save</strong>.</li>
<li>Close the page.</li>
</ol>
<h2 id="assign-rate-base">Assign rate base</h2>
<ol>
<li>Expand the <strong>Rate base assignments</strong> section.</li>
<li>Select <strong>New</strong>.
<ul>
<li>You can have several rate base assignments for each rate master. This makes it possible to create several different price points for each carrier depending on destinations, services, or different rate bases. In this procedure you will only create one rate base assignment.</li>
</ul>
</li>
<li>In the <strong>Name</strong> field, type a value.</li>
<li>In the <strong>Rate base</strong> field, select the drop-down button to open the lookup.</li>
<li>In the list, select the link in the highlighted row.</li>
<li>In the <strong>Service</strong> field, select the drop-down button to open the lookup.</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, select the link in the highlighted row.</li>
<li>In the <strong>Pick-up Postal Code</strong> field, type &quot;98052&quot;.
<ul>
<li>Specify which postal code this rate base assignment should be valid from.</li>
</ul>
</li>
<li>In the <strong>Pick-up Country Region</strong> field, type &quot;USA&quot;.</li>
<li>Select <strong>Save</strong>.</li>
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
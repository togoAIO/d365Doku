﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Planning with negative on-hand quantities | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Planning with negative on-hand quantities | WIKA Documentation ">
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
<h1 id="planning-with-negative-on-hand-quantities">Planning with negative on-hand quantities</h1>


<p>If the system shows a negative aggregate on-hand quantity, the planning engine treats the quantity as 0 (zero) to help avoid over-supply. Here is how this functionality works:</p>
<ol>
<li>The planning optimization feature aggregates on-hand quantities at the lowest level of coverage dimensions. (For example, if <em>location</em> isn't a coverage dimension, planning optimization aggregates on-hand quantities at the <em>warehouse</em> level.)</li>
<li>If the aggregate on-hand quantity at the lowest level of coverage dimensions is negative, the system assumes that the on-hand quantity is really 0 (zero).</li>
</ol>
<div class="IMPORTANT">
<h5>Important</h5>
<p>The planning system can be only as precise as the input data. If the input data is inaccurate, negative on-hand records will indicate that the inventory information in Microsoft Dynamics 365 Supply Chain Management is out of sync with the real world. Therefore, the planning result will be flawed. To get a precise planning result, you should minimize the number of records that show a negative on-hand quantity.</p>
</div>
<h2 id="example-1">Example 1</h2>
<p>Warehouse 13 is configured in the following manner:</p>
<ul>
<li><strong>Coverage code:</strong> Min./Max.</li>
<li><strong>Minimum:</strong> 15 pieces (pcs.)</li>
<li><strong>Maximum:</strong> 25 pcs.</li>
</ul>
<p>The lowest level of coverage dimensions is <em>warehouse</em>, and the following on-hand quantities are recorded at the <em>location</em> level:</p>
<ul>
<li><strong>Site 1, warehouse 13, location 1:</strong> 20 pcs.</li>
<li><strong>Site 1 warehouse 13, location 2:</strong> −8 pcs.</li>
</ul>
<p>Therefore, the aggregate on-hand quantity for warehouse 13 is 12 pcs. (= 20 pcs. − 8 pcs.).</p>
<p>In this case, the planning engine uses an aggregate on-hand quantity of 12 pcs. for warehouse 13.</p>
<p>The result is a planned order of 13 pcs. (= 25 pcs. − 12 pcs.) to refill warehouse 13 from 12 pcs. to 25 pcs.</p>
<h2 id="example-2">Example 2</h2>
<p>Warehouse 13 is configured in the following manner:</p>
<ul>
<li><strong>Coverage code:</strong> Min./Max.</li>
<li><strong>Minimum:</strong> 15 pcs.</li>
<li><strong>Maximum:</strong> 25 pcs.</li>
</ul>
<p>The lowest level of coverage dimensions is <em>warehouse</em>, and the following on-hand quantities are recorded at the <em>location</em> level:</p>
<ul>
<li><strong>Site 1, warehouse 13, location 1:</strong> 4 pcs.</li>
<li><strong>Site 1 warehouse 13, location 2:</strong> −8 pcs.</li>
</ul>
<p>Therefore, the aggregate on-hand quantity for warehouse 13 is −4 pcs. (= 4 pcs. − 8 pcs.). In other words, it's less than 0 (zero).</p>
<p>In this case, the planning engine assumes that the on-hand quantity for warehouse 13 is 0 pcs. instead of −4 pcs.</p>
<p>The result is a planned order of 25 pcs. (= 25 pcs. − 0 pcs.) to refill warehouse 13 from 0 pcs. to 25 pcs.</p>
<h2 id="related-resources">Related resources</h2>
<p><a href="planning-optimization-overview.html">Planning Optimization overview</a></p>
<p><a href="get-started.html">Get started with Planning Optimization</a></p>
<p><a href="planning-optimization-fit-analysis.html">Planning Optimization fit analysis</a></p>
<p><a href="plan-history-logs.html">View plan history and planning logs</a></p>
<p><a href="cancel-planning-job.html">Cancel a planning job</a></p>
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
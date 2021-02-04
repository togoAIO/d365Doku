﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Asset fault analysis | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Asset fault analysis | WIKA Documentation ">
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
<h1 id="asset-fault-analysis">Asset fault analysis</h1>


<p>In Asset Management, you can analyze asset fault registrations to get an overview of the total number of faults registered during a specific period. Fault registrations can be analyzed from different perspectives, for example with focus on assets, asset types, functional locations, fault symptoms, or fault types.</p>
<ol>
<li><p>Click <strong>Asset management</strong> &gt; <strong>Inquiries</strong> &gt; <strong>Asset fault</strong> &gt; <strong>Asset fault analysis</strong>.</p>
</li>
<li><p>In the <strong>Asset fault analysis calculation</strong> dialog, you can use the <strong>Level</strong> field to indicate how detailed you want the asset fault lines to be regarding functional locations.</p>
<p>For example, if you insert the number &quot;1&quot; in the field, and you have a multi-level functional location structure, all asset fault lines for a functional location will be shown on the top level, and therefore the hours on a line may be added up from functional locations located at a lower level.</p>
<p>If you insert the number &quot;0&quot; in the <strong>Level</strong> field, you will see a detailed result showing all asset fault lines on all the functional location level to which they are related.</p>
</li>
<li><p>If you want to limit the search, you can select specific assets, fault dates, fault causes, and fault remedies on the <strong>Records to include</strong> FastTab.</p>
</li>
<li><p>Click <strong>OK</strong> to start the calculation.</p>
</li>
<li><p>On the <strong>Asset fault analysis</strong> tab, click one or more <strong>Group by</strong> buttons to display the detail level you want to see. Activated buttons are highlighted. Activate or deactivate buttons by clicking on them.</p>
</li>
<li><p>Click <strong>Update calculations</strong> to show your selections on the screen.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>Every time you activate or deactivate a <strong>Group by</strong> button, remember to click the <strong>Update calculations</strong> button. This is required because a large amount of data is processed as you are recalculating fault probability.</p>
</div>
<h2 id="examples">Examples</h2>
<p>There are many ways to analyze fault registrations. This section has five examples of how different data selections can provide more insight and detail when analyzing asset fault registrations.</p>
<h3 id="group-by-symptoms">Group by symptoms</h3>
<p>In the screenshot below, only the <strong>Symptom</strong> button is selected.</p>
<ul>
<li>Fault registrations have been made on three fault symptoms: &quot;Air leak&quot;, &quot;Blown fuse&quot;, and &quot;Equipment jammed&quot;.</li>
<li>In the <strong>Probability %</strong> column, all percentages add up to 100%. Probability is based on all <strong>Symptom</strong> registrations in this fault analysis.</li>
</ul>
<p><img src="media/06-controlling-and-reporting.png" alt="Figure 1"></p>
<h3 id="group-by-symptoms-and-time-period">Group by symptoms and time period</h3>
<p>In the screenshot below, <strong>Year</strong> and <strong>Month</strong> are added to show how you can view fault registrations during a selected period.</p>
<ul>
<li>The fault symptoms are now shown as registrations per year/month.</li>
<li>In the <strong>Probability %</strong> column, if you add all percentages for each month, they add up to 100%. Probability is based on the <strong>Symptom</strong> registrations in this fault analysis. If you have a large number of lines on an asset, but a large percentage stands out on a line, that would be an indication of a fault symptom to examine more closely to find a way to limit the number of registrations for that fault symptom.</li>
</ul>
<p><img src="media/07-controlling-and-reporting.png" alt="Figure 2"></p>
<h3 id="group-by-multiple-symptoms-and-assets">Group by multiple symptoms and assets</h3>
<p>The combination of assets and an asset type is used as a basis for the calculations shown in the three screenshots below, which will increase in detail level.</p>
<p>Generally, the buttons in the <strong>Group by date</strong>, <strong>Group by asset</strong>, <strong>Group by functional location</strong> Action Pane groups, as well as the <strong>Fault</strong> button (Fault ID), contain periods or asset relations. The <strong>Symptom</strong>, <strong>Area</strong>, <strong>Type</strong>, <strong>Cause</strong>, and <strong>Remedy</strong> buttons are categorizations used in fault management to analyze asset fault registrations and pinpoint problem areas.</p>
<p><strong>Group by symptom, asset, and asset type</strong></p>
<p>In the screenshot below, <strong>Asset</strong> and <strong>Asset type</strong> were added to provide more detail regarding fault registrations.</p>
<ul>
<li>The fault symptoms are now split up in <strong>Asset</strong> / <strong>Asset type</strong> / <strong>Symptom</strong> combinations.</li>
<li>In the <strong>Probability %</strong> column, if you add all percentages for the combination of <strong>Asset</strong> / <strong>Asset type</strong> / <strong>Symptom</strong> respectively, they each add up to 100%. Probability is based on <strong>Symptom</strong> registrations in this fault analysis. If you have a large number of lines on an asset, but a large percentage stands out on a line, that would be an indication of a fault symptom to examine more closely to find a way to limit the number of registrations for that fault symptom.</li>
</ul>
<p><img src="media/08-controlling-and-reporting.png" alt="Figure 3"></p>
<p><strong>Group by two symptoms, asset, and asset type</strong></p>
<p>In the screenshot below, <strong>Area</strong> was added to <strong>Symptom</strong>, <strong>Asset</strong>, and <strong>Asset type</strong> to provide more detail regarding fault registrations.</p>
<ul>
<li>In the <strong>Probability %</strong> column, if you add all percentages for the combination of <strong>Asset</strong> / <strong>Asset type</strong> / <strong>Symptom</strong> on an asset, they each add up to 100%. Probability is based on the combination of <strong>Symptom</strong> and <strong>Area</strong> in this fault analysis. If you have a large number of lines on an asset, but a large percentage stands out on a line, that would be an indication of a fault area to examine more closely to find a way to limit the number of registrations for that fault area.</li>
</ul>
<p><img src="media/09-controlling-and-reporting.png" alt="Figure 4"></p>
<p><strong>Group by three symptom, asset, and asset type</strong></p>
<p>In the screenshot below, <strong>Type</strong> was added, and the most detailed calculation in this example is shown.</p>
<ul>
<li>In the <strong>Probability %</strong> column, if you add all percentages for the combination of <strong>Asset</strong> / <strong>Asset type</strong> / <strong>Symptom</strong> on an asset, they each add up to 100%. Probability is based on the combination of <strong>Symptom</strong>, <strong>Area</strong>, and <strong>Type</strong> in this fault analysis. If you have a large number of lines on an asset, but a large percentage stands out on a line, that would be an indication of a fault type to examine more closely to find a way to limit the number of registrations on that fault type.</li>
</ul>
<p><img src="media/10-controlling-and-reporting.png" alt="Figure 5"></p>
<div class="NOTE">
<h5>Note</h5>
<p>For an overview of all fault registrations created on work orders and maintenance requests, click <strong>Asset management</strong> &gt; <strong>Inquiries</strong> &gt; <strong>Asset fault</strong> &gt; <strong>Asset faults</strong>. On the <strong>Asset faults</strong> page, select an asset fault registration and expand the <strong>Related information</strong> pane to see information regarding the related work order or maintenance request.</p>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Low-value pool depreciation | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Low-value pool depreciation | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
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
<h1 id="low-value-pool-depreciation">Low-value pool depreciation</h1>


<p>This article provides information about the low-value pool depreciation method that is used in Australia. Low-cost and low-value assets can be allocated to a low-value pool if their cost or opening adjustable value is less than a specified amount.</p>
<p>Low-value pool depreciation is a reducing balance depreciation method that is used in Australia. You can allocate assets to a low-value pool if they are either low-cost assets or low-value assets that have a cost or opening adjustable value that is less than a specified amount. There are three low-value types:</p>
<ul>
<li>A <strong>low-cost asset</strong> has an opening net book value that is less than a set amount, after goods and services tax (GST) credits or adjustments.</li>
<li>A <strong>low-value asset</strong> isn't a low-cost asset, and it has a net book value that is less than a set amount.</li>
<li>A <strong>second element cost</strong> is an acquisition adjustment to a low-value pool. The cost must be less than the set amount.</li>
</ul>
<p>A low-value pool is created when a low-cost or low-value asset is created in or transferred to a low-value pool. You can use the low-value pool depreciation method on the <strong>Depreciation profiles</strong> page for your company, if the primary address of the legal entities is in Australia. It's assumed that your company is using Australian dollars (AUD) as the functional currency.</p>
<h2 id="low-value-pool-depreciation-profile">Low-value pool depreciation profile</h2>
<p>To use the low-value pool depreciation method, you must enter information in the following fields on the <strong>General</strong> tab on the <strong>Depreciation profiles</strong> page:</p>
<ul>
<li>Low cost value</li>
<li>Low value pool % first year</li>
<li>Low value pool %</li>
</ul>
<h3 id="example">Example</h3>
<p>You enter the following information on the <strong>Depreciation profiles</strong> page.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Value</th>
</tr>
</thead>
<tbody>
<tr>
<td>Low cost value</td>
<td>AUD 1,000.00</td>
</tr>
<tr>
<td>Low value pool % first year</td>
<td>18.75%</td>
</tr>
<tr>
<td>Low value pool %</td>
<td>37.5%</td>
</tr>
</tbody>
</table>
<p>If you have a low-cost asset that has a net book value of AUD 800.00, the first-year depreciation for the asset will be 18.75 percent of AUD 800.00, or AUD 150.00. The depreciation amount for the second year will be 37.5 percent of the net book value (AUD 800.00 – AUD 150.00 = AUD 650.00), or AUD 243.75. If you have a low-value asset that has a net book value of AUD 800.00, the first year that the asset is depreciated by using the low-value pool depreciation method, the depreciation will be 37.5 percent of AUD 800.00, or AUD 300.00. The depreciation amount for the second year will also be 37.5 percent of the net book value (AUD 800.00 – AUD 300.00 = AUD 500.00), or AUD 187.50.</p>
<table>
<thead>
<tr>
<th>Depreciation year</th>
<th>Low-cost asset</th>
<th>Low-value asset</th>
</tr>
</thead>
<tbody>
<tr>
<td>First year that the low-value pool depreciation method is used</td>
<td>18.75% (AUD 150.00)</td>
<td>37.5% (AUD 300.00)</td>
</tr>
<tr>
<td>Second year</td>
<td>37.5% (AUD 243.75)</td>
<td>37.5% (AUD 187.50)</td>
</tr>
</tbody>
</table>
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

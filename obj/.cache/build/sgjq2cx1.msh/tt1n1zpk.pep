<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Authorize an adjusted forecast | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Authorize an adjusted forecast | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
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
<h1 id="authorize-an-adjusted-forecast">Authorize an adjusted forecast</h1>


<p>Not all forecast data must be authorized immediately. This article explains how you can specify the period that a forecast is authorized for. It also explains how you can authorize the forecast for specific companies and forecast models.</p>
<p>Not all forecast data must be authorized immediately. You can specify the start and end dates of the period that the forecast is authorized for. This functionality lets you freeze specific buckets.</p>
<p>The start and end dates that you specify must correspond to the start and end dates of the bucket that the forecast is generated in. The system enforces this restriction and automatically adjusts the dates, if adjustment is required.</p>
<p>On the <strong>Details</strong> tab of the <strong>Authorization</strong> page, you can view details about the forecast that was most recently generated.</p>
<p>You can select the companies and the forecast models to authorize the forecast for use. By default, the grid includes all the companies that forecast demand has been created for. For each company, the forecast model that corresponds to the current forecast plan that is set up in the master planning parameters is prefilled. However, you can change this forecast model to any forecast model that belongs to that company. If no forecast demand data has been generated for a selected company, you receive a warning message at import time.</p>
<p>It's very important that you understand how the <strong>Save the manual adjustments made to the baseline demand forecast</strong> check box works. If you've made manual adjustments to the statistical baseline forecast, the adjusted values are authorized for use, even if this check box is cleared. However, the changes are discarded after the authorization. Therefore, the next time that a forecast is generated, that forecast is only a statistical forecast and doesn't have any manual overrides, even if <strong>Transfer manual adjustments to the demand forecast</strong> is selected. Therefore, you can consider the <strong>Save the manual adjustments made to the baseline demand forecast</strong> check box a mechanism that lets you keep or discard all manual changes.</p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="manual-adjustments-baseline-forecast.html">Make manual adjustments to the baseline forecast</a></p>
<p><a href="monitor-forecast-accuracy.html">Monitor forecast accuracy</a></p>
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

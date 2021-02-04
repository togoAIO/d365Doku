﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Enable the payroll process for time and attendance | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Enable the payroll process for time and attendance | WIKA Documentation ">
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
<h1 id="enable-the-payroll-process-for-time-and-attendance">Enable the payroll process for time and attendance</h1>


<p>This procedure shows how to enable the payroll process for time and attendance. The demo data company used to create this procedure is USMF.</p>
<h2 id="create-a-pay-type-with-a-related-pay-rate">Create a pay type with a related pay rate</h2>
<ol>
<li>Time and attendance &gt; Setup &gt; Payroll &gt; Pay types</li>
<li>Click New.</li>
<li>In the Pay type field, type a value.</li>
<li>In the Description field, type a value.</li>
<li>Click Save.</li>
<li>Click Rates.
<ul>
<li>Rates for pay types are set up for specific time intervals, and individual rates can be created for workers. It is not always necessary to create rates for pay types in time and attendance. This information may already exist in the payroll system that is used to generate wages.</li>
</ul>
</li>
<li>Click New.</li>
<li>In the list, mark the selected row.</li>
<li>In the Rate field, enter a number.</li>
<li>Click Save.</li>
</ol>
<h2 id="create-a-pay-agreement">Create a pay agreement</h2>
<ol>
<li>Close the page.</li>
<li>Close the page.</li>
<li>Go to Pay agreements.
<ul>
<li>Time and attendance &gt; Setup &gt; Pay agreements</li>
</ul>
</li>
<li>Click New.</li>
<li>In the Pay agreement field, type a value.</li>
<li>In the Description field, type a value.</li>
<li>Click Save.</li>
<li>Click Agreement lines.</li>
<li>Click New.</li>
<li>In the list, mark the selected row.</li>
<li>In the Profile type field, enter or select a value.</li>
<li>In the Pay type field, enter or select a value.</li>
</ol>
<h2 id="set-up-pay-agreement-for-time-and-registration-worker">Set up pay agreement for time and registration worker</h2>
<ol>
<li>Close the page.</li>
<li>Close the page.</li>
<li>Go to Time registration workers.
<ul>
<li>Time and attendance &gt; Setup &gt; Time registration workers</li>
</ul>
</li>
<li>In the list, click the link in the selected row.</li>
<li>Click the Employment tab.</li>
<li>Expand the Time registration section.</li>
<li>Click Edit.</li>
<li>In the Pay agreement field, enter or select a value.</li>
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
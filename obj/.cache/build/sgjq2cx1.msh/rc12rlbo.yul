﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up master data for inclusion of deductible expenses for multiple posting layers | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up master data for inclusion of deductible expenses for multiple posting layers | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../TOC.html">
    
    
    
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
<h1 id="set-up-master-data-for-inclusion-of-deductible-expenses-for-multiple-posting-layers">Set up master data for inclusion of deductible expenses for multiple posting layers</h1>


<p>This procedure walks you through creating fixed asset rules with required master data for inclusion of deductible expenses for multiple posting layers. Before you can complete this procedure, the Fixed Assets configuration key must be selected. This procedure was created using the demo data company JPMF.</p>
<h2 id="depreciation-settlement-rules">Depreciation settlement rules</h2>
<ol>
<li>Go to Fixed assets &gt; Setup &gt; Depreciation settlement rules.
<ul>
<li>Optional: If the settlement rule table is empty, you will be asked if you want to import the default set of rules. Click OK to import the default set of rules.</li>
</ul>
</li>
<li>Click New.</li>
<li>In the Over depreciation field, select an option.
<ul>
<li>Select Over depreciation = Ordinary depreciation.</li>
</ul>
</li>
<li>In the Under depreciation field, select an option.
<ul>
<li>Select Under depreciation = Additional depreciation (reserve).</li>
</ul>
</li>
<li>Click OK.</li>
<li>In the Filter by rule type field, select an option.
<ul>
<li>Select Filter by rule type = Carry forward of over depreciation or under depreciation amount.</li>
</ul>
</li>
<li>Click Edit rule.</li>
<li>In the Periods to carry forward(years) field, enter a number.
<ul>
<li>For this example, enter 5.</li>
</ul>
</li>
<li>Click OK.</li>
</ol>
<h2 id="book">Book</h2>
<ol>
<li>Go to Fixed assets &gt; Setup &gt; Books.</li>
<li>Click New.</li>
<li>In the Book field, type a value.
<ul>
<li>For this example, Book = RB.</li>
</ul>
</li>
<li>In the Description field, type a value.</li>
<li>Expand the General section.
<ul>
<li>Configure the parameters according to the core fixed asset features.</li>
</ul>
</li>
<li>Expand the Derived books section.</li>
<li>Select the book on the tax layer that will be referencing this one.
<ul>
<li>If you add a derived book for the Acquisition type, it will simplify the operation by automatically acquiring the tax layer book.  Example: NSL_TAX</li>
</ul>
</li>
<li>Click Save.</li>
<li>Use the Quick Filter to find records. For example, filter on the Book field with a value of 'NSL_TAX'.
<ul>
<li>Search for the Tax layer book that you want to run settlement with the Current layer book.</li>
</ul>
</li>
<li>Expand the General section.</li>
<li>In the Referenced book field, type a value.
<ul>
<li>Type the book that you have just created.</li>
</ul>
</li>
<li>Click Save.</li>
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
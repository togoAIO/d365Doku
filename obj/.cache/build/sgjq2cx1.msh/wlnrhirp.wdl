﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create an operations resource | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create an operations resource | WIKA Documentation ">
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
<h1 id="create-an-operations-resource">Create an operations resource</h1>


<p>An operations resource performs the activities of a project or a production process. This procedures shows you how to define an operations resource. You can walk through this procedure in demo data company USMF, or using your own data.</p>
<ol>
<li>Go to Resources.</li>
<li>Click New.</li>
<li>In the Resource field, type a value.</li>
<li>In the Description field, type a value.</li>
</ol>
<h2 id="define-capacity-and-consumption-parameters">Define capacity and consumption parameters</h2>
<ol>
<li>Expand the Operation section.</li>
<li>In the Scrap percentage field, enter a number.</li>
<li>In the Setup category field, enter or select a value.
<ul>
<li>Specify the cost category that defines how to account for the cost of setup.</li>
</ul>
</li>
<li>In the Run time category field, enter or select a value.
<ul>
<li>Specify the cost category that defines how to account for the cost of run time.</li>
</ul>
</li>
<li>In the Quantity category field, enter or select a value.
<ul>
<li>Specify the cost category that defines how to account for the resource cost based on the output quantity.</li>
</ul>
</li>
<li>In the Capacity unit field, select an option.
<ul>
<li>Specify the unit in which to express the capacity of the operations resource.</li>
</ul>
</li>
<li>In the Capacity field, enter a number.</li>
<li>In the Efficiency percentage field, enter a number.
<ul>
<li>Specify the efficiency that you expect from the operations resource. The efficiency percentage adjusts the throughput of the operations resource and affects the time that is reserved for the resource.</li>
</ul>
</li>
<li>In the Operations scheduling percentage field, enter a number.
<ul>
<li>Specify the maximum percentage of capacity of the operations resource that you want to use in operations scheduling.</li>
</ul>
</li>
<li>Select Yes in the Finite capacity field.
<ul>
<li>Set this option to Yes if the operations resource should be scheduled based on the actual capacity that is available, and if existing capacity reservations should be considered. If this option is set to No, the operations resource is assumed to have infinite capacity, and the resource might be overbooked.</li>
</ul>
</li>
<li>Select Yes in the Bottleneck resource field.</li>
</ol>
<h2 id="define-working-times">Define working times</h2>
<ol>
<li>Expand the Calendars section.</li>
<li>Click Add.</li>
<li>In the Calendar field, enter or select a value.
<ul>
<li>Specify the working time calendar that defines the capacity (in hours) of the resource.</li>
</ul>
</li>
<li>In the list, find and select the desired record.</li>
<li>In the list, click the link in the selected row.</li>
</ol>
<h2 id="define-resource-capabilities">Define resource capabilities</h2>
<ol>
<li>Expand the Capabilities section.</li>
<li>Click Add.
<ul>
<li>A capability is the ability of an operations resource to perform a particular activity. The scheduling engine allocates resources by matching the resource requirements of each activity to the capabilities of the available operations resources.</li>
</ul>
</li>
<li>In the Capability field, enter or select a value.</li>
<li>In the Level field, enter a number.
<ul>
<li>Specify the level of proficiency by which the resource processes the capability.</li>
</ul>
</li>
<li>In the Priority field, enter a number.
<ul>
<li>Specify the priority of the operations resource with respect to the capability. When scheduling by priority, the operations resource with the highest priority (lowest numeric value) is selected first.</li>
</ul>
</li>
</ol>
<h2 id="assign-resource-to-resource-group">Assign resource to resource group</h2>
<ol>
<li>Expand the Resource groups section.</li>
<li>Click Add.
<ul>
<li>The resource group defines the site, production unit, and warehouse context for operations resources. The operations resource can only be scheduled when assigned to a resource group, and only on the site where the resource group is located.</li>
</ul>
</li>
<li>In the Resource group field, enter or select a value.</li>
<li>In the Input location field, enter or select a value.
<ul>
<li>Specify the warehouse location from where the operations resource is consuming materials.</li>
</ul>
</li>
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
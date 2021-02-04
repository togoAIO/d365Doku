﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a sales event kanban rule | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a sales event kanban rule | WIKA Documentation ">
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
<h1 id="create-a-sales-event-kanban-rule">Create a sales event kanban rule</h1>


<p>This procedure focuses on the setup needed to create a kanban rule that is triggered during sales order creation. The event kanban rule replenishes requirements that originate from sales order lines. The demo data company used to create this procedure is USMF. It is intended for the process engineer or the value stream manager as they prepare production of a new or modified product.</p>
<h2 id="create-a-new-kanban-rule">Create a new kanban rule</h2>
<ol>
<li>Go to Kanban rules.</li>
<li>Click New.</li>
<li>In the Replenishment strategy field, select 'Event'.
<ul>
<li>Selecting Event means that the kanban rule is triggered by an event, for example, creation of a sales order line.   This is applied to areas where each kanban should cover a specific demand.</li>
</ul>
</li>
<li>In the First plan activity field, enter or select a value.
<ul>
<li>Select Final assembly.</li>
</ul>
</li>
<li>Expand the Details section.</li>
<li>In the Product field, enter or select a value.
<ul>
<li>Select L0050.</li>
</ul>
</li>
</ol>
<h2 id="define-an-event">Define an event</h2>
<ol>
<li>Expand the Events section.</li>
<li>In the Sales event field, select 'Automatic'.
<ul>
<li>By selecting the sales event Automatic, this kanban rule will be triggered automatically when a sales line matches the product and receipt location. In this procedure, it is product L0050 on warehouse 13.</li>
</ul>
</li>
<li>Set Minimum event quantity to '50'.
<ul>
<li>With a minimum event quantity of 50, the kanban rule will only be triggered by events with a quantity of 50 or more.</li>
</ul>
</li>
<li>Expand the Production flow section.
<ul>
<li>Notice that the Receipt location is warehouse 13. This means that this kanban rule will be triggered for this location.</li>
<li>In this example, a sales line for product L0050, with a quantity of 50 or more, on warehouse 13, will trigger this kanban rule.</li>
</ul>
</li>
</ol>
<h2 id="create-sales-line-to-trigger-event-kanban-rule">Create sales line to trigger event kanban rule</h2>
<ol>
<li>Go to All sales orders.
<ul>
<li>A warning is shown when the kanban rule is saved, which means that kanbans will be created in real-time during sales order creation.</li>
</ul>
</li>
<li>Click New.</li>
<li>In the Customer account field, enter or select a value.
<ul>
<li>For example, select US-003.</li>
</ul>
</li>
<li>Click OK.</li>
<li>In the Item number field, type 'L0050'.</li>
<li>In the Site field, type '1'.
<ul>
<li>Select Site 1 because Warehouse 13 is on Site 1.</li>
</ul>
</li>
<li>In the Warehouse field, enter or select a value.
<ul>
<li>Set Warehouse to 13.</li>
</ul>
</li>
<li>Set Quantity to '75'.
<ul>
<li>Enter a quantity of 50 or greater, to trigger the created kanban rule.</li>
</ul>
</li>
</ol>
<h2 id="verify-that-kanban-is-created">Verify that kanban is created</h2>
<ol>
<li>Click Product and supply.</li>
<li>Click View pegging tree.
<ul>
<li>Notice that a kanban with the same quantity as the sales line is created. You can also see the material issues needed to produce L0050. This is the last step in this procedure.</li>
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
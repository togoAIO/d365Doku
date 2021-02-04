﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Costing sheets </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Costing sheets ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Setting up the costing sheet involves two objectives. As the first objective, you define the format for displaying cost of goods sold information about a manufactured item or production order. The formatted display is termed a costing sheet. As the second objective, you define the basis for calculating indirect costs. The costing sheet setup builds on the cost group feature for displaying information and for the indirect cost calculation formulas. The two objectives of costing sheet setup are described in this article.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="CostSheetDesigner, CostSheetCalculationFactor">
    <meta name="ms.search.scope" content="Core, Operations, Supply Chain, ShowInHelp">
    <meta name="ms.search.region" content="global">
    <meta name="ms.search.industry" content="Manufacturing">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../../logo.svg" alt="">
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
        <div class="row">
          <div class="col-sm-12">
            
<div class="sidenav hide-when-search"> 
  <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
  <div class="sidetoggle collapse" id="sidetoggle">
    <div id="sidetoc"></div>
  </div>
</div>
            <div class="row toc-offset">
              
              <div class="col-sm-12 col-md-9">
                <article class="article" id="_content" data-uid="">
<h1 id="costing-sheets">Costing sheets</h1>


<p>Setting up the costing sheet involves two objectives. As the first objective, you define the format for displaying cost of goods sold information about a manufactured item or production order. The formatted display is termed a costing sheet. As the second objective, you define the basis for calculating indirect costs. The costing sheet setup builds on the cost group feature for displaying information and for the indirect cost calculation formulas. The two objectives of costing sheet setup are described in this article.</p>
<p>A costing sheet is the formatted display of information about the cost of goods that are sold for a manufactured item or a production order. When you set up a costing sheet, you define the format for the information and also define the basis for calculating indirect costs. The costing sheet setup builds on the cost group features for displaying information and for the formulas that are used to calculated indirect cost. Here is more information about the two objectives of costing sheet setup:</p>
<ul>
<li><strong>Define the format for the costing sheet.</strong> The user-defined format for a costing sheet identifies the segmentation of costs that contain a manufactured item’s cost of goods sold. For example, the information about an item’s cost of goods sold can be segmented into material, labor, and overhead, based on cost groups. These cost groups are assigned to items, cost categories for routing operations, and indirect cost calculation formulas. The format for the costing sheet typically requires intermediate totals when multiple cost groups have been defined. For example, multiple cost groups that are related to material can be aggregated. The definition of a costing sheet format is optional, but a costing sheet format must be defined if indirect costs will be calculated.</li>
<li><strong>Define the basis for calculating indirect costs.</strong> Indirect costs reflect manufacturing overhead that is associated with the production of a manufactured item. An indirect cost calculation formula can be expressed as either a surcharge or a rate. A surcharge represents a percentage of value, whereas a rate represents an amount per hour for a routing operation. A cost group defines the basis for the calculation formula, such as a 100-percent surcharge for a labor cost group or a USD 50.00 hourly rate for a machine cost group. If you want to define a calculation formula and its cost group basis, the costing sheet setup requires that you identify the cost group that represents the overhead, and select whether a surcharge or rate approach is used.</li>
</ul>
<p>Each calculation formula must be entered as a cost record. The cost record consists of a specified costing version, a surcharge percentage or a rate amount, the cost group basis, a status, and an effective date. When a cost record is first entered, it has <strong>Pending</strong> status and an effective date. When you activate the cost record, the status is updated to so that the record is the current active record, and the effective date is updated to the activation date. The cost record can also specify a site for a site-specific calculation formula. Alternatively, you can leave the <strong>Site</strong> field blank to indicate that the calculation formula is a company-wide formula. The cost record can optionally consist of a specified item or item group when the calculation formula has been marked as a per-item formula.</p>
<p>The current active cost records for indirect cost calculation formulas are used to estimate production order costs. They are also used to calculate actual costs that are related to actual consumption of time and material. Pending cost records are used in bill of materials (BOM) calculations for a future date.</p>
<p>Two blocking policies for a costing version determine whether pending costs can be maintained, and whether the pending cost can be started. Use the blocking policies to permit data maintenance, and then to prevent data maintenance for the cost data in a costing version.</p>
<p>After you define the costing sheet format and calculations for indirect costs, you must perform a separate step to validate and save the information. The costing sheet represents a company-wide format for consistently displaying information about the costs of goods sold.</p>
<p>The costing sheet is displayed as part of the <strong>Calculate item cost</strong> page. The costing sheet can be displayed for a manufactured item’s calculated cost record on the <strong>Item price</strong> page or for an order-specific calculation record on the <strong>BOM calculation results</strong> page. It can also be displayed as part of the <strong>Price calculation</strong> page for a production order.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/cost-management/costing-sheets.md/#L1" class="contribution-link">Improve this Doc</a>
        </li>
      </ul>
    </div>
    <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
    <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
    </nav>
  </div>
</div>

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
            
            <span>Copyright � 2015-2017 Microsoft<br>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
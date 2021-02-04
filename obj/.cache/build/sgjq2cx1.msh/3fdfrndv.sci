﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Prerequisites for standard costs overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Prerequisites for standard costs overview | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
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
<h1 id="prerequisites-for-standard-costs-overview">Prerequisites for standard costs overview</h1>


<p>This topic describes the basic steps for using standard costs. Subsequent steps depend on the company's operations. For example, the steps differ for a nonmanufacturing environment, a manufacturing environment that doesn't use routings, and a manufacturing environment that uses routings.</p>
<p>To set up standard costs, follow these steps.</p>
<p><strong>1. Create an item model group for standard costs.</strong></p>
<p>Use the <strong>Item model groups</strong> page to create a new group for standard costs, and assign an inventory model of <strong>Standard cost</strong>. The identifier for the item model group should be meaningful, such as <strong>Std Cost</strong>. Select the check boxes to indicate that the group should allow financial negative inventory, and that it should post physical inventory and financial inventory. This standard cost group will be assigned to items.</p>
<p><strong>2. Define ledger accounts that are related to standard cost variances.</strong></p>
<p>Use the <strong>Chart of accounts</strong> page to define ledger accounts that are related to standard cost variances. These ledger accounts must be defined before they can be assigned on the <strong>Posting</strong> page. The ledger accounts can reflect item groups and cost groups.</p>
<p><strong>3. Assign ledger accounts to item postings that are related to standard cost variances.</strong></p>
<p>Use the <strong>Posting</strong> page to assign the ledger accounts that are related to standard cost variances. You can specify a variance's ledger account by item (or item group) and by cost group (or cost group type), or you can specify that the ledger account applies to all items and all cost groups. These options correspond to cost relations for tables, groups, and all.</p>
<p>Before you define the item posting rules, use the <strong>Transaction combinations</strong> page to enable cost relations (for tables, groups, and all).</p>
<p><strong>4. Define inventory parameters that are related to standard costs.</strong></p>
<ul>
<li><p>Use the <strong>Inventory accounting</strong> tab on the <strong>Inventory accounting policies setup &gt; Parameters</strong> page to define two cost control parameters that are related to standard costs.</p>
<ul>
<li><p>In the <strong>Cost breakdown</strong> field, select <strong>None</strong> or <strong>Sub ledger</strong>. If you select <strong>Sub ledger</strong>, the cost breakdown is an <em>active</em> cost breakdown. An active cost breakdown is critical for calculating, retaining, and viewing cost group segmentation across a multilevel product structure for standard cost items. When the cost breakdown is active, you can report and analyze inventory, work in process (WIP), and cost of goods sold (COGS) per cost group in a single-level, multilevel, or total format. When the cost breakdown is active, if you activate a manufactured item's cost, the cost group segmentation will be stored in the item's cost record.</p>
</li>
<li><p>If you select <strong>None</strong>, cost group segmentation won't be maintained for standard cost items. In other words, a manufactured item's standard cost will be calculated and maintained as a single amount, without cost group segmentation. The cost contributions of manufactured components will be aggregated into the single amount.</p>
</li>
</ul>
</li>
<li><p>In the <strong>Variances to standard</strong> field, select <strong>Summarized</strong> or <strong>Per cost group</strong>. If you select <strong>Per cost group</strong>, you can identify purchase price variances and production variances by cost group. You can also identify the four types of production variances: the lot size, quantity, price, and substitution variances. If you select <strong>Summarized</strong>, you can't identify variances by cost group, and you can't identify the four types of production variances. You can just view a summarized production variance.</p>
</li>
<li><p>The policy about variance to standard works independently of the cost breakdown policy. In other words, you can select a cost breakdown policy of <strong>None</strong> and select variances per cost group, so that production variances by cost group will still be captured.</p>
</li>
</ul>
<p><strong>5. Create costing versions for standard costs.</strong></p>
<p>Use the <strong>Costing version setup</strong> page to create one or more costing versions for standard costs. Each costing version must be designated by a costing type of <strong>Standard cost</strong> and must allow content to include cost data.</p>
<p><strong>6. Prepare an existing customer to use standard costs.</strong></p>
<p>Customers who want to change their existing items to a standard cost inventory model must use the <strong>Standard cost conversions</strong> page.</p>
<h2 id="related-topics">Related topics</h2>
<p><a href="standard-cost-conversion-overview.html">Standard cost conversion overview</a></p>
<h3 id="blogs">Blogs</h3>
<h4 id="community-blogs">Community blogs</h4>
<ul>
<li><a href="https://financefunction.tech/2018/06/07/how-to-set-up-standard-costs-for-direct-materials-in-dynamics-365-for-finance-and-operations">How to set up standard costs for direct materials in Dynamics 365 for Finance and Operations</a></li>
<li><a href="https://financefunction.tech/2018/07/16/standard-direct-labor-cost-in-dynamics-365-for-finance-and-operations">Standard direct labor costs in Dynamics 365 for Finance and Operations</a></li>
</ul>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Production order cost analysis | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Production order cost analysis | WIKA Documentation ">
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
<h1 id="production-order-cost-analysis">Production order cost analysis</h1>


<p>This article provides information about the cost analysis that you can do for completed and current production orders. You can analyze the estimated costs and actual costs by using the Price calculation page or the Cost estimates and costings report. You can view information about the estimated and actual costs (and quantity) for each component item, the routing operation, and the indirect cost.</p>
<p>The actual costs for a production order are based on the reported consumption of material and routing operations. You can access detailed transactions about the reported consumption of material, routing operations, and indirect costs for a production order on the <strong>Production posting</strong> page.</p>
<h2 id="variance-analysis-for-a-completed-production-order">Variance analysis for a completed production order</h2>
<p>The variances reflect a comparison of the reported production activities and the calculation of standard costs for the production item. The variances don't reflect a comparison to the production order's estimated costs. The production activities that are reported include the consumption of material and routing operations, together with the associated indirect costs, and the quantity that is reported as finished. The following four types of variance are calculated:</p>
<ul>
<li>Lot size variance</li>
<li>Production quantity variance</li>
<li>Production price variance</li>
<li>Production substitution variance</li>
</ul>
<p>The following diagram shows the four variances that account for the difference between a production order's actual costs and the calculated costs within the item's cost record when the production order is ended.</p>
<p><img src="./media/control.jpg" alt="Variances that account for differences in a completed production order"></p>
<p>You can analyze the production variances by using the <strong>Variance</strong> page or the <strong>Production variance</strong> report. Use the display options to view detailed variances by item and operations resource, or by cost group. The policy for cost breakdown in the inventory parameters determines whether the variances are tracked by cost group. You can also use the <strong>single</strong>, <strong>multi</strong>, and <strong>total</strong> display options to view summarized variances. The information about detailed variances can help you understand the source of each variance. To predict variances before you end a production order, analyze the detailed information that is provided on the <strong>Cost estimates and costings</strong> report.</p>
<h2 id="cost-analysis-for-current-production-orders">Cost analysis for current production orders</h2>
<p>Separate reports provide information about each type of transaction. Use these reports to analyze costs for reported production activities. Information is displayed only for current production orders that have a status of <strong>Started</strong> or <strong>Reported as finished</strong>.</p>
<ul>
<li><strong>Materials in process</strong> − This report lists the picking list transactions that are reported against the current production orders as of a specified transaction date. The report indicates the quantity of a component that was issued and the cost amount for each transaction. Use the selection criteria for a single component item. For example, you can print information about the component’s issued quantity against applicable production orders. The issued quantity isn't updated by the quantities that are reported as finished for the parent item. Therefore, the actual quantity of raw materials in process might be overstated.</li>
<li><strong>Work in process</strong> − This report lists route transactions (or job transactions) that are reported against the current production orders as of a specified transaction date. The report indicates the hours, amount, and quantity (both good quantity and error quantity) that are reported for each transaction. It also includes information such as the operation number, operation ID, and operations resource. Additionally, this report shows the total time and amount for all transactions against the production order, and the quantity that is reported as finished.</li>
<li><strong>Indirect costs in process</strong> − This report lists the indirect costs that have been incurred against production orders. This data is based on reported consumption of routing operations and components as of a specified transaction date. The report indicates the type of indirect cost (surcharge or rate), the costing sheet code for the indirect cost, and the cost amount for each transaction. This report doesn't provide information about the route card or pick list transaction that generated the indirect cost.</li>
<li><strong>In process production costing</strong> − This report lists the combined consumption of material, routing operations, and indirect cost against the production orders as of a specified transaction date.</li>
<li><strong>Finished items in process</strong> − This report lists current production orders and the report-as-finished transactions as of a specified transaction date.</li>
</ul>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="common-sources-of-production-variances.html">Common sources of production variances</a></p>
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
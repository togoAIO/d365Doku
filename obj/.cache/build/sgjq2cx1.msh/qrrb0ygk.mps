﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Schedule workload capacity | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Schedule workload capacity | WIKA Documentation ">
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
<h1 id="schedule-workload-capacity">Schedule workload capacity</h1>


<p>You can schedule workload capacity for warehouses, and you can also project the current and future workloads for the workers in individual warehouses. You can project the workload for the whole warehouse, or you can project the workload separately for incoming and outgoing workloads.</p>
<p>To project workload output for selected warehouses, master scheduling data must be available for those warehouses. For more information, see <a href="../master-planning/master-plans.html">Master plans overview</a>.</p>
<h2 id="schedule-and-view-workloads-for-a-warehouse">Schedule and view workloads for a warehouse</h2>
<p>To schedule workload capacity for a warehouse, you create a workload setup for one or more warehouses, and then associate the workload setup with a master plan. In the workload capacity setup, you can define limits for the weight or volume for incoming and outgoing transactions. You can also create more than one setup for each warehouse and then associate the setup with individual master plans. For example, you might use this approach to accommodate seasonal changes in the workforce.</p>
<p>If the workers for a warehouse work with transactions for both incoming and outgoing workloads, you can configure the warehouse capacity setup so that the workload is projected in a combined view.</p>
<p>To schedule and view workloads for warehouses, you must complete the following tasks:</p>
<ol>
<li>Create a workload capacity setup and define workload capacity limits for one or more warehouses.</li>
<li>Associate the workload capacity setup with a master plan to create workload projections and specify how long those projections will apply.</li>
</ol>
<h3 id="create-a-workload-capacity-setup-for-a-warehouse">Create a workload capacity setup for a warehouse</h3>
<ol>
<li><p>Select <strong>Inventory management</strong> &gt; <strong>Setup</strong> &gt; <strong>Warehouse monitoring</strong> &gt; <strong>Workload capacity</strong>.</p>
</li>
<li><p>On the Action Pane, select <strong>New</strong> to create a workload capacity setup.</p>
</li>
<li><p>On the <strong>Warehouses</strong> FastTab, select <strong>New</strong>, and then enter values on the line to associate a warehouse with the workload capacity setup.</p>
</li>
<li><p>Select the <strong>Combined inbound and outbound workload</strong> check box if the <strong>Workload capacity</strong> report should show the total workload for incoming and outgoing transactions in one view.</p>
</li>
<li><p>On the <strong>Transaction types</strong> FastTab, select the types of incoming and outgoing transactions that the workload limits will apply to.</p>
<div class="NOTE">
<h5>Note</h5>
<p>You must select at least one transaction type for both the incoming workload and the outgoing workload.</p>
</div>
</li>
</ol>
<h4 id="define-limits-for-volume-or-weight">Define limits for volume or weight</h4>
<p>You can set up limits for volume or weight, depending on the limitation that is relevant for the warehouse workforce. The limits that you specify are included in the workload capacity projection that you can view on the <strong>Workload capacity</strong> report.</p>
<p>To project information about volume and weight for items, the standard volume of one inventory item and the weight of one inventory item must be specified for all products. The fields that are required are available in the following field groups on the <strong>Manage inventory</strong> FastTab of the <strong>Released product details</strong> page:</p>
<ul>
<li>Handling</li>
<li>Physical dimensions</li>
<li>Weight measurements</li>
</ul>
<p>If this information isn't specified correctly, you receive a message when you generate the <strong>Workload capacity</strong> report. From the report, you can then drill down to identify the missing information that is required in order to project the future workload.</p>
<h3 id="associate-a-workload-capacity-setup-with-a-master-plan">Associate a workload capacity setup with a master plan</h3>
<ol>
<li>Select <strong>Inventory management</strong> &gt; <strong>Periodic</strong> &gt; <strong>Schedule workload</strong>.</li>
<li>In the <strong>Master plan</strong> field, select the master plan to use for workload projections.</li>
<li>In the <strong>Number of days</strong> field, specify the number of days that the workload projection covers.</li>
<li>In the <strong>Workload</strong> field, select the workload setup to associate with the master plan.</li>
</ol>
<h3 id="view-workload-capacity">View workload capacity</h3>
<ol>
<li>Select <strong>Inventory management</strong> &gt; <strong>Inquiries and reports</strong> &gt; <strong>Physical inventory reports</strong> &gt; <strong>Workload capacity</strong>.</li>
<li>In the <strong>Number of columns</strong> field, specify the number of columns to show on the report.</li>
<li>In the <strong>Order type</strong> field, select <strong>Planned and confirmed</strong>, <strong>Planned</strong>, or <strong>Confirmed</strong> to indicate the type of orders to project on the report.</li>
<li>In the <strong>Load type</strong> field, select a load type to specify whether the workload capacity should be projected for volume or weight.</li>
<li>In the <strong>Workload capacity</strong> field, select a workload capacity setup.</li>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
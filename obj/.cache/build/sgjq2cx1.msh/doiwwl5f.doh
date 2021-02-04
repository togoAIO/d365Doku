﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Maintenance schedule | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Maintenance schedule | WIKA Documentation ">
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
<h1 id="maintenance-schedule">Maintenance schedule</h1>


<p>The maintenance schedule contains a list of all the expected preventive maintenance plans, maintenance requests, and maintenance rounds to be carried out. Some schedule lines may have been converted to work orders.</p>
<p>The four maintenance schedule views are slightly different, depending on which maintenance schedule lines you want to see.</p>
<table>
<thead>
<tr>
<th>Menu item</th>
<th>Description of contents</th>
</tr>
</thead>
<tbody>
<tr>
<td>All maintenance schedule</td>
<td>All maintenance schedule lines are shown.</td>
</tr>
<tr>
<td>My asset schedule</td>
<td>All maintenance schedule lines containing assets installed on functional locations to which you are related as a worker (set up in <a href="../setup-for-objects/workers-and-worker-groups.html">Maintenance workers and worker groups</a>) are shown in this list.</td>
</tr>
<tr>
<td>Open maintenance schedule lines</td>
<td>Maintenance schedule lines with status &quot;Created&quot; - meaning they have not yet been converted to a work order or discarded - are shown in this list.</td>
</tr>
<tr>
<td>Open maintenance schedule pools</td>
<td>Maintenance schedule lines related to a work order pool are shown in this list.</td>
</tr>
</tbody>
</table>
<div class="NOTE">
<h5>Note</h5>
<p>If a maintenance schedule line is included in several work order pools (refer to <a href="../work-orders/work-order-pools.html">Work order pools</a>), one record is shown for each pool in <strong>Open maintenance schedule pools</strong>. This is done to optimize filtering options on work order pools.</p>
</div>
<p>To open a maintenance schedule:</p>
<ol>
<li><p>Click <strong>Asset management</strong> &gt; <strong>Common</strong> &gt; <strong>Maintenance schedule</strong> &gt; <strong>All maintenance schedule</strong> or <strong>Open maintenance schedule lines</strong> or <strong>Open maintenance schedule pools</strong>.</p>
</li>
<li><p>To update the maintenance schedule, click <strong>Maintenance plan</strong> or <strong>Maintenance rounds</strong>.</p>
</li>
<li><p>You can edit a maintenance schedule line by selecting it and clicking <strong>Edit</strong>. For example, you can easily update the service level or the worker responsible for the job. You can only edit maintenance schedule lines that have not yet been connected to a work order.</p>
</li>
<li><p>You can delete a maintenance schedule line by selecting it in the list page and clicking <strong>Delete</strong>.</p>
</li>
<li><p>You can discard a maintenance schedule line by selecting it in the list page and clicking <strong>Discard</strong>. This function is useful if, for example, an asset has a 2,000 km maintenance plan and a 10,000 km maintenance plan. Then, you may want to discard the line created from the 2,000 km maintenance plan when it coincides with 10,000 km, 20,000 km, 30,000 km, and so on. If you discard a maintenance schedule line related to a maintenance plan, that line will never again appear when that maintenance plan is scheduled.</p>
</li>
<li><p>You can select a number of maintenance schedule lines in <strong>All maintenance schedule</strong> and click <strong>Work order pool</strong>, if you want all selected lines to be included in the same work order pool.</p>
</li>
<li><p>You can select a number of maintenance schedule lines in <strong>All maintenance schedule</strong> or <strong>Open maintenance schedule lines</strong> or <strong>Open maintenance schedule pools</strong> and click <strong>Adjust schedule</strong> if you want to make the same adjustments on several lines. You can change expected start and end dates, service level, and the responsible maintenance worker group or responsible maintenance worker related to the selected maintenance schedule lines.</p>
</li>
</ol>
<ul>
<li>When a maintenance schedule line has been related to a work order, the work order ID will be displayed in the <strong>Work order</strong> field.</li>
<li>In <strong>All assets</strong> details view &gt; <strong>Asset maintenance plans</strong> FastTab, you can select maintenance plans for the asset. Later, if you delete a maintenance plan line related to an asset in <strong>All assets</strong>, you also automatically delete all maintenance schedule lines with status &quot;Created&quot; that have been created based on that maintenance plan. See also <a href="../objects/create-an-object.html">Create an asset</a>.</li>
</ul>
<p>The illustration below shows the <strong>All maintenance schedule</strong> list page.</p>
<p><img src="media/16-preventive-maintenance.png" alt="Figure 1"></p>
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
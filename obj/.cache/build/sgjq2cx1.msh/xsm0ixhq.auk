﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Maintenance downtime activities | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Maintenance downtime activities | WIKA Documentation ">
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
<h1 id="maintenance-downtime-activities">Maintenance downtime activities</h1>


<p>Maintenance downtime is used to get an overview of the capacity required to carry out maintenance jobs on specific assets during a specific period. For example, you can create a maintenance downtime registration for Production line 10 in Production Hall 29-A on production site 02. The maintenance downtime registration has a start and end time indicating the period in which the assets related to the maintenance stop are not available for production.</p>
<p><strong>Maintenance downtime activities</strong> is an overview of maintenance schedule lines and work order maintenance jobs on related assets during a specified period. The lines related to work order maintenance jobs all have an expected start date within the maintenance stop period. You can extract useful information and make adjustments to planned maintenance jobs:</p>
<ul>
<li>Get an overview of required shut-down periods of production equipment (assets).</li>
<li>Get an overview of planned maintenance (hours), grouped by competencies (responsible maintenance worker groups or maintenance workers), for example capacity load on electricians, smiths, or other maintenance work groups required to do the planned maintenance jobs.</li>
<li>Make adjustments to maintenance schedule lines or work order maintenance jobs related to the assets, for example, change expected start and end times on a line, or select other maintenance workers to optimize the workflow for maintenance workers and maintenance worker groups.</li>
</ul>
<p>When assets have been selected on a maintenance downtime registration, all open maintenance schedule lines and work order maintenance jobs relating to active work orders are included in the maintenance downtime registration.</p>
<h2 id="maintenance-downtime-activities-1">Maintenance downtime activities</h2>
<p>Click <strong>Asset management</strong> &gt; <strong>Common</strong> &gt; <strong>Maintenance downtime activities</strong> &gt; <strong>All maintenance downtime activities</strong> to open a list of all maintenance downtime activities and see some of the information related to the activities. Click on a link in the <strong>Maintenance downtime activities</strong> column to open the details view. The illustration below shows an example of the <strong>Maintenance downtime activities</strong> list.</p>
<p><img src="media/19-preventive-maintenance.png" alt="Figure 1"></p>
<h2 id="create-a-maintenance-downtime-activity">Create a maintenance downtime activity</h2>
<ol>
<li><p>Click <strong>Asset management</strong> &gt; <strong>Common</strong> &gt; <strong>Maintenance downtime activities</strong> &gt; <strong>All maintenance downtime activities</strong> or <strong>Active maintenance downtime activities</strong>.</p>
</li>
<li><p>Click <strong>New</strong>.</p>
</li>
<li><p>Insert an ID in the <strong>Maintenance downtime activities</strong> field and a name in the <strong>Name</strong> field.</p>
</li>
<li><p>Insert the period for the maintenance stop in the <strong>Start date/time</strong> and <strong>End date/time</strong> fields.</p>
</li>
<li><p>On the <strong>Maintenance downtime activities assets</strong> FastTab&gt; click <strong>Add line</strong> to add assets, one at a time, to the maintenance downtime activity.</p>
</li>
<li><p>Click <strong>Save</strong> when all assets have been added. The illustration below shows an example of a maintenance downtime activity with related assets and maintenance jobs.</p>
</li>
<li><p>The work order maintenance jobs and open maintenance schedule lines related to the selected assets are shown on the <strong>Resulting work order maintenance jobs</strong> and <strong>Maintenance schedule lines</strong> FastTabs. On the <strong>General</strong> FastTab &gt; <strong>Work orders</strong> group &gt; <strong>Maintenance forecast hours</strong> field and <strong>General</strong> FastTab &gt; <strong>Maintenance schedule</strong> group &gt; <strong>Maintenance forecast hours</strong> field , you see the total number of hours forecasted for work order maintenance jobs and maintenance schedule lines.</p>
</li>
</ol>
<p>The illustration below shows an example of the <strong>Maintenance downtime activities</strong> details view.</p>
<p><img src="media/20-preventive-maintenance.png" alt="Figure 2"></p>
<div class="NOTE">
<h5>Note</h5>
<p>The work order maintenance jobs and maintenance schedule lines related to the selected assets are automatically updated if new work orders or maintenance schedule lines are created after you created the maintenance downtime activity. For example, if you schedule maintenance plans or maintenance rounds on the related assets two days after the maintenance downtime activity was created, new maintenance schedule lines are automatically added to the maintenance downtime activity.</p>
</div>
<ol start="8">
<li><p>In <strong>All maintenance downtime activities</strong> &gt; <strong>Maintenance downtime activities</strong> &gt; select a maintenance downtime activity in the list and click <strong>Capacity load</strong> to open the <strong>Calculate capacity load</strong> dialog. Use this dialog to get an overview of capacity load on, for example, dates, assets, asset types, and maintenance job types. Note that the dates shown in the dialog are the start and end dates selected in <strong>Maintenance downtime activities</strong>. This calculation includes the assets related to the maintenance downtime activity.</p>
</li>
<li><p>In the <strong>Calculate capacity load</strong> dialog, edit start and end times if required, and select if you want to include work orders and maintenance schedules in the calculation. You can use the <strong>Level</strong> field to indicate how detailed you want the capacity load calculation to be regarding functional locations. For example, if you insert the number &quot;1&quot; in the field, and you have a multi-level functional location structure, all assets for a functional location, which are selected on the maintenance downtime activity, will be shown on the top level, and therefore the hours on a line may be added up from functional locations located at a lower level. If you insert the number &quot;0&quot; in the <strong>Level</strong> field, you will see a detailed result showing all capacity load lines on all the functional location levels to which they are related.</p>
</li>
<li><p>Click <strong>OK</strong> to start the calculation. The total number of hours is shown in the <strong>Capacity load</strong> overview. On the <strong>Capacity load</strong> tab &gt; the <strong>Group by...</strong> Action Pane groups, click the relevant buttons to get a more detailed overview of the allocation of forecasted hours. The illustration below shows the results of a <strong>Capacity load</strong> calculation.</p>
</li>
</ol>
<p><img src="media/21-preventive-maintenance.png" alt="Figure 3"></p>
<ol start="11">
<li><p>After you get an overview of the capacity load, if you want to make adjustments on work order maintenance jobs or maintenance schedule lines, return to the <strong>Maintenance downtime activities</strong> details view and select the lines you want to adjust on the <strong>Resulting work order maintenance jobs</strong> and <strong>Maintenance schedule lines</strong> FastTabs.</p>
</li>
<li><p>Click the <strong>Adjust</strong> button and update expected start/end dates, service level, or responsible maintenance workers for the selected work order maintenance jobs or maintenance schedule lines.</p>
</li>
<li><p>Click <strong>OK</strong> when you have made the required adjustments.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>Work order maintenance jobs and maintenance schedule lines that are not included in the maintenance downtime period after you have made adjustments are automatically removed from <strong>Maintenance downtime activities</strong>.</p>
</div>
<ol start="14">
<li><p>In <strong>All maintenance downtime activities</strong> &gt; <strong>Maintenance downtime activities</strong> &gt; select a maintenance downtime activity in the list and click <strong>Item forecast</strong> to open the <strong>Calculate item forecast</strong> dialog. Use this dialog to calculate forecasts for items (spare parts and other required items) and group them to get an overview, for example, by date, asset, asset type, and maintenance job type. Note that the dates shown in the dialog are the start and end dates selected in <strong>Maintenance downtime activities</strong>. This calculation includes spare parts and items related to the assets that are selected on the maintenance downtime activity.</p>
</li>
<li><p>In the <strong>Calculate item forecast</strong> dialog, edit start and end times if required, and select if you want to include work orders and maintenance schedules in the calculation. You can use the <strong>Level</strong> field to indicate how detailed you want the capacity load calculation to be regarding functional locations. For example, if you insert the number &quot;1&quot; in the field, and you have a multi-level functional location structure, all assets for a functional location, which are selected on the maintenance downtime activity, will be shown on the top level, and therefore the hours on a line may be added up from functional locations located at a lower level. If you insert the number &quot;0&quot; in the <strong>Level</strong> field, you will see a detailed result showing all capacity load lines on all the functional location levels to which they are related.</p>
</li>
<li><p>Click <strong>OK</strong> to start the calculation. The total number of item forecasts is shown in the  <strong>Item forecast</strong> overview. On the <strong>Item forecast</strong> tab &gt; the <strong>Group by...</strong> Action Pane groups, click the relevant buttons to get a more detailed overview of the allocation of forecasted items.The illustration below shows the results of an <strong>Item forecast</strong> calculation.</p>
</li>
</ol>
<p><img src="media/22-preventive-maintenance.png" alt="Figure 4"></p>
<ul>
<li>You can copy assets from one maintenance downtime activity to another. In <strong>All maintenance downtime activities</strong>, select the <strong>Copy maintenance downtime activities</strong> button, and make your selections in the <strong>From maintenance downtime activities</strong> and <strong>To maintenance downtime activities</strong> fields, and click <strong>OK</strong>.</li>
<li>In <strong>All maintenance downtime activities</strong>, click the <strong>Maintenance schedule lines</strong> button or the <strong>Active work orders</strong> button to open the related lists and view the lines related to the selected maintenance downtime activity.</li>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
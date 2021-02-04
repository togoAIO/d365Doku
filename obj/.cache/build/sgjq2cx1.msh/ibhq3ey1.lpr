﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Visual scheduling for lean manufacturing | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Visual scheduling for lean manufacturing | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
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
<h1 id="visual-scheduling-for-lean-manufacturing">Visual scheduling for lean manufacturing</h1>


<p>This topic provides information about the Kanban schedule board, which the production planner can use to control and optimize the production plan for kanban jobs.</p>
<p>This topic provides information about the Kanban schedule board, which the production planner can use to control and optimize the production plan for kanban jobs.</p>
<p>The Kanban schedule board lets the production planner control and optimize the production plan for kanban jobs. It makes the flow of kanban jobs transparent, and gives the production planner a tool that optimizes and adjusts the production plan for the lean manufacturing work cell.</p>
<h2 id="visual-scheduling-of-kanban-jobs">Visual scheduling of kanban jobs</h2>
<p>A kanban job can consist of one or many kanban jobs. There are two types of kanban jobs:</p>
<ul>
<li>Process</li>
<li>Transfer</li>
</ul>
<p>You can schedule only jobs of the <strong>Process</strong> type. The kanban job and its properties, such as the activity time, are defined in the production kanban flow. In the production kanban flow, the kanban job is also assigned to a work cell. The work cell's daily capacity is calculated based on the work cell capacity that is set on the resource group. It's adjusted by the daily working time in the related calendar. When a kanban job is scheduled, the job loads the capacity of the work cell. The Kanban schedule board provides the following main features:</p>
<ul>
<li>A graphical overview of the production plan in a lean work cell. This overview shows the planned kanban process jobs in the defined periods.</li>
<li>A tool that lets you schedule unplanned kanban jobs and reschedule previously scheduled jobs.</li>
</ul>
<h2 id="kanban-schedule-board">Kanban schedule board</h2>
<p>The <strong>Kanban schedule board</strong> page contains seven main elements, as shown in the following illustration.</p>
<p><img src="./media/kanban-schedule-board-1024x554.png" alt="Kanban schedule board"></p>
<ol>
<li>Action Pane</li>
<li>Filter fields</li>
<li>Button for unplanned jobs</li>
<li>Period node</li>
<li>Kanban job</li>
<li>Capacity bar</li>
<li>Time scale</li>
</ol>
<h3 id="view-the-time-scale">View the time scale</h3>
<p>The board is divided into periods, each of which is represented as a node (4). The period nodes are listed on the vertical axis, and the horizontal axis represents a time scale (7) that shows the length of the period. A period has a length of either one day or one week. The period length is determined by the configuration of the work cell that is selected for the Kanban schedule board (2). For each period node, the Kanban schedule board indicates how much the scheduled kanban jobs are loading the period. There is also an indication of the maximum throughput for the period. If the scheduled throughput exceeds the maximum throughput, the period is considered as overloaded, and a red warning symbol appears. A scheduled kanban job appears in a period that has scheduled start and end times (5). The length of the job is equal to the activity time. Kanban jobs appear as overlapping in a period if their activity times exceed the task time of the work cell.</p>
<h3 id="view-job-status">View job status</h3>
<p>More information about a kanban job is available in the tooltip that appears when you hover the pointer over the job. A symbol provides information about the status of the job. For example, a clock symbol indicates that the kanban job is overdue.</p>
<h3 id="use-colors-to-view-the-kanban-schedule-board">Use colors to view the Kanban schedule board</h3>
<p>To enhance the overview that the Kanban schedule board provides, you can use colors to distinguish kanban jobs. The color of a kanban job is configured in the lean schedule group, where you can aggregate the products that should be produced in the same sequence. The <strong>Use theme colors</strong> button on the <strong>Board</strong> tab of the Action Pane lets you switch between the application theme colors and the colors that are configured in the lean schedule group. For each period, a capacity bar (6) indicates how many of the available hours for the period have been loaded with kanban jobs. If the period is overloaded, the capacity bar appears thicker and in red. All these functions are available on the <strong>Board</strong> tab of the Action Pane (1) at the top of the <strong>Kanban schedule board</strong> page.</p>
<h2 id="plan-unplanned-jobs">Plan unplanned jobs</h2>
<p>You can schedule unplanned kanban jobs from the <strong>Plan unplanned jobs</strong> dialog box. To open this dialog box, click the <strong>Unplanned jobs</strong> button that shows the current number of unplanned jobs. Alternatively, click <strong>Plan unplanned jobs</strong> on the <strong>Board</strong> tab of the Action Pane. The dialog box shows a list of the unplanned kanban jobs for the work cell. You can use the <strong>Filter</strong> field to filter on all fields in the grid. For example, you can filter on kanban jobs for a specific product. After you have a filtered list of the jobs that you want to schedule, select them in the list, and then click <strong>OK</strong>. To use automatic planning to schedule the jobs, set the <strong>Automatic planning</strong> option to <strong>Yes</strong>. In this case, the jobs are scheduled into a period according to their due date. You can also schedule the jobs by period. Just select a period in the <strong>Period</strong> field. The following illustration shows an example of the <strong>Plan unplanned jobs</strong> dialog box.</p>
<p><img src="./media/plan-unplanned-jobs-1024x564.png" alt="Plan unplanned jobs dialog box"></p>
<h2 id="sequence-kanban-jobs-within-the-same-period">Sequence kanban jobs within the same period</h2>
<p>You can change the sequence of one or more selected jobs within a period. This capability can be useful if you want to prioritize some jobs within the period. Alternatively, you might want to sequence jobs that have the same product attributes, to optimize job execution. You can change the sequence through a drag-and-drop operation, or by using the <strong>Backward</strong> and <strong>Forward</strong> menu items on the <strong>Board</strong> tab of the Action Pane.</p>
<h2 id="reassign-kanban-jobs-across-periods">Reassign kanban jobs across periods</h2>
<p>Jobs can be reassigned from one period to another. This capability can be useful if a period is overloaded and you want to level the load to periods that have spare capacity. You can reassign jobs through a drag-and-drop operation, or by using the <strong>Next period</strong> and <strong>Previous period</strong> menu items on the <strong>Board</strong> tab of the Action Pane.</p>
<h2 id="open-the-kanban-schedule-board">Open the Kanban schedule board</h2>
<p>You can open the Kanban schedule board by using the menu item on the following pages:</p>
<ul>
<li><strong>Production area</strong> page</li>
<li><strong>Kanban jobs scheduling</strong> page</li>
<li><strong>Production flow visualization</strong> page</li>
</ul>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="lean-manufacturing-kanban-job-scheduling.html">Kanban job scheduling for lean manufacturing</a></p>
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
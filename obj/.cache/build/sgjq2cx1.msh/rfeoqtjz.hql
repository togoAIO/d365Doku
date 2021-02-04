﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Manufacturing execution workloads for cloud and edge scale units | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Manufacturing execution workloads for cloud and edge scale units | WIKA Documentation ">
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
<h1 id="manufacturing-execution-workloads-for-cloud-and-edge-scale-units">Manufacturing execution workloads for cloud and edge scale units</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Some or all of the functionality noted in this topic is available as part of a preview release. The content and the functionality are subject to change. For more information about preview releases, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/get-started/one-version">One version service updates FAQ</a>.</p>
</div>

<div class="WARNING">
<h5>Warning</h5>
<p>Some business functionality isn't fully supported in the public preview when workload scale units are used.</p>
</div>
<p>In manufacturing execution, cloud and edge scale units deliver the following capabilities, even when edge units aren't connected to the hub:</p>
<ul>
<li>Machine operators and shop floor supervisors can access the operational production plan.</li>
<li>Machine operators can keep the plan up to date by running discrete and process manufacturing jobs.</li>
<li>The shop floor supervisor can adjust the operational plan.</li>
<li>Workers can access time and attendance for clock-in and clock-out on the edge, to ensure correct worker pay calculation.</li>
</ul>
<p>This topic describes how manufacturing execution workloads work with cloud and edge scale units.</p>
<h2 id="the-manufacturing-lifecycle">The manufacturing lifecycle</h2>
<p>As the following illustration shows, the manufacturing lifecycle is divided into three phases: <em>Plan</em>, <em>Execute</em>, and <em>Finalize</em>.</p>
<p><a href="media/mes-phases-large.png"><img src="media/mes-phases.png" alt="Manufacturing execution phases when a single environment is used" title="Manufacturing execution phases when a single environment is used"></a></p>
<p>The <em>Plan</em> phase includes product definition, planning, order creation and scheduling, and release. The release step indicates the transition from the <em>Plan</em> phase to the <em>Execute</em> phase. When a production order is released, the production order jobs will be visible on the production floor and ready for execution.</p>
<p>When a production job is marked as completed, it moves from the <em>Execute</em> phase to the <em>Finalize</em> phase. In the <em>Finalize</em> phase, the registrations from the <em>Execute</em> phase go through an approval workflow, where they are calculated, approved, and transferred. At that point, the production order is completed. Therefore, the basis for the workers' pay is generated.</p>
<h2 id="splitting-the-execute-phase-into-a-separate-workload">Splitting the Execute phase into a separate workload</h2>
<p>As the following illustration shows, when scale units are used, the <em>Execute</em> phase is split out as a separate workload.</p>
<p><a href="media/mes-phases-workloads-large.png"><img src="media/mes-phases-workloads.png" alt="Manufacturing execution phases when scale units are used" title="Manufacturing execution phases when scale units are used"></a></p>
<p>The model now goes from a single-instance installation to a model that is based on the hub and scale units. The <em>Plan</em> and <em>Finalize</em> phases run as back-office operations on the hub, and the manufacturing execution workload runs on the scale units. Data is transferred asynchronously between the hub and scale units.</p>
<p>When a production order is released on the hub, all data that is required to process production jobs is transferred to the scale unit. This data includes production orders, production routes, bills of materials, and products. Data that isn't related to a production order (such as indirect activities, absence codes, and production parameters) is also transferred from the hub to the scale unit. As a rule, data that originates from the hub and that is transferred to the scale unit can be created or updated only on the hub. For example, a new absence code or indirect activity can't be created on the scale unit—they can be used only for registration. The registrations that are made on the scale unit during execution are then transferred to the hub, where time and attendance approval, inventory, and financial updates are processed.</p>
<h2 id="manufacturing-execution-tasks-that-can-be-run-on-workloads">Manufacturing execution tasks that can be run on workloads</h2>
<p>The following manufacturing execution tasks can currently be run on workloads when scale units are used:</p>
<ul>
<li>Clock-in, log-in, clock-out, and absence</li>
<li>Start job</li>
<li>Bundle jobs</li>
<li>Report progress</li>
<li>Report scrap</li>
<li>Indirect activity</li>
<li>Break</li>
</ul>
<h2 id="working-with-manufacturing-execution-workloads-on-the-hub">Working with manufacturing execution workloads on the hub</h2>
<p>Usually, the processes that are required to run manufacturing execution workloads run automatically to keep the hub and all the scale units in sync, as needed. However, if you're having trouble, you can manually trigger the processing of raw registrations that are received from workloads and/or check the registration processing log.</p>
<h3 id="manually-process-raw-registrations">Manually process raw registrations</h3>
<p>A batch job in Supply Chain Management runs automatically to process all the registrations that have been received from the workloads. This job creates the required production journals and logbook entries when a registration is processed for a completed job on the workload.</p>
<p>Although the job usually runs automatically, you can run it manually at any time by signing in to the hub and going to <strong>Production control &gt; Periodic tasks &gt; Backoffice workload management &gt; Process raw registrations</strong>.</p>
<h3 id="check-the-raw-registration-processing-log">Check the raw registration processing log</h3>
<p>To review the registration processing log, sign in to the hub, and go to <strong>Production control &gt; Periodic tasks &gt; Backoffice workload management &gt; Raw registration processing log</strong>. The <strong>Raw registration processing log</strong> page shows a list of processed raw registrations and the status of each registration.</p>
<p><img src="media/mes-processing-log.png" alt="Raw registration processing log page" title="Raw registration processing log page"></p>
<p>You can work on any registration in the list by selecting it and then selecting one of the following buttons on the Action Pane:</p>
<ul>
<li><strong>Process</strong> – Manually process the selected registration. This action can be useful if the <em>Process raw registrations</em> job hasn't run, or if it failed.</li>
<li><strong>Cancel</strong> – Cancel the selected registration.</li>
</ul>
<h2 id="working-with-manufacturing-execution-workloads-on-a-scale-unit">Working with manufacturing execution workloads on a scale unit</h2>
<p>Usually, the processes that are required to run manufacturing execution workloads run automatically to keep the hub and all the scale units in sync, as needed. However, if you're having trouble, you can check the history of orders that have been processed on a scale unit or manually run the <em>Manufacturing hub to scale unit message processor</em> job.</p>
<h3 id="view-the-history-of-manufacturing-jobs-that-have-been-processed-on-a-scale-unit">View the history of manufacturing jobs that have been processed on a scale unit</h3>
<p>To review the history of manufacturing jobs that have been processed on a scale unit, sign in to the scale unit machine, and go to <strong>Production control &gt; Periodic tasks &gt; Backoffice workload management &gt; Manufacturing jobs processing history</strong>. The <strong>Manufacturing jobs processing history</strong> page shows the processing history of the production orders on the scale unit. You can work on any production order in the list by selecting it and then selecting one of the following buttons on the Action Pane:</p>
<ul>
<li><strong>Process</strong> – Manually process the selected production order.</li>
<li><strong>Cancel</strong> – Cancel the selected production order.</li>
</ul>
<h3 id="manufacturing-hub-to-scale-unit-message-processor-job">Manufacturing hub to scale unit message processor job</h3>
<p>The <em>Manufacturing hub to scale unit message processor</em> job processes data from the hub to the scale unit. This job is automatically started when the manufacturing execution workload is deployed. However, you can run it manually at any time by going to <strong>Production control &gt; Periodic tasks &gt; Backoffice workload management &gt; Manufacturing hub to scale unit message processor</strong>.</p>
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
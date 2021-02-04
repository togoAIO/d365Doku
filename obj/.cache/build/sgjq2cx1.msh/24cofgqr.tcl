<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Introduction to work orders | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Introduction to work orders | WIKA Documentation ">
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
<h1 id="introduction-to-work-orders" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="32">Introduction to work orders</h1>


<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="38">Work orders are used to manage maintenance jobs, provide required information for them, and register consumption on them. Each work order can contain one or more work order jobs, and one or more assets can be connected to each work order. Each work order job defines a maintenance job that is scheduled on the asset.</p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="40">Work orders can be created in the following ways:</p>
<ul sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="42">
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="42"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="42">For  calendar-based maintenance plans where the &quot;Auto create&quot; setting is turned on, automatically by using <a href="../preventive-and-reactive-maintenance/schedule-maintenance-plans.html" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="42">Schedule maintenance plans</a>.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="44"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="44">For maintenance rounds where the &quot;Auto create&quot; setting is turned on, automatically by using <a href="../preventive-and-reactive-maintenance/maintenance-rounds.html" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="44">Schedule maintenance rounds</a>.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="46"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="46">For preventive maintenance jobs or maintenance requests, from <a href="../preventive-and-reactive-maintenance/maintenance-schedule.html" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="46">Maintenance schedule</a>.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="48"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="48">Manually</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="50"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="50">From the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="50">All maintenance requests</strong>, <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="50">Active maintenance requests</strong>, or <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="50">My functional location maintenance requests</strong> page.</p>
</li>
</ul>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="52">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="53">Work order jobs that are related to the same asset are related to the same project ID.</p>
</div>
<h2 id="all-work-orders" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="55">All work orders</h2>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="57">Select <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="57">Asset management</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="57">Common</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="57">Work orders</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="57">All work orders</strong> to open the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="57">All work orders</strong> list page. This page shows all work orders and some of the information that is related to each.</p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="59">The illustration below shows an example of the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="59">All work orders</strong> list page.</p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="61"><img src="media/01-work-orders.png" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="61" alt="Figure 1"></p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="63">To view a list of only active work orders, select <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="63">Asset management</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="63">Common</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="63">Work orders</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="63">Active work orders</strong>.</p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="65">To view a list of work order jobs that contain assets that are installed on functional locations that you're related to as a worker, select <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="65">Asset management</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="65">Common</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="65">Work orders</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="65">My functional location work order maintenance jobs</strong>. (The relation between workers and functional locations is set up on the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="65">Workers</strong> page. For more information, see <a href="../setup-for-objects/workers-and-worker-groups.html" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="65">Maintenance workers and worker groups</a>.)</p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="67">Here are some ways that you can use the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="67">All work orders</strong> page:</p>
<ul sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="69">
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="69"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="69">In the grid view, select a link in the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="69">Work order</strong> column to show the details view for the selected record. You can then select <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="69">Edit</strong> to open the record for editing.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="71"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="71">In the details view, you view detailed information that is related to the work order.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="73"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="73">In the details view, select the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="73">Lines</strong> tab to view details of the work order job, or select the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="73">Header</strong> tab to view details of the work order.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="75"><p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="75">Expand the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="75">Related information</strong> pane on the right side of the page to view additional information that is related to the selected work order.</p>
</li>
</ul>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="77">The illustration below shows an example of the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="77">All work orders</strong> details view.</p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="79"><img src="media/02-work-orders.png" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="79" alt="Figure 2"></p>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="82">The buttons on the Action Pane are organized on tabs. The following table briefly describes the buttons that are related to Asset Management:</p>
<table sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="86">
<thead>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="86">
<th sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="86">Button name</th>
<th sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="86">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="88">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="88">Edit</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="88">Edit the selected work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="89">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="89">New</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="89">Create new work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="90">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="90">Delete</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="90">Delete the selected work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="91">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="91">Work order pool</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="91">Add the selected work order to a work order pool, or remove it from work order pool.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="92">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="92">Adjust</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="92">Adjust information about expected start and end, service level, responsible maintenance worker, or responsible maintenance worker group on selected work orders.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="93">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="93">Related work order</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="93">Create a new work order related to the selected work order job. This is useful if you want to register primary and secondary work orders.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="94">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="94">Copy work order</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="94">Create a new work order that is based on an existing work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="95">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="95">Event history</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="95">View the registration history for the work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="96">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="96">Work order maintenance job notes</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="96">Create a description on a work order, or insert notes or remarks about it. First, select <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="96">Add timestamp</strong> to add your user name and a timestamp to the note. Notes are shown on the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="96">Description</strong> tab on the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="96">Line details</strong> FastTab of the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="96">Work order</strong> page.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="97">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="97">Tools</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="97">Create a list of required tools on a work order. Tools are set up as resources in <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="97">Organization administration</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="97">Resources</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="97">Resources</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="98">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="98">Maintenance checklist</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="98">View the checklist for the asset that is connected to the work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="99">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="99">Asset fault</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="99">View or register fault information on an asset. This information is used for fault management.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="100">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="100">Maintenance downtime</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="100">Specify maintenance downtime for a work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="101">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="101">Condition assessment</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="101">Register condition assessment measurements on a work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="102">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="102">Asset counters</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="102">Create or view counter registrations on the asset.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="103">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="103">Forecast</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="103">View or create forecasts on a work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="104">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="104">Journals</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="104">View or create work order journals. Journal lines can be copied from forecasts.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="105">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="105">Project transactions</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="105">View all posted transactions that are related to work orders created for the asset.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="106">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="106">Update Work order state</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="106">Update the work order lifecycle state.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="107">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="107">Lifecycle state log</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="107">View a log that shows the lifecycle states of the selected work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="108">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="108">Asset documents</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="108">View the list of documents attached to assets that are related to a work order. These documents are set up in <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="108">Asset management</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="108">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="108">Asset documents</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="109">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="109">Schedule</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="109">Schedule the selected work orders.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="110">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="110">Dispatch</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="110">Schedule the selected work order for one worker.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="111">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="111">Delete schedule</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="111">Delete the scheduling for the selected work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="112">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="112">Scheduled work order maintenance jobs</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="112">Open the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="112">Scheduled work order maintenance jobs</strong> list page.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="113">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="113">Work order purchase requisition</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="113">Open the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="113">Work order purchase requisition</strong> list page.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="114">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="114">Work order purchase</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="114">Open the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="114">Work order purchase</strong> list page.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="115">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="115">Cost control</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="115">Compare budget costs and actual costs on the work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="116">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="116">Hour control</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="116">Compare forecasted hours and actual hours on the work order.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="117">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="117">Work order report</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="117">Print a work order report.</td>
</tr>
<tr sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="118">
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="118">Work order consumption</td>
<td sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="118">Print a consumption report.</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="121">The buttons in the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="121">Project</strong> group on the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="121">Work order</strong> tab of the Action Pane are related to the functionality for forecasts, journals, and invoicing in the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="121">Project management and accounting</strong> module.</p>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="123">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="124">To include forecasts that have been created on a work order when you run master scheduling, use the forecast model that is selected on the <strong sourcefile="articles/supply-chain/asset-management/work-orders/introduction-to-work-orders.md" sourcestartlinenumber="124">Asset management parameters</strong> page.</p>
</div>
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
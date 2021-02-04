﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Operations resources </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Operations resources ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Operations resources perform the activities of a project or a production process. They can be of different types, and can have different capabilities.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="OpResLifecycleManagementWorkspace, WrkCtrCapability, WrkCtrResourceGroup, WrkCtrResourceAbilityMap, OpResCapacityPlanningWorkspace, WrkCtrCapResGraph, WrkCtrResourceRequirementPart, WrkCtrCapResGraphDialog, WrkCtrResourceCopy, WrkCtrCapResStatistic">
    <meta name="ms.search.scope" content="Core, Operations, Supply Chain, ShowInHelp">
    <meta name="ms.search.region" content="Global">
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
<h1 id="operations-resources">Operations resources</h1>


<p>Operations resources perform the activities of a project or a production process. They can be of different types, and can have different capabilities.</p>
<h2 id="operations-resources-1">Operations resources</h2>
<p>Operations resources are the machines, tools, workers, facilities, physical areas or vendors that perform the activities of a project or a production process. They can be of different types and can have different capabilities.</p>
<ul>
<li><strong>Vendor</strong> – An external resource that performs project activities or production operations. An example is a subcontractor. By linking vendor resources to a vendor account, you can generate purchases for subcontractors, based on the bill of materials (BOM) lines or production lines.</li>
<li><strong>Human resources</strong> – A project or production worker that perform an activity, either alone or as an operator of a tool or a machine. If you're using the Human resources functionality, you can link human resources to a worker. The scheduling engine can then allocate the resources, based on the competencies that are defined for the corresponding worker.</li>
<li><strong>Machine</strong> – A machine or other production equipment that is required in production.</li>
<li><strong>Tool</strong> – An instrument or device that is typically used together with another resource to perform an activity in a project or in production.</li>
<li><strong>Location</strong> – A physical location of a specific size that is required in order to perform an activity. An example is an assembly area.</li>
<li><strong>Facility</strong> – A building or fixed structure that is required in order to perform an activity.</li>
</ul>
<h2 id="calendars">Calendars</h2>
<p>A calendar can be assigned to an operations resource and describes the capacity (in hours) of that resource. The working times of the operations resource are determined by the calendar that is assigned to the resource group that the operations resource is part of. You can set an effective date and an expiration date for the assigned calendar. You can then assign more than one calendar to an operations resource. However, the dates of the assigned calendars can't overlap, and the operations resource can be assigned only one calendar at a time. <strong>Note:</strong> If there are no effective working calendars for a resource group (for example, if the last assigned calendar or the only assigned calendar has expired), you can no longer access the operations resources that are assigned to the resource group for production planning and operations scheduling. You can also assign a calendar to a resource group to specify the working times for both the resource group and all the operations resources that are assigned to the resource group. The capacity of the resource group is calculated as the sum of the capacities of each operations resource that is assigned to that resource group. The calendar that is assigned to a resource group can change over time.</p>
<h2 id="resource-capabilities">Resource capabilities</h2>
<p>A capability is the ability of an operations resource to perform a particular activity. You can assign one or more capabilities to an operations resource. The scheduling engine will then allocate resources by matching the resource requirements of each activity to the capabilities of the available operations resources. Capabilities can be assigned to all types of operations resources (<strong>Tool</strong>, <strong>Vendor</strong>, <strong>Machine</strong>, <strong>Human resources</strong>, <strong>Location</strong>, or <strong>Facility</strong>). To assign capabilities to operations resources for a limited time, define a start date and an expiration date on the capability assignment. For more information, see <a href="resource-capabilities.html">Resource capabilities</a>.</p>
<h2 id="resource-groups">Resource groups</h2>
<p>A resource group is a set of operations resources that represents the granularity at which you want to schedule resources when you use the operations scheduling method. Therefore, resource groups typically correspond to the physical organization of work cells that is demarcated by yellow lines on the production shop floor. The resource group defines the site, production unit, and warehouse context for operations resources that are assigned to the group. When you assign an operations resource to a resource group, the resource can be scheduled at the site where the resource group is located. You don't have to assign the operations resources that you create to a resource group. However, an operations resource must be assigned to a resource group before it can be scheduled to perform work. An operations resource can be assigned to a resource group for a limited time. You can also assign an operations resource to multiple resource groups, so that you can then share the resource across sites. However, the effective dates and expiration dates can't overlap. In other words, you can't assign an operations resource to two resource groups at the same time. Changes in resource group assignments are effective only for new resource allocations. Capacity reservations for jobs, operations, and project hour forecasts that are already scheduled won't be affected. <strong>Note:</strong> When you assign operations resources of the <strong>Vendor</strong> type to a resource group, all operations resources that are assigned to that resource group must be of the <strong>Vendor</strong> type and must be linked to the same vendor account.</p>
<h2 id="production-units">Production units</h2>
<p>A production unit is an administrative unit that is a collection of resource groups. A production unit can contain multiple resource groups, but a resource group can be assigned to only one production unit. A production unit reflects the physical layout of production resources, and has no effect on transactions or how they are processed. You must associate a production unit with a site. You can also assign a picking warehouse and a storage warehouse to a production unit. You can use a production unit to consolidate and filter production-related data. For example, a shop floor manager can see an overview of the outstanding workload and the available capacity for a particular production unit. You can change the production unit that is assigned to a resource group. You can also delete a production unit. However, these changes to the production unit are effective only for new orders that are created after master scheduling is run. If you want to apply the production unit change to existing orders, you must make this change manually.</p>
<h2 id="resource-scheduling">Resource scheduling</h2>
<p>Operations resources are assigned to activities when a project or a production is scheduled. Two scheduling methods are available: operations scheduling and job scheduling. When you use operations scheduling, each operation or project activity is scheduled on the resource group that contains operations resources that match the resource requirements that are specified for the operation. If a specific operations resource is required for the operation, scheduling reserves capacity only on a specific operations resource in the group. Job scheduling is a more detailed form of scheduling than operations scheduling. It breaks down each operation into its individual tasks or jobs. These jobs are then assigned to the operations resources that will perform them. Scheduling reserves capacity on the resource groups, based on the operation times that are defined on the production route or project activities. If you're working with finite capacity, the schedule depends on the availability of the operations resources that are required in order to complete the activity. For operations scheduling, the capacity of the resource group is the sum of the available capacity of the operations resources that are part of that group. Capacity reservations that already exist for the operations resources are considered unavailable capacity. If there isn't enough available capacity for production, the production orders can be delayed or even stopped. On the <strong>Resources</strong> page, you can define several properties that control how capacity reservations are made:</p>
<ul>
<li><strong>Capacity</strong> – Specify the operations resource's capacity per hour in terms of the capacity unit of measure.</li>
<li><strong>Batch capacity</strong> – Specify the maximum number of pieces that the operations resource can process per run.</li>
<li><strong>Efficiency percentage</strong> – Specify the efficiency that you expect from the operations resource. The efficiency percentage adjusts the throughput of the operations resource and affects the time that is reserved for the resource. The lead times for the operations that use the operations resource are also adjusted accordingly. Here is the formula that is used for the calculation: Scheduling time = Time × 100 ÷ Efficiency percentage. <em>Time</em> includes both the run time and setup time.</li>
<li><strong>Operations scheduling percentage</strong> – Specify the maximum percentage of capacity of the operations resource that you want to use in operations scheduling. To allow for flexibility in capacity during job scheduling, you should set this percentage to less than 100 percent.</li>
<li><strong>Finite capacity</strong> – Set this option to <strong>Yes</strong> if the operations resource should be scheduled based on the actual capacity that is available, and if existing capacity reservations should be considered. If this option is set to <strong>No</strong>, the operations resource is assumed to have infinite capacity, and the resource might therefore be overbooked.</li>
<li><strong>Finite property</strong> – Set this option to <strong>Yes</strong> if you want the operations resource to be scheduled based on the actual capacity that is available with respect to the required working time scheduling properties.</li>
<li><strong>Exclusive</strong> – Set this option to <strong>Yes</strong> if you don't want the operations resource to be available for another job or operation until the current production is completed. In this case, the operations resource can't be used even if there are gaps in the resource's run time.</li>
<li><strong>Bottleneck resource</strong> – Define the operations resource as a bottleneck resource. A bottleneck resource is scheduled by using finite capacity when the <strong>Finite capacity</strong> and <strong>Bottleneck scheduling</strong> options on the <strong>Master plans</strong> page are selected.</li>
</ul>
<p>To schedule multiple operations resources at the same time to perform, for example, an operation in production, you must specify the requirements for the various resources by using primary and secondary operations. You can then also reserve multiple operations resources that have different capacity. The operations resource that are scheduled for the primary operation determine the duration of the activity.</p>
<h2 id="lean-work-cells">Lean work cells</h2>
<p>You can specify that a resource group is a lean work cell. The resource group can then be part of a production flow. By specifying a resource group as a lean work cell, you also prevent the resource group and the assigned operations resources from being allocated to the operations of a production order or a project hour forecast. For each resource group that acts as a lean work cell, you must specify the following information:</p>
<ul>
<li><strong>Calendar</strong> – The working calendar of the work cell, which must have the property of a standard workday.</li>
<li><strong>Input warehouse and location</strong> – The default location that is used to pick material for an activity.</li>
<li><strong>Output warehouse and location</strong> – The default location where all output of the work cell is put.</li>
<li><strong>Runtime cost category</strong> – This category must be defined for the work cell if direct labor is tracked in costing.</li>
</ul>
<p>When a resource group is used as a lean work cell, the capacity of the work cell is specified directly on the resource group. Therefore, you don't have to assign operations resources to the resource group. Only when the work cell is managed by a subcontractor, an operations resource of the <strong>Vendor</strong> type must be assigned to the work cell. If you assign an operations resource to a resource group that is marked as a work cell, the capacity of the work cell isn't affected.</p>
<h2 id="costing-resources">Costing resources</h2>
<p>When you define an activity such as a route operation or a project hour forecast, you can specify the requirement for a specific operations resource or resource group. However, you can also specify the requirement for an operations resource of a specific type, or an operations resource that has a specific capability or competency. For this reason, the actual resource assignment isn't made until the activity is scheduled and capacity is reserved. Therefore, on a route operation, you can specify that estimation and BOM calculation must be based on a specific operations resource. This operations resource is referred to as the costing resource. You can also transfer cost categories and operation times from the costing resource to the activity. When the operation is scheduled, estimation and BOM calculation are done by using the operations resource that is actually scheduled.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/production-control/operations-resources.md/#L1" class="contribution-link">Improve this Doc</a>
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
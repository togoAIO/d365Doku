<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Activity-based subcontracting </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Activity-based subcontracting ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes, in detail, how to use subcontracted activities in a production flow for lean manufacturing.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="KanbanJobSchedulingListPage, LeanRuleReassignmentWizard, PlanActivity, ReqSupplyDemandSchedule, PlanActivityServiceDetails, PlanActivityServiceWizard">
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
<h1 id="activity-based-subcontracting" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="32">Activity-based subcontracting</h1>


<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="36">This topic describes, in detail, how to use subcontracted activities in a production flow for lean manufacturing.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="38">In Microsoft Dynamics 365 Supply Chain Management, there are two approaches for subcontracting: production orders and lean manufacturing. In the lean manufacturing approach, the subcontracting work is modeled as a service that is related to an activity of a production flow. A special type of cost group type that is named <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="38">Direct outsourcing</strong> has been introduced, and the subcontracting services are no longer part of a bill of materials (BOM). The cost accounting of subcontracted work is fully integrated into the costing solution for lean manufacturing.</p>
<h2 id="production-flows-that-involve-subcontractors" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="40">Production flows that involve subcontractors</h2>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="41">The basic principle of a production flow doesn't change when activities are subcontracted. Material still flows between locations, process activities convert material to products, and transfer activities move material or products from one location to another. You can model locations and work cells as vendor-managed by assigning the vendor account to a warehouse or to a resource of a resource group.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="43">Based on these capabilities, lean manufacturing doesn't require any specific features in order to support the flow of material and products. All possible scenarios that involve vendors as providers of production or transport services can be modeled based on the architecture of production flow and activities.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="45">For example, a subcontractor works out of a supermarket that is located at the subcontractor. When handling units are emptied at the subcontractor, the kanban cards are returned to the assembly cell together with the next shipment. The supermarket at the subcontractor is then replenished. The transfers to and from the subcontractor can be modeled as explicit transfer activities to support a picking and shipment process. If an explicit registration isn't required in order to support the physical transport, the transfer activities can be omitted.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="47">A subcontractor can be used to load balance the overall capacity of the production flow. For example, a production flow is modeled by using scheduled kanban rules. The planner uses the kanban scheduling board to schedule and load level both work cells on demand. The planner also monitors the consolidated supply schedule for the supermarket on the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="47">Supply schedule</strong> page. Multiple subcontractors can be modeled in one or multiple production flows, and there might be multiple kanban rules that can be used to supply the same product to the same location through different activities. The planner can convert kanbans to an alternative kanban rule to reschedule a kanban that was originally created for internal production to an alternative process. In fact, the subcontracted nature of the work cell has no impact on the production flow. The same working principle applies for two parallel internal work cells or for two subcontracted cells.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="49">Like any other activity in a production flow, subcontracted activities can consume and supply inventoried, non-inventoried (work in process [WIP]), and semi-finished material and products. In all cases, the processes for scheduling and executing subcontracted activities are the same. Additionally, these process the same as the processes for internal work.</p>
<h2 id="purchase-process-for-subcontracted-activities-services" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="51">Purchase process for subcontracted activities (services)</h2>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="52">The purchase process for subcontracted activities is based on the physical material flow that is registered by kanban job progress, for example, Start or Complete. The financial flow, for example, cost of subcontracted work, is a secondary flow that follows the physical flow. At the same time, the purchase process is an independent process that allows for manual adjustment of the purchase documents at every step. Here is the purchase process for subcontracted activities:</p>
<ol sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="54">
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="54">Create a purchase agreement. The purchase agreement is created for the service and connected to the activity of the production flow.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="55">Create a purchase order. A release purchase order can be created for the service, based on the scheduled kanban jobs. Jobs for the same service can be grouped to purchase order lines by day, week, or month. The purchase order lines can be created at any time after the kanban jobs are created. Purchase order lines can even be created after the fact. This option is usually selected if a subcontractor provides services without additional notice, based on the kanbans or kanban cards that the subcontractor receives. In this case, deviations between the purchase order and the invoice can be minimized.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="56">Generate kanban cards, material, and a picking list to send to the subcontractor to prepare for processing. Based on the detailed modeling of the production flow, the preparation is done on the kanban board for process activities by using the picking list and the preparation function. Alternatively, the preparation is done on the kanban board for transfer jobs by using the picking list and start or completion. For inventoried material, both processes can be supported by a WMS-Picking and Shipment process. A bill of lading can be created on demand.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="57">Generate kanban handling units and kanban cards. After processing, cards are returned from the subcontractor. Usually, the cards include a delivery note that specifies the physical material that has been shipped. A reference to the provided services isn't required. The arrival of the material or product at the customer is registered on the kanban board, depending on the kanban cards. (Either the kanban board for process activities or the kanban board for transfer jobs is used, depending on the modeled activities.).</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="58">Create a receipt advisory. The receipt advisory can be used to replace a packing slip document for the received services. Receipt advisories can be generated based on the completed kanban jobs for the subcontracting activity for a selected period. For each job receipt, advisories are created for the related purchase order line. The receipt advisory can be printed and sent to the subcontractor as confirmation of receipt.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="59">Generate an invoice.</li>
</ol>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="61">The process ends when the subcontractor is invoiced for a period. The invoice match is done against the receipt advisories that are created. Because the receipt advisories represent the exact physical receipt of material, the three-way matching is simplified.</p>
<h2 id="configuring-activities-for-subcontracting" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="63">Configuring activities for subcontracting</h2>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="64">The following sections describe how to configure activities for subcontracting.</p>
<h3 id="subcontracted-services" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="66">Subcontracted services</h3>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="68">The payment item that is used in activity-based subcontracting must be a product that has the following properties:</p>
<ul sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="70">
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="70"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="70">Product type:</strong> Service</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="71"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="71">Inventory model group:</strong> Non stocked</li>
</ul>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="73">This requirement enforces the use of the first in, first out (FIFO) inventory model. <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="73">Note:</strong> Cost calculation of the products requires that the standard cost of the service be defined. A purchase agreement with the vendor is required. Otherwise, the service can't be used for activity-based subcontracting.</p>
<h3 id="subcontracted-process-activities" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="75">Subcontracted process activities</h3>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="77">To configure a process activity as a subcontracted activity, follow these steps.</p>
<ol sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="79">
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="79">Configure a subcontracted work cell. To configure a work cell as subcontracted, you must create a resource of the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="79">Vendor</strong> type and associate it with the work cell (resource group). A runtime cost category of the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="79">Direct outsourcing</strong> cost group type should be assigned to the work cell. The cost categories for setup and quantity aren't required.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="80">After a process activity is created and related to a subcontracted work cell, you must configure a service for the activity before the production flow version can be activated. You complete this step on the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="80">Activity</strong> <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="80">details</strong> page. For activities that are associated with a subcontracted work cell, the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="80">Service terms</strong> FastTab is shown. On this FastTab, add a default service that is valid for all output items. If specific output items require different services or different service calculation parameters (for example, a different service ratio), you can add other services to the activity.</li>
</ol>
<h2 id="subcontracted-transfer-activities" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="82">Subcontracted transfer activities</h2>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="83">A transfer activity is configured as a subcontracted activity, depending on the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="83">Freighted by</strong> setting of the transfer activity. The following options are available:</p>
<ul sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="85">
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="85"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="85">Shipper</strong> – The activity is subcontracted if the transfer from the warehouse is managed by a vendor (as defined by a property of the warehouse). All selected purchase agreements for services must have the same vendor ID as the warehouse.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="86"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="86">Recipient</strong> – The activity is subcontracted if the transfer to the warehouse is managed by a vendor (as defined by a property of the warehouse). All selected purchase agreements for services must have the same vendor ID as the warehouse.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="87"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="87">Carrier</strong> – The activity is subcontracted to any vendor that provides the service. To be valid, a carrier must be created for warehouse management and must have an assigned vendor account.</li>
</ul>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="89">As for process activities, you must configure a default service for subcontracted transfer activities on the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="89">Service terms</strong> FastTab of the <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="89">Activity</strong> <strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="89">details</strong> page.</p>
<h2 id="service-quantity-calculation" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="91">Service quantity calculation</h2>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="92">The whole purchase process is based on an item reference for a service. This item reference is measured in a unit of measure of a service. Services are usually measured either in the number of services (units) or in time. To calculate the service quantity, based on the registered completion of kanban jobs, you can use the following methods:</p>
<ul sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="94">
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="94"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="94">Calculation that is based on the number of jobs</strong> – One kanban job equals <em sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="94">n</em> units of service, regardless of the product quantity that is supplied. In lean manufacturing, one job corresponds to one handling unit. This calculation method applies to all services that have a fixed price per handling unit. Therefore, this method usually applies to transfer activities. However, it can also apply to process activities that process whole handling units.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="95"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="95">Calculation that is based on the product quantity</strong> – The service quantity is relative to the product quantity that is scheduled/supplied. When the supplied product quantity is calculated, error quantities can be either included or excluded. This calculation method applies to all cases where the service price per unit of processed product is agreed upon.</li>
<li sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="96"><strong sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="96">Calculation that is based on the activity time</strong> – The theoretical activity times are calculated, based on the processing time of the activity, the total processed quantity, and the throughput ratio of the processed product. This calculation method applies to services that are paid by the hour and have a variance in time per processed product.</li>
</ul>
<h2 id="cost-accounting-of-subcontracted-services" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="98">Cost accounting of subcontracted services</h2>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="99">When the receipt advisory or a vendor packing slip on a purchase order that was created for a production flow (in other words, a purchase order that was generated based on kanban jobs for subcontracted activities) is posted, the value of the receipt is accounted in the WIP accounts of the production flow. Deviations of invoices are also accounted to the production flow. A cost category for subcontracted work has been introduced. This cost category enable transparent tracking of the value of subcontracted work that is allocated to WIP and consumed per period.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="101">The backflush costing for lean manufacturing at the end of a costing period calculates the actual variances of the products that are produced from the production flow during the costing period.</p>
<h2 id="modeling-transfers-as-subcontracted-activities" sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="103">Modeling transfers as subcontracted activities</h2>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="104">People often consider transport nonproductive and think that it adds no value. However, when the cost of subcontracting is compared to the cost of internal production, the cost of additional transport activities must be considered. A production flow that spans multiple locations and requires transport services should model the transport cost as part of the cost of supplying the products to the customer.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="106">Activity-based subcontracting in lean manufacturing lets you integrate carriers and transport vendors that move material and products between the locations of a production flow. By modeling a transfer activity, you can assign a carrier or vendor. The transfer activities/job is based on a service and purchase agreement, and you can create purchase orders and receipt advisories, based on the actual transfer jobs. This functionality is the same as the functionality for subcontracted process activities.</p>
<p sourcefile="supply-chain/production-control/activity-based-subcontracting.md" sourcestartlinenumber="108">Supply Chain Management now supports BOM calculation that includes transport services, the creation of related purchase orders, integrated receipt registration, and the integration of transport service costs into the production flow costing.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/production-control/activity-based-subcontracting.md/#L1" class="contribution-link">Improve this Doc</a>
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
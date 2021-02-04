<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Auto-release shipment for cross-docking | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Auto-release shipment for cross-docking | WIKA Documentation ">
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
<h1 id="auto-release-shipment-for-cross-docking" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="32">Auto-release shipment for cross-docking</h1>


<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="36">This topic describes a cross-docking strategy that lets you automatically release a demand order to the warehouse when the production order that supplies the demand quantity is reported as finished. In this way, the quantity that is required for fulfillment of the demand order is moved directly from the production output location to the outbound location.</p>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="38">Cross-docking is a warehouse handling flow where the quantity that is required to fulfill an outbound order is directed to the order's outbound dock or staging area from the location where the inbound order was received. (The inbound order can be a purchase order, a transfer order, or a production order.) Whereas the Advanced cross-docking feature supports all supply and demand orders, and it requires that the outbound demand be released before the cross-dock opportunity is identified, the Auto-release shipment feature has these characteristics:</p>
<ul sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="40">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="40">It supports only production orders as supply, and only sales orders and transfer orders as demand.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="41">The cross-docking operation can be started even if the demand order wasn't released to the warehouse before the supply receipt was registered (that is, before the production was reported as finished).</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="43">This cross-docking functionality has two advantages:</p>
<ul sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="45">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="45">The warehouse operations can skip the step of putting away quantities of finished goods to the regular warehouse storage area if those quantities will just be picked up again to fulfill the outbound order. Instead, the quantities can be moved one time, from the output location to a packing/shipping location. In this way, the functionality helps minimize the number of times that stock is handled and, ultimately, helps maximize time and space savings on the warehouse shop floor.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="46">The warehouse operations can postpone the release of sales orders and transfer orders to the warehouse until the output of finished goods for the associated production order is reported as finished. This advantage might be especially relevant in make-to-order production environments, where manufacturing lead times tend to be longer than the lead times in make-to-stock environments.</li>
</ul>
<h2 id="prerequisites" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="48">Prerequisites</h2>
<table sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="50">
<thead>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="50">
<th sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="50">Prerequisite</th>
<th sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="50">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="52">
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="52">Item</td>
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="52">The item must be enabled for warehouse management processes.<p><strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="52">Note:</strong> Catch-weight-enabled items can't be included in the cross-docking processes.</p></td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="53">
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="53">Warehouse</td>
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="53">The warehouse must be enabled for warehouse management processes.</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="54">
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="54">Cross-docking templates</td>
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="54">At least one cross-docking template that uses the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="54">At supply receipt</strong> demand release policy must be set up for a given warehouse.</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="55">
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="55">Work class</td>
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="55">A cross-docking work class ID must be created for the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="55">Cross docking</strong> work order type.</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="56">
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="56">Work templates</td>
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="56">Work templates of the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="56">Cross docking</strong> work order type are required to create cross-docking pick and put work.</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="57">
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="57">Location directives</td>
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="57">Location directives of the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="57">Cross docking</strong> work order type are required to guide put work in the locations where sales order quantities will be packed and shipped.</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="58">
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="58">Marking between a demand order and a production order</td>
<td sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="58">The warehouse system can trigger automatic release of the outbound order shipment and create cross-docking work from the output location at the report-as-finished action only if sales orders and transfer orders are reserved and marked against a production order.</td>
</tr>
</tbody>
</table>
<h2 id="example-cross-docking-flow" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="60">Example cross-docking flow</h2>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="62">A typical cross-docking flow consists of the following main steps.</p>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="64">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="64"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="64">A sales order taker creates a sales order for a make-to-order product. Typically, the requested quantity isn't on hand and must first be produced.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="65"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="65">The sales order taker creates a production order directly from the sales order line. In this way, the sales order taker reserves and marks the sales order quantity against the production order quantity.</p>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="67">Alternatively, a production planner specifies that the marking must be updated when planned orders are being firmed.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="69"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="69">The production order goes through the following steps:</p>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="71">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="71">A production planner estimates and releases the production order. (Estimation includes raw material reservation, and the release includes the release to a warehouse.)</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="72">A warehouse worker starts and completes raw material picking from the storage location to the production input location, according to the production pick work.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="73">A shop floor operator starts the production order.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="74">In the last operation, a machine operator uses the mobile device to report the production order as finished.</li>
</ol>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="76"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="76">The system uses the setup to identify the cross-docking event for the two linked orders and then completes these tasks:</p>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="78">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="78">Automatically release the associated sales order to a warehouse to create a shipment.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="79">Automatically create cross-docking work that has instructions to pick the finished goods from the output location and move them to the outbound location that the cross-docking location directives assigned to the sales order.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="80">Prompt a machine operator to complete the cross-docking work immediately after the production order is reported as finished.</li>
</ol>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="82"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="82">After the cross-docking work is completed, and quantities are loaded onto the vehicle, an outbound warehouse planner confirms the sales shipment.</p>
</li>
</ol>
<h2 id="example-scenario" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="84">Example scenario</h2>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="86">For this scenario, you must have demo data installed, and you must use the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="86">USMF</strong> demo data company.</p>
<h3 id="set-up-cross-docking-that-uses-the-auto-release-shipment-feature" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="88">Set up cross-docking that uses the auto-release shipment feature</h3>
<h4 id="cross-docking-template" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="90">Cross-docking template</h4>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="92">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="92"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="92">Go to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="92">Warehouse management</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="92">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="92">Work</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="92">Cross docking templates</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="93"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="93">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="93">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="94"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="94">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="94">Sequence number</strong> field, enter <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="94">1</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="95"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="95">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="95">Cross docking template ID</strong> field, enter a name, such as <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="95">XDock_RAF</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="96"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="96">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="96">Demand release policy</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="96">At supply receipt</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="97"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="97">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="97">Warehouse</strong> field, enter the number of the warehouse where you want to set up the cross-docking process. For this example, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="97">51</strong>.</p>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="99">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="100">As soon as you select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="100">At supply receipt</strong> as the demand release policy for the template, all other fields on the page become unavailable. Likewise, you can't define any supply sources. This behavior occurs because cross-docking that uses the auto-release shipment feature supports only production orders as supply sources, and it requires that a marking exist between sales orders and production orders. If you select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="100">Before supply receipt</strong> as the demand release policy, the fields on the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="100">Planning</strong> and <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="100">Supply sources</strong> tabs are available and can be edited.</p>
</div>
</li>
</ol>
<h4 id="work-classes" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="102">Work classes</h4>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="104">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="104">Go to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="104">Warehouse management</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="104">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="104">Work</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="104">Work classes</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="105">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="105">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="106">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="106">Work class ID</strong> field, enter a name, such as <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="106">CrossDock</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="107">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="107">Work order type</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="107">Cross docking</strong>.</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="109">To limit the types of locations where cross-docked finished goods can be put, you can specify one or more valid location types.</p>
<h4 id="work-templates" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="111">Work templates</h4>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="113">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="113">Go to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="113">Warehouse management</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="113">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="113">Work</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="113">Work templates</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="114">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="114">Work order type</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="114">Cross docking</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="115">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="115">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="116">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="116">Sequence number</strong> field, enter <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="116">1</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="117">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="117">Work template</strong> field, enter a name, such as <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="117">CrossDock_51</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="118">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="118">Save</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="119">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="119">Work Template Details</strong> section, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="119">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="120">For the new line, in the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="120">Work type</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="120">Pick</strong>. In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="120">Work class ID</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="120">CrossDock</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="121">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="121">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="122">For the new line, in the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="122">Work type</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="122">Put</strong>. In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="122">Work class ID</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="122">CrossDock</strong>.</li>
</ol>
<h4 id="location-directives" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="124">Location directives</h4>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="126">A standard put-away process for finished goods requires a <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="126">Put</strong> location directive to guide the movement of picked production quantities to a regular storage space. Likewise, you must set up a cross-docking <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="126">Put</strong> location directive to instruct the work to put the finished quantity in a designated outbound location that services the shipment of the associated sales order.</p>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="128">For cross-docking, as for regular put-away of finished goods, you don't have to create a location directive for the pick work action, because the output location is given. Additionally, this output location is expected to be set up either as the default output location on one of the resource-related records (that is, the resource, resource group relation, or resource group) or as a default production finished goods location for a warehouse.</p>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="130">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="130">Go to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="130">Warehouse management</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="130">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="130">Location directives</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="131">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="131">Work order type</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="131">Cross docking</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="132">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="132">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="133">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="133">Sequence number</strong> field, enter <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="133">1</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="134">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="134">Name</strong> field, enter a name, such as <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="134">Baydoor</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="135">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="135">Work type</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="135">Put</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="136">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="136">Site</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="136">5</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="137">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="137">Warehouse</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="137">51</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="138">On the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="138">Lines</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="138">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="139">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="139">To quantity</strong> field, enter the maximum quantity of the range, such as <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="139">1000000</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="140">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="140">Save</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="141">On the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="141">Location Directives Actions</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="141">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="142">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="142">Name</strong> field, enter a name, such as <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="142">Baydoor</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="143">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="143">Save</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="144">You can use the standard query facility to limit put locations to one or more specific locations. Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="144">Edit query</strong>, and select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="144">51</strong> as the criterion for the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="144">Warehouse</strong> field in the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="144">Locations</strong> table.</li>
</ol>
<h3 id="cross-dock-finished-goods-to-the-outbound-location" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="146">Cross-dock finished goods to the outbound location</h3>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="148">To cross-dock the quantity of finished goods to the outbound location of the associated sales order, follow these steps.</p>
<ol sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="150">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="150"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="150">Go to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="150">Sales and marketing</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="150">Sales orders</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="150">All sales orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="151"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="151">Select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="151">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="152"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="152">For the sales order header, select customer account <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="152">US-001</strong> and a warehouse that is set up for cross-docking that uses the auto-release shipment feature.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="153"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="153">Add a line for a finished product, and enter <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="153">10</strong> as the quantity.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="154"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="154">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="154">Sales order lines</strong> section, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="154">Product and supply</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="154">Production order</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="155"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="155">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="155">Create production order</strong> dialog box, review the default values, and then select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="155">Create</strong>. A new production order is created and linked to the sales order (that is, it's reserved and marked).</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="156"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="156">Optional: Change the value of the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="156">Quantity</strong> field so that it's more than the value that is required to fulfill the sales order. When the production quantity is reported as finished, the system will create cross-docking work for the marked quantity and put-away work for the remaining quantity, according to the regular procedure for handling the put-away of finished goods.</p>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="158">As was mentioned earlier, a marking must exist between the sales order and the production order. Otherwise, the cross-docking won't work. A marking can be created in the multiple ways:</p>
<ul sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="160">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="160"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="160">The system can automatically create the marking in the following situations:</p>
<ul sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="162">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="162">The production order is manually created directly from the sales order line (see step 6).</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="163">Planned production orders are firmed, and the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="163">Update marking</strong> field is set to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="163">Standard</strong>.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="165"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="165">The user can manually create the marking by opening the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="165">Marking</strong> page from the demand order line.</p>
</li>
</ul>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="167">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="168">A marking can't be manually created for items that are set up to use standard and weighted average as inventory models.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="170"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="170">On the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="170">Production order</strong> page, on the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="170">Production order</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="170">Process</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="170">Estimate</strong>, and then select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="170">OK</strong>. The order is estimated, and the raw material quantity is reserved for the production.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="171"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="171">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="171">Production order</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="171">Process</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="171">Release</strong>, and then select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="171">OK</strong>. Warehouse pick work is created for the raw materials.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="172"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="172">Open and review the work. On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="172">Warehouse</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="172">General</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="172">Work details</strong>. Make a note of the work ID.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="173"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="173">Sign in to the warehouse app to run work in warehouse 51.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="174"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="174">Go to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="174">Production</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="174">Production pick</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="175"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="175">Enter the work ID to start and complete the raw material picking.</p>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="177">After the work is reported as finished, the quantity of raw materials is available in the production input location (<strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="177">005</strong> in USMF demo data), and execution of the production order can start.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="179"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="179">On the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="179">Production order</strong> page, on the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="179">Production order</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="179">Process</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="179">Start</strong>, and then select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="179">OK</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="180"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="180">In the app, go to <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="180">Production</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="180">RAF and put away</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="181"><p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="181">In the <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="181">Prod ID</strong> field, enter the production order number and other mandatory details, and then select <strong sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="181">OK</strong>.</p>
</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="183">Notice that the following events occur:</p>
<ul sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="185">
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="185">The release to a warehouse is triggered for the linked sales order.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="186">Based on the release, shipment and cross-docking work is created. This work instructs the warehouse operator to pick the quantities that are required to fulfill the sales order line and put them in the outbound location that specified in the cross-docking location directive.</li>
<li sourcefile="articles/supply-chain/warehousing/auto-release-shipment-for-cross-docking.md" sourcestartlinenumber="187">If the production order quantity is more than the quantity that is required by the sales order, regular put-away work is created. This work instructs the warehouse operator to pick the quantity of finished goods that remains after cross-docking and move it to regular storage, according to the location directive.</li>
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

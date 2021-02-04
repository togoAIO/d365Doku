<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Reason codes for inventory counting </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Reason codes for inventory counting ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to set up and apply reason codes for counting tasks.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="InventCountingReasonCodePolicy, InventCountingReasonCode">
    <meta name="ms.search.scope" content="Core, Operations, Supply Chain, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    
    
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
<h1 id="reason-codes-for-inventory-counting" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="31">Reason codes for inventory counting</h1>


<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="35">Reason codes let you analyze the results of a counting process and any discrepancies that occur during that process. You can specify the reason for doing the count, such as a broken pallet or a stock adjustment that is based on inventory samples.</p>
<h2 id="recommendation" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="37">Recommendation</h2>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="39">Before you set up the system, we recommend that you define a strategy for working with reason codes. For example, try to answer the following questions:</p>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="41">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="41">Should reason codes be mandatory on warehouses?</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="42">Should reason codes be mandatory or optional on some items?</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="43">How many reason codes do you require?</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="44">How should users of barcode scanners use reason codes? Should the reason codes be preselected, mandatory, or not editable?</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="45">Do warehouse workers require different reason code behavior on mobile scanners? If the answer is yes, you can create more menu items and assign them to different people.</li>
</ul>
<h2 id="where-reason-codes-apply" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="47">Where reason codes apply</h2>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="49">You can create multiple reason code policies, and each reason code policy can have two counting reason code policies. The counting reason code policies can be used at the warehouse level or the item level.</p>
<h2 id="set-up-reason-code-policies" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="51">Set up reason code policies</h2>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="53">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="53"><p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="53">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="53">Inventory management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="53">Setup</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="53">Inventory</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="53">Counting reason code policies</strong>, and create a new reason code policy.</p>
</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="54"><p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="54">In the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="54">Counting reason code type</strong> field, select either <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="54">Mandatory</strong> or <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="54">Optional</strong> to specify whether selection of a reason code should be an optional or mandatory action in one of the following counting journals:</p>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="56">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="56">Cycle Count (mobile device)</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="57">Spot Count (mobile device)</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="58">Threshold Count (mobile device)</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="59">Adjustment In (mobile device)</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="60">Adjustment Out (mobile device)</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="61">Counting Journal (rich client)</li>
</ul>
</li>
</ol>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="63">You can also set up reason codes for individual warehouses and for products. The reason code setup for products can disregard the setup for warehouses.</p>
<h2 id="mandatory-reason-codes" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="65">Mandatory reason codes</h2>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="67">If the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="67">Mandatory</strong> parameter is set in the configuration of reason codes for warehouses or items, the counting journal can't be completed and closed until a reason code is provided.</p>
<h3 id="set-up-reason-codes-for-warehouses" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="69">Set up reason codes for warehouses</h3>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="71">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="71"><p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="71">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="71">Inventory Management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="71">Setup</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="71">Inventory breakdown</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="71">Warehouses</strong>.</p>
</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="72"><p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="72">On the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="72">Warehouse</strong> tab, in the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="72">Counting reason code policy</strong> field, select one of the following options:</p>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="74">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="74"><strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="74">Blank</strong> – The parameter that is set up for the item is used to determine whether counting journals are mandatory for the product.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="75"><strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="75">Mandatory</strong> – A reason code is always required on counting journals for the warehouse.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="76"><strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="76">Optional</strong> – A reason code isn't required on counting journals for the warehouse.</li>
</ul>
</li>
</ol>
<h3 id="set-up-reason-codes-for-products" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="78">Set up reason codes for products</h3>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="80">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="80"><p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="80">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="80">Product information management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="80">Products</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="80">Released products</strong>.</p>
</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="81"><p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="81">On the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="81">Product</strong> tab, select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="81">Counting reason code policy</strong>, and then select one of the following options:</p>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="83">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="83"><strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="83">Blank</strong> – The parameter that is set up for the warehouse is used to determine whether counting journals are mandatory for the product.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="84"><strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="84">Mandatory</strong> – A reason code is always required on counting journals for the product. This setting overrides any reason code setting at the warehouse level.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="85"><strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="85">Optional</strong> – A reason code isn't required on counting journals for the product. This setting overrides any reason code setting at the warehouse level.</li>
</ul>
</li>
</ol>
<h3 id="use-reason-codes-in-counting-journals" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="87">Use reason codes in counting journals</h3>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="89">In a counting journal, you can add reason codes for counts of the following types:</p>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="91">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="91">Cycle Count</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="92">Spot Count</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="93">Threshold Count</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="94">Adjustment In</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="95">Adjustment Out</li>
</ul>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="97">Reason codes are added to the journal lines in counting journals of the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="97">Counting journal</strong> type.</p>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="99">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="99">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="99">Inventory management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="99">Journal entries</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="99">Item counting</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="99">Counting</strong>.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="100">In the line details of the counting journal, in the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="100">Counting reason code</strong> field, select an option.</li>
</ol>
<h3 id="view-the-counting-history-as-its-recorded-by-reason-codes" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="102">View the counting history as it's recorded by reason codes</h3>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="104">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="104">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="104">Inventory management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="104">Inquiries and reports</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="104">Counting history</strong>, and then, in the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="104">Counting reason code</strong> field, view the counting history that has been recorded through a reason code.</li>
</ul>
<h3 id="use-a-reason-code-for-a-quantity-adjustment" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="106">Use a reason code for a quantity adjustment</h3>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">On the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">On-hand inventory</strong> page, select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">Adjust quantity</strong>. You can open the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">On-hand inventory</strong> page in several ways. For example, select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">Inventory management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">Inquiries and reports</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="108">On-hand inventory</strong>.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="109">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="109">Adjust quantity</strong>, and then, in the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="109">Counting reason code</strong> field, select a reason code.</li>
</ol>
<h3 id="configure-reason-codes-for-mobile-device-menu-items" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="111">Configure reason codes for mobile device menu items</h3>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="113">You can configure reason codes for any type of count on a mobile device menu item. The configuration of the mobile device menu item includes the following information:</p>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="115">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="115">Whether the reason code is shown to the mobile device worker during counting.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="116">The default reason code that is shown on a mobile device menu item.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="117">Whether the user can edit the reason code.</li>
</ul>
<h3 id="set-up-reason-codes-on-a-mobile-device" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="119">Set up reason codes on a mobile device</h3>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="121">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="121">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="121">Warehouse management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="121">Setup</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="121">Mobile device</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="121">Mobile device menu items</strong>.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="122">On the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="122">Cycle count</strong> tab, select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="122">Cycle counting</strong>.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="123">In the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="123">Default counting reason code</strong> field, set the default reason code that should be recorded when counting is done by using the mobile device menu item.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="124">In the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="124">Display counting reason code</strong> field, select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="124">Line</strong> to show the reason code after each variance is recorded. Alternatively, select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="124">Hide</strong> if the reason code shouldn't be shown.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="125">Set the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="125">Edit counting reason code</strong> option to either <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="125">Yes</strong> or <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="125">No</strong>. If you set this option to <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="125">Yes</strong>, the worker can edit the reason code when it's shown on the mobile device during counting.</li>
</ol>
<div class="NOTE" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="127">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="128">The <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="128">Cycle counting</strong> button can be enabled on any mobile device menu item where counting can be done. Example include the menu items for spot counts, user-directed work, and system-directed work.</p>
</div>
<h2 id="cycle-count-approvals" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="130">Cycle count approvals</h2>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="132">Before a count is approved, the user can change the reason code that is associated with the count. When the count is approved, the reason code is entered on the counting journal lines.</p>
<h3 id="modify-cycle-count-approvals" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="134">Modify cycle count approvals</h3>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="136">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="136">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="136">Warehouse management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="136">Cycle counting</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="136">Cycle count work pending review</strong>.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="137">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="137">Cycle counting</strong>, and then, in the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="137">Reason code</strong> field, select a new reason code.</li>
</ol>
<h3 id="modify-the-mobile-device-menu-item-for-adjustment-in-and-adjustment-out" sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="139">Modify the mobile device menu item for Adjustment in and Adjustment out</h3>
<ol sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="141">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="141">Select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="141">Warehouse management</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="141">Setup</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="141">Mobile device</strong> &gt; <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="141">Mobile device menu items</strong>, and then select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="141">Adjustment in and out</strong>.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="142">Set the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="142">Use existing work</strong> option to <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="142">No</strong>.</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="143">In the <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="143">Work creation process</strong> field, select <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="143">Adjustment in</strong>.</li>
</ol>
<p sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="145">The following fields will be added to the mobile device menu item when <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="145">Adjustment in</strong> or <strong sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="145">Adjustment out</strong> is selected during the work creation process:</p>
<ul sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="147">
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="147">Default counting reason code</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="148">Display counting reason code</li>
<li sourcefile="supply-chain/warehousing/reason-codes-for-counting-journals.md" sourcestartlinenumber="149">Edit counting reason code</li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/warehousing/reason-codes-for-counting-journals.md/#L1" class="contribution-link">Improve this Doc</a>
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

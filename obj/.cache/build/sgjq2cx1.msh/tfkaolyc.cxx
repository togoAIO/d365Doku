<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Consolidate shipments when they are released to the warehouse by using Automatic release of sales orders | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Consolidate shipments when they are released to the warehouse by using Automatic release of sales orders | WIKA Documentation ">
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
<h1 id="consolidate-shipments-when-they-are-released-to-the-warehouse-by-using-automatic-release-of-sales-orders" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="31">Consolidate shipments when they are released to the warehouse by using Automatic release of sales orders</h1>


<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="35">This topic presents a scenario where multiple orders are released to the warehouse in the same automated release-to-warehouse periodic procedure. The orders will automatically be consolidated into shipments, based on rules that are defined as shipment consolidation policies.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="37">During the scenario, you will create sets of sales orders and release each set to the warehouse. You will then review the shipments that are created or updated during shipment consolidation, based on the configured policies.</p>
<h2 id="make-demo-data-available" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="39">Make demo data available</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="41">The scenario in this topic references values and records that are included in the standard demo data that is provided for Microsoft Dynamics 365 Supply Chain Management. If you want to use the values that are provided here as you do the exercises, be sure to work in an environment where the demo data is installed, and set the legal entity to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="41">USMF</strong> before you begin.</p>
<h2 id="set-up-shipment-consolidation-policies-and-product-filters" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="43">Set up shipment consolidation policies and product filters</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="45">The scenario that is described here assumes that you've already turned on the feature, done the exercises in <a href="configure-shipment-consolidation-policies.html" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="45">Configure shipment consolidation policies</a>, and created the policies and other records that are described there. Be sure to do those exercises before you continue with this scenario.</p>
<h2 id="create-the-sales-orders-for-this-scenario" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="47">Create the sales orders for this scenario</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="49">Start by creating a collection of sales orders that you can work with. You must work with a warehouse that is enabled for advanced warehouse (WMS) processes. Unless a different warehouse is explicitly mentioned, that same warehouse must be used for each of the following sets of orders.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="51">Go to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="51">Accounts receivable &gt; Orders &gt; All sales orders</strong>, and create a collection of sales orders that have the settings that are described in the following subsections.</p>
<h3 id="create-order-set-1" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="53">Create order set 1</h3>
<h4 id="sales-order-1-1" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="55">Sales order 1-1</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="57">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="57"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="57">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="59">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="59"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="59">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="59">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="60"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="60">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="60">Airwa-Air</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="62"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="62">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="64">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="64"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="64">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="64">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="64">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="65"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="65">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="65">1.00</em></li>
</ul>
</li>
</ol>
<h4 id="sales-order-1-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="67">Sales order 1-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="69">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="69"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="69">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="71">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="71"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="71">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="71">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="72"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="72">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="72">Airwa-Air</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="74"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="74">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="76">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="76"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="76">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="76">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="76">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="77"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="77">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="77">1.00</em></li>
</ul>
</li>
</ol>
<h4 id="sales-order-1-3" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="79">Sales order 1-3</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="81">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="81"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="81">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="83">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="83"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="83">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="83">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="84"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="84">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="84">10</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="86"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="86">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="88">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="88"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="88">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="88">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="88">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="89"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="89">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="89">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="91"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="91">Add a second order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="93">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="93"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="93">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="93">A0002</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="93">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="94"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="94">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="94">1.00</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="95"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="95">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="95">Airwa-Air</em></li>
</ul>
</li>
</ol>
<h3 id="create-order-set-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="97">Create order set 2</h3>
<h4 id="sales-orders-2-1-and-2-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="99">Sales orders 2-1 and 2-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="101">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="101"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="101">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="103">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="103"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="103">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="103">US-002</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="105"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="105">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="107">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="107"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="107">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="107">M9200</em> (an item where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="107">Code 4</strong> filter is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="107">Flammable</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="108"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="108">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="108">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="110"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="110">Add a second order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="112">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="112"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="112">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="112">M9201</em> (an item where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="112">Code 4</strong> filter is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="112">Explosive</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="113"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="113">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="113">1.00</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="114"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="114">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="114">Airwa-Air</em></li>
</ul>
</li>
</ol>
<h3 id="create-order-set-3" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="116">Create order set 3</h3>
<h4 id="sales-order-3-1" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="118">Sales order 3-1</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="120">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="120"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="120">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="122">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="122"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="122">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="122">US-002</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="124"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="124">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="126">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="126"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="126">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="126">M9200</em> (an item where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="126">Code 4</strong> filter is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="126">Flammable</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="127"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="127">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="127">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="129"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="129">Add a second order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="131">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="131"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="131">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="131">M9201</em> (an item where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="131">Code 4</strong> filter is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="131">Explosive</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="132"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="132">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="132">1.00</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="133"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="133">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="133">Airwa-Air</em></li>
</ul>
</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="135">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="136">This order is identical to the two orders that you created for order set 2. However, it's listed as its own order set because you will release it separately later in this scenario.</p>
</div>
<h3 id="create-order-set-4" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="138">Create order set 4</h3>
<h4 id="sales-order-4-1" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="140">Sales order 4-1</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="142">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="142"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="142">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="144">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="144"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="144">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="144">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="145"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="145">Customer requisition:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="145">1</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="147"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="147">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="149">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="149"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="149">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="149">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="149">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="150"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="150">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="150">1.00</em></li>
</ul>
</li>
</ol>
<h3 id="create-order-set-5" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="152">Create order set 5</h3>
<h4 id="sales-orders-5-1-and-5-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="154">Sales orders 5-1 and 5-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="156">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="156"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="156">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="158">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="158"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="158">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="158">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="159"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="159">Customer requisition:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="159">2</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="161"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="161">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="163">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="163"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="163">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="163">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="163">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="164"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="164">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="164">1.00</em></li>
</ul>
</li>
</ol>
<h4 id="sales-order-5-3" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="166">Sales order 5-3</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="168">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="168"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="168">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="170">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="170"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="170">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="170">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="171"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="171">Customer requisition:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="171">1</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="173"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="173">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="175">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="175"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="175">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="175">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="175">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="176"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="176">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="176">1.00</em></li>
</ul>
</li>
</ol>
<h3 id="create-order-set-6" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="178">Create order set 6</h3>
<h4 id="sales-orders-6-1-and-6-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="180">Sales orders 6-1 and 6-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="182">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="182"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="182">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="184">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="184"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="184">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="184">US-003</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="185"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="185">Customer requisition:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="185">2</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="187"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="187">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="189">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="189"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="189">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="189">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="189">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="190"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="190">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="190">1.00</em></li>
</ul>
</li>
</ol>
<h4 id="sales-orders-6-3-and-6-4" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="192">Sales orders 6-3 and 6-4</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="194">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="194"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="194">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="196">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="196"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="196">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="196">US-004</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="197"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="197">Customer requisition:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="197">1</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="199"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="199">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="201">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="201"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="201">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="201">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="201">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="202"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="202">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="202">1.00</em></li>
</ul>
</li>
</ol>
<h4 id="sales-orders-6-5-and-6-6" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="204">Sales orders 6-5 and 6-6</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="206">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="206"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="206">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="208">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="208"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="208">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="208">US-007</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="209"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="209">Site:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="209">6</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="210"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="210">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="210">61</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="211"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="211">Pool:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="211">ShipCons</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="213"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="213">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="215">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="215"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="215">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="215">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="215">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="216"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="216">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="216">1.00</em></li>
</ul>
</li>
</ol>
<h4 id="sales-orders-6-7-and-6-8" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="218">Sales orders 6-7 and 6-8</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="220">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="220"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="220">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="222">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="222"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="222">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="222">US-007</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="223"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="223">Site:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="223">6</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="224"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="224">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="224">61</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="225"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="225">Pool:</strong> Leave this field blank.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="227"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="227">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="229">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="229"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="229">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="229">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="229">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="230"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="230">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="230">1.00</em></li>
</ul>
</li>
</ol>
<h2 id="automatic-release-of-sales-orders-to-the-warehouse" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="232">Automatic release of sales orders to the warehouse</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="234">For each set of sales orders that you created earlier, you will complete a procedure for automatic release to the warehouse. In each case, you will work through the <a href="#release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="234">basic release-to-warehouse procedure</a> that is provided here.</p>
<h3 id="release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="236">Basic release-to-warehouse procedure</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="238">For each set of sales orders that you created earlier, you will complete the three procedures that are outlined in the following subsections.</p>
<h4 id="update-the-wave-template-that-will-be-used-during-release" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="240">Update the wave template that will be used during release</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="242">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="242">Go to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="242">Warehouse management &gt; Setup &gt; Waves &gt; Wave templates</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="243">Set the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="243">Wave template type</strong> field to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="243">Shipping</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="244">Find and select the wave template that is associated with the warehouse that you used in the order sets that you created for this scenario. For example, if you used warehouse <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="244">24</em>, select the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="244">24 Shipping Default</strong> wave template. If you used warehouse <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="244">61</em>, select the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="244">61 Shipping</strong> wave template.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="245">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="245">Edit</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="246">Set the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="246">Process wave at release to warehouse</strong> option to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="246">No</em>.</li>
</ol>
<h4 id="release-to-the-warehouse" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="248">Release to the warehouse</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="250">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="250"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="250">Go to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="250">Warehouse management &gt; Release to warehouse &gt; Automatic release of sales orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="251"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="251">Set the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="251">Quantity to release</strong> field to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="251">All</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="252"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="252">On the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="252">Records to include</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="252">Filter</strong> to open the query dialog box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="253"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="253">On the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="253">Range</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="253">Add</strong> to add a row that has the following settings to the grid:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="255">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="255"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="255">Table:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="255">Sales order</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="256"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="256">Derived table:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="256">Sales order</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="257"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="257">Field:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="257">Sales order</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="258"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="258">Criteria:</strong> Enter a comma-separated list of the sales order numbers from the desired order set.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="260"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="260">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="260">OK</strong> to save your query.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="261"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="261">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="261">OK</strong> to start the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="261">Automatic release to warehouse</em> procedure.</p>
</li>
</ol>
<h4 id="review-the-shipment-that-is-created-or-updated" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="263">Review the shipment that is created or updated</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="265">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="265">Go to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="265">Warehouse management &gt; Shipments &gt; All shipments</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="266">Find and select the required shipment.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="267">If a consolidation policy was used when the shipment was created or updated, you should see it in the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="267">Shipment consolidation policy</strong> field.</li>
</ol>
<h3 id="release-sales-orders-from-order-set-1" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="269">Release sales orders from order set 1</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="271">Follow the <a href="#release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="271">basic release-to-warehouse procedure</a> to release the sales orders from order set 1.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="273">When you've finished, you should see that two shipments were created:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="275">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="275">The first shipment contains three lines and was created by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="275">CustomerMode</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="276">The second shipment, which doesn't use the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="276">Airways</em> transportation mode of delivery, was created by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="276">CustomerOrderNo</em> shipment consolidation policy.</li>
</ul>
<h3 id="release-sales-orders-from-order-set-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="278">Release sales orders from order set 2</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="280">Follow the <a href="#release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="280">basic release-to-warehouse procedure</a> to release the sales orders from order set 2.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="282">When you've finished, you should see that three shipments were created:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="284">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="284">The first shipment contains <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="284">Flammable</em> items.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="285">Each of the other two shipments contains one line that has the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="285">Explosive</em> item.</li>
</ul>
<h3 id="release-sales-orders-from-order-set-3" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="287">Release sales orders from order set 3</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="289">Follow the <a href="#release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="289">basic release-to-warehouse procedure</a> to release the sales orders from order set 3.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="291">When you've finished, you should see that the following actions occurred:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="293">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="293">One existing shipment (the shipment that was created when order set 2 was released to the warehouse) was updated. A line that has the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="293">Flammable</em> item was added.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="294">One new shipment was created that contains the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="294">Explosive</em> item.</li>
</ul>
<h3 id="release-sales-orders-from-order-set-4" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="296">Release sales orders from order set 4</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="298">Follow the <a href="#release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="298">basic release-to-warehouse procedure</a> to release the sales orders from order set 4.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="300">When you've finished, you should see that one existing shipment (where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="300">Customer requisition</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="300">1</em>) was updated. One new line was added to it.</p>
<h3 id="release-sales-orders-from-order-set-5" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="302">Release sales orders from order set 5</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="304">Follow the <a href="#release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="304">basic release-to-warehouse procedure</a> to release the sales orders from order set 5.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="306">When you've finished, you should see that the following actions occurred:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="308">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="308">One existing shipment (where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="308">Customer requisition</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="308">1</em>) was updated. A line from sales order 5-3 (where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="308">Customer requisition</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="308">1</em>) was added to it.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="309">One new shipment was created, where lines from sales orders 5-1 and 5-2 are grouped into one shipment.</li>
</ul>
<h3 id="release-sales-orders-from-order-set-6" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="311">Release sales orders from order set 6</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="313">Follow the <a href="#release-procedure" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="313">basic release-to-warehouse procedure</a> to release the sales orders from order set 6.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="315">When you've finished, you should see that four shipments were created:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="317">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="317">Lines from two orders for customer <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="317">US-003</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="317">Order pool</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="318">Lines from two orders for customer <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="318">US-004</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="318">Order pool</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="319">Lines from sales orders 6-5 and 6-6 for customer <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="319">US-007</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="319">Order pool</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="320">Lines from sales orders 6-7 and 6-8 for customer <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="320">US-007</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="320">CrossOrder</em> shipment consolidation policy.</li>
</ul>
<h2 id="additional-resources" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="322">Additional resources</h2>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="324">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="324"><a href="about-shipment-consolidation-policies.html" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="324">Shipment consolidation policies</a></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="325"><a href="configure-shipment-consolidation-policies.html" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-automatic.md" sourcestartlinenumber="325">Configure shipment consolidation policies</a></li>
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
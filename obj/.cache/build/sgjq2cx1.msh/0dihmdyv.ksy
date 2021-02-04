<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Consolidate shipments by using Release to warehouse from the load planning workbench | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Consolidate shipments by using Release to warehouse from the load planning workbench | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="consolidate-shipments-by-using-release-to-warehouse-from-the-load-planning-workbench" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="31">Consolidate shipments by using Release to warehouse from the load planning workbench</h1>


<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="35">This topic presents a scenario where multiple orders are released to the warehouse in the same load and are then automatically consolidated into shipments.</p>
<h2 id="make-demo-data-available" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="37">Make demo data available</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="39">The scenario in this topic references values and records that are included in the standard demo data that is provided for Microsoft Dynamics 365 Supply Chain Management. If you want to use the values that are provided here as you do the exercises, be sure to work in an environment where the demo data is installed, and set the legal entity to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="39">USMF</strong> before you begin.</p>
<h2 id="set-up-shipment-consolidation-policies-and-product-filters" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="41">Set up shipment consolidation policies and product filters</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="43">The scenario that is described here assumes that you've already turned on the feature, done the exercises in <a href="configure-shipment-consolidation-policies.html" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="43">Configure shipment consolidation policies</a>, and created the policies and other records that are described there. Be sure to do those exercises before you continue with this scenario.</p>
<h2 id="create-the-sales-orders-for-this-scenario" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="45">Create the sales orders for this scenario</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="47">Start by creating a collection of sales orders that you can work with. You must work with a warehouse that is enabled for advanced warehouse (WMS) processes. Unless a different warehouse is explicitly mentioned, that same warehouse must be used for each of the following sets of orders.</p>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="49">Go to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="49">Accounts receivable &gt; Orders &gt; All sales orders</strong>, and create a collection of sales orders that have the settings that are described in the following subsections.</p>
<h3 id="create-order-set-1" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="51">Create order set 1</h3>
<h4 id="sales-order-1-1" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="53">Sales order 1-1</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="55">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="55"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="55">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="57">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="57"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="57">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="57">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="58"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="58">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="58">Airwa-Air</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="60"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="60">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="62">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="62"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="62">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="62">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="62">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="63"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="63">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="63">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="65"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="65">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="65">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="65">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-order-1-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="67">Sales order 1-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="69">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="69"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="69">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="71">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="71"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="71">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="71">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="72"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="72">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="72">Airwa-Air</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="74"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="74">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="76">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="76"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="76">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="76">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="76">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="77"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="77">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="77">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="79"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="79">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="79">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="79">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-order-1-3" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="81">Sales order 1-3</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="83">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="83"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="83">Create a sales order that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="85">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="85"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="85">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="85">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="86"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="86">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="86">10</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="88"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="88">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="90">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="90"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="90">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="90">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="90">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="91"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="91">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="91">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="93"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="93">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="93">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="93">Reserve lot</strong> to reserve the order line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="94"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="94">Add a second order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="96">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="96"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="96">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="96">A0002</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="96">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="97"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="97">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="97">1.00</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="98"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="98">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="98">Airwa-Air</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="100"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="100">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="100">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="100">Reserve lot</strong> to reserve the second order line.</p>
</li>
</ol>
<h3 id="create-order-set-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="102">Create order set 2</h3>
<h4 id="sales-orders-2-1-and-2-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="104">Sales orders 2-1 and 2-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="106">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="106"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="106">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="108">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="108"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="108">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="108">US-002</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="110"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="110">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="112">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="112"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="112">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="112">M9200</em> (an item where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="112">Code 4</strong> filter is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="112">Flammable</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="113"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="113">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="113">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="115"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="115">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="115">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="115">Reserve lot</strong> to reserve the order line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="116"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="116">Add a second order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="118">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="118"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="118">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="118">M9201</em> (an item where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="118">Code 4</strong> filter is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="118">Explosive</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="119"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="119">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="119">1.00</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="120"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="120">Mode of delivery:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="120">Airwa-Air</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="122"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="122">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="122">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="122">Reserve lot</strong> to reserve the second order line.</p>
</li>
</ol>
<h3 id="create-order-set-3" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="124">Create order set 3</h3>
<h4 id="sales-orders-3-1-and-3-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="126">Sales orders 3-1 and 3-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="128">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="128"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="128">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="130">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="130"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="130">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="130">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="131"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="131">Customer requisition:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="131">1</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="133"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="133">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="135">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="135"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="135">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="135">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="135">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="136"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="136">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="136">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="138"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="138">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="138">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="138">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-3-3-and-3-4" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="140">Sales orders 3-3 and 3-4</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="142">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="142"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="142">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="144">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="144"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="144">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="144">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="145"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="145">Customer requisition:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="145">2</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="147"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="147">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="149">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="149"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="149">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="149">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="149">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="150"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="150">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="150">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="152"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="152">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="152">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="152">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h3 id="create-order-set-4" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="154">Create order set 4</h3>
<h4 id="sales-orders-4-1-and-4-2" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="156">Sales orders 4-1 and 4-2</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="158">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="158"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="158">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="160">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="160"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="160">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="160">US-003</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="162"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="162">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="164">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="164"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="164">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="164">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="164">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="165"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="165">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="165">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="167"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="167">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="167">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="167">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-4-3-and-4-4" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="169">Sales orders 4-3 and 4-4</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="171">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="171"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="171">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="173">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="173"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="173">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="173">US-004</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="175"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="175">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="177">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="177"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="177">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="177">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="177">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="178"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="178">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="178">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="180"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="180">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="180">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="180">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-4-5-and-4-6" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="182">Sales orders 4-5 and 4-6</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="184">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="184"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="184">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="186">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="186"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="186">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="186">US-007</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="187"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="187">Site:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="187">6</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="188"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="188">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="188">61</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="189"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="189">Pool:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="189">ShipCons</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="191"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="191">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="193">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="193"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="193">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="193">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="193">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="194"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="194">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="194">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="196"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="196">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="196">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="196">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h4 id="sales-orders-4-7-and-4-8" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="198">Sales orders 4-7 and 4-8</h4>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="200">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="200"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="200">Create two identical sales orders that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="202">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="202"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="202">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="202">US-007</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="203"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="203">Site:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="203">6</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="204"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="204">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="204">61</em></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="205"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="205">Pool:</strong> Leave this field blank.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="207"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="207">Add an order line that has the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="209">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="209"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="209">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="209">A0001</em> (an item that no <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="209">Code 4</strong> filter is assigned to)</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="210"><strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="210">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="210">1.00</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="212"><p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="212">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="212">Inventory &gt; Reservation</strong>, and then, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="212">Reserve lot</strong> to reserve the order line.</p>
</li>
</ol>
<h2 id="use-the-load-planning-workbench-to-create-loads-and-release-them-to-the-warehouse" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="214">Use the load planning workbench to create loads and release them to the warehouse</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="216">Follow these steps to create a load for each order set that you created for this scenario and then release it to the warehouse.</p>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="218">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="218">Go to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="218">Warehouse management &gt; Loads &gt; Load planning workbench</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="219">On the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="219">Sales lines</strong> tab, find and select all the sales order lines from one of the order sets that you created for this scenario.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="220">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="220">Supply and demand</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="220">Add &gt; To new load</strong> to add the selected order lines to a new Load.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="221">In the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="221">Load template assignment</strong> dialog box, in the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="221">Load template ID</strong> field, select a load template, such as <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="221">Stnd Load Template</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="222">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="222">OK</strong> to close the dialog box.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="223">In the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="223">Loads</strong> section, find and select the load that you just created.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="224">Select <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="224">Release &gt; Release to warehouse</strong> to release the selected load to the warehouse.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="225">Repeat this procedure for the other three order sets that you created for this scenario.</li>
</ol>
<h2 id="verify-the-shipments" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="227">Verify the shipments</h2>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="229">The following procedure lets you verify the shipments that have been created or updated as a result of shipment consolidation. Use it to review each order set that you created for this scenario, and then review the subsections that follow to make sure that you've obtained the expected results.</p>
<ol sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="231">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="231">Go to <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="231">Warehouse management &gt; Shipments &gt; All shipments</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="232">Find and select the required shipment.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="233">If a consolidation policy was used when the shipment was created or updated, you should see it in the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="233">Shipment consolidation policy</strong> field.</li>
</ol>
<h3 id="release-order-set-1-in-one-load" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="235">Release order set 1 in one load</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="237">Two shipments should have been created:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="239">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="239">The first shipment contains three lines and was created by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="239">CustomerMode</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="240">The second shipment, which doesn't use the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="240">Airways</em> transportation mode of delivery, was created by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="240">CustomerOrderNo</em> shipment consolidation policy.</li>
</ul>
<h3 id="release-order-set-2-in-one-load" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="242">Release order set 2 in one load</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="244">Three shipments should have been created:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="246">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="246">The first shipment contains the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="246">Flammable</em> items.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="247">Each of the other two shipments contains one line that has the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="247">Explosive</em> item.</li>
</ul>
<h3 id="release-order-set-3-in-one-load" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="249">Release order set 3 in one load</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="251">Two shipments should have been created:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="253">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="253">The first shipment contains order lines from the sales order where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="253">Customer requisition</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="253">1</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="254">The second shipment contains order lines from sales order where the <strong sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="254">Customer requisition</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="254">2</em>.</li>
</ul>
<h3 id="release-order-set-4-in-one-load" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="256">Release order set 4 in one load</h3>
<p sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="258">Four shipments should have been created:</p>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="260">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="260">Lines from two orders for customer account <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="260">US-003</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="260">Order pool</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="261">Lines from two orders for customer account <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="261">US-004</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="261">Order pool</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="262">Lines from sales orders 4-5 and 4-6 for customer account <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="262">US-007</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="262">Order pool</em> shipment consolidation policy.</li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="263">Lines from sales orders 4-7 and 4-8 for customer account <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="263">US-007</em> were grouped into one shipment by using the <em sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="263">CrossOrder</em> shipment consolidation policy.</li>
</ul>
<h2 id="additional-resources" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="265">Additional resources</h2>
<ul sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="267">
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="267"><a href="about-shipment-consolidation-policies.html" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="267">Shipment consolidation policies</a></li>
<li sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="268"><a href="configure-shipment-consolidation-policies.html" sourcefile="articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md" sourcestartlinenumber="268">Configure shipment consolidation policies</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/warehousing/consolidate-shipments-load-planning-workbench.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
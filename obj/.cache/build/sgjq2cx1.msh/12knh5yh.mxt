<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Warehouse slotting | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Warehouse slotting | WIKA Documentation ">
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
<h1 id="warehouse-slotting" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="28">Warehouse slotting</h1>


<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="32">Several warehouse slotting features are available to help warehouse managers intelligently plan picking locations before they release orders to the warehouse and create picking work.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="34">The <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="34">Warehouse slotting feature</em> lets you consolidate demand by item and unit of measure from orders that have a status of <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="34">Ordered</em>, <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="34">Reserved</em>, or <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="34">Released</em>. Generated demand can then be applied to locations that will be used for picking, based on quantity, unit, physical dimensions, fixed locations, and more. After the slotting plan has been established, replenishment work can be created to bring the appropriate amount of inventory to each location.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="36">The <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="36">Warehouse slotting for transfer orders</em> feature lets warehouse managers replenish picking locations, based on demand from transfer orders that aren't yet released to the warehouse. It ensures that picking locations will include all the items that are required for the transfer orders after they are released to warehouse. This feature requires that you also turn on the <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="36">Warehouse slotting feature</em> feature.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="38">The <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="38">Warehouse slotting allocation enhancements</em> feature adds an option for the template lines that are used by the <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="38">Warehouse slotting feature</em> feature. The option enables the system to consider existing on-hand inventory at a target location. Therefore, fewer replenishments might be generated for slotting. The <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="38">Warehouse slotting allocation enhancements</em> feature requires that you also turn on the <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="38">Warehouse slotting feature</em> feature. It can optionally be used together with the <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="38">Warehouse slotting for transfer orders</em> feature.</p>
<h2 id="turn-on-the-warehouse-slotting-features" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="40">Turn on the warehouse slotting features</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="42">Before you can use these features, they must be turned on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="42">feature management</a> settings to check the status of the features and turn them on if they are required. Turn on the following features as required:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="44">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="44"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="44">Warehouse slotting feature</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="45"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="45">Warehouse slotting for transfer orders</p>
<div class="IMPORTANT" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="47">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="48">The <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="48">Warehouse slotting feature</em> feature must be turned on before this feature.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="50"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="50">Warehouse slotting allocation enhancements</p>
<div class="IMPORTANT" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="52">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="53">The <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="53">Warehouse slotting feature</em> feature must be turned on before this feature.</p>
</div>
</li>
</ul>
<h2 id="set-up-warehouse-slotting" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="55">Set up warehouse slotting</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="57">To use warehouse slotting, you must set up the following elements in your system:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="59">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="59">Slotting unit of measure tiers</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="60">Directive codes</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="61">Slotting templates</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="62">Location directives</li>
</ul>
<h3 id="unit-tiers" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="64">Create unit-of-measure tiers for slotting</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="66">Unit-of-measure tiers enable multiple units of measure to be grouped together for the purposes of slotting. For example, if multiple sizes of boxes are all picked from the same box picking area, one tier can be created for all the sizes. <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="66">A line must be created for each unit of measure that should be part of the tier.</strong></p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="68">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="68"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="68">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="68">Warehouse management &gt; Setup &gt; Replenishment &gt; Slotting unit of measure tiers</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="69"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="69">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="69">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="70"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="70">In the header, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="72">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="72"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="72">Unit of measure tier:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="72">EaBoxPl</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="73"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="73">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="73">Each box pallet</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="75"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="75">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="75">Save</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="76"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="76">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="76">Units of measure</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="76">New</strong> to add a line to the grid.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="77"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="77">On the new line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="79">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="79"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="79">Unit:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="79">Box</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="80"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="80">Description:</strong> Leave this field blank. It will be filled in automatically when you save your changes.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="81"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="81">Unit class:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="81">Quantity</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="83"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="83">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="83">New</strong> to add a second line to the grid.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="84"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="84">On the new line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="86">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="86"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="86">Unit:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="86">ea</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="87"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="87">Description:</strong> Leave this field blank. It will be filled in automatically when you save your changes.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="88"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="88">Unit class:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="88">Quantity</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="90"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="90">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="90">New</strong> to add a third line to the grid.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="91"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="91">On the new line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="93">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="93"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="93">Unit:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="93">PL</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="94"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="94">Description:</strong> Leave this field blank. It will be filled in automatically when you save your changes.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="95"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="95">Unit class:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="95">Quantity</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="97"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="97">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="97">Save</strong> to save the tier.</p>
</li>
</ol>
<h3 id="create-a-directive-code-for-slotting" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="99">Create a directive code for slotting</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="101">You must select the directive code that should be associated with a template.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="103">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="103">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="103">Warehouse management &gt; Setup &gt; Directive codes</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="104">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="104">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="105">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="105">Directive code</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="105">Slotting</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="106">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="106">Directive description</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="106">Slotting</em>.</li>
</ol>
<h3 id="set-up-slotting-templates" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="108">Set up slotting templates</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="110">Each slotting template controls how inventory is assigned to locations for a specific warehouse. Each template must include a line for each slotting specification. Use the procedures in this section to set up slotting templates.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="112">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="112">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="112">Warehouse management &gt; Setup &gt; Replenishment &gt; Slotting templates</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="113">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="113">New</strong> to create a template.</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="115">Next, you must set up the template header, slotting specifications, and location directives, as explained in the following subsections. The setup for slotting for transfer orders resembles the setup for slotting for sales orders, but the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="115">Demand type</strong> field is set <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="115">Transfer orders</em> instead of <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="115">Sales order</em>.</p>
<h4 id="set-up-the-header-for-a-sales-order-slotting-template" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="117">Set up the header for a sales order slotting template</h4>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="119">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="119"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="119">In the header for the template, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="121">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="121"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="121"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="121">Slotting template:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="121">61</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="122"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="122"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="122">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="122">61</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="123"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="123"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="123">Demand type:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="123">Sales order</em></p>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="125">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="126">Currently, <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="126">Sales orders</em> and <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="126">Transfer orders</em> are the only demand types that are supported. You can select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="126">Transfer orders</em> only if the <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="126">Warehouse Slotting for transfer orders</em> feature is turned on.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="128"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="128"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="128">Demand strategy:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="128">Ordered</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="130">The following values are available in this field:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="132">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="132"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="132">Ordered</strong> – The full ordered quantity on the sales order should be considered demand.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="133"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="133">Reserved</strong> – Only the sales order line quantities that are reserved (physical and ordered) should be considered demand.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="134"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="134">Released</strong> – The released quantity should be considered demand.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="136"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="136"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="136">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="136">61</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="137"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="137"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="137">Allow wave demand to use unreserved quantities:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="137">Yes</em></p>
</li>
</ul>
</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="139">You can also specify a query to narrow the scope of the demand that is evaluated.</p>
<h4 id="set-up-slotting-specifications-for-each-template" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="141">Set up slotting specifications for each template</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="143">For each sales order template that you create, follow these steps to add a line for each slotting specification.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="145">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="145"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="145">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="145">Slotting template details</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="145">New</strong> to create a template line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="146"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="146">On the new line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="148">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="148"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="148"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="148">Sequence:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="148">1</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="149"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="149"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="149">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="149">Fixed location</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="150"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="150"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="150">Minimum quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="150">1</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="152">This field defines the minimum quantity of demand that is required for the line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="154"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="154"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="154">Maximum quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="154">1000000</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="156">This field defines the maximum quantity of demand that is valid for the line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="158"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="158"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="158">Unit:</strong> Leave this field blank.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="160">This field defines the unit of measure that the minimum and maximum quantities refer to.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="162"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="162"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="162">Unit of Measure Tier:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="162">EaBoxPl</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="164">This field defines the units of measure of demand that are valid for the line. (For more information, see the <a href="#unit-tiers" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="164">Set up unit-of-measure tiers for slotting</a> section earlier in this topic.)</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="166"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="166"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="166">Assign slot criteria:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="166">Consider qty</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="168">The following values are available in this field:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="170">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="170"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="170">Assume empty</strong> – This system should assume that all locations in the picking area are empty and should not check those locations for inventory.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="171"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="171">Consider qty</strong> – The system should check the locations in the picking area for inventory and should skip any locations that aren't empty.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="172"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="172">Consider on-hand</strong> – The system should check whether any target location contains unreserved quantities for the item on the demand line. If the quantity is large enough to satisfy at least one unit of the demand line, the generated slotting plan record is reduced by the available amount. For example, if the demand is 10 cases, and one case is on hand, the located demand will be nine cases. If the demand is 10 cases, and one each is on hand, the located demand will be 10 cases. This value is available only when the <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="172">Warehouse slotting allocation enhancements</em> feature is turned on.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="174"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="174"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="174">Directive code:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="174">Slotting</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="176">This field defines the location directive that is used to find the picking location of the replenishment work.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="178"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="178"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="178">Overflow location:</strong> Leave this field blank.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="180">This field defines the location that inventory that is put to if a location can't be found for the quantity when the line is processed.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="182"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="182"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="182">Allow let up:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="182">Yes</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="184">When this option is set to <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="184">Yes</em>, if any demand can't be slotted, movement work will be created to take inventory out of locations where there is inventory, but where nothing was slotted. The template is then run again. This time, it ignores the inventory in the locations. This functionality works best when the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="184">Assign slot criteria</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="184">Consider qty</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="186"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="186"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="186">Fixed location usage:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="186">Only fixed locations for the product</em></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="188">The following values are available in this field:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="190">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="190"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="190">Fixed and non-fixed locations</strong> – The system should not be limited to using only fixed locations.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="191"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="191">Only fixed locations for the product</strong> – The system should slot only to locations that are fixed locations for the product.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="192"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="192">Only fixed locations for the product variant</strong> – The system should slot only to locations that are fixed locations for the product variant.</li>
</ul>
</li>
</ul>
</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="194">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="195">If the slotting template contains at least one line where the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="195">Assign slot criteria</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="195">Consider on-hand</em>, let-ups are no longer allowed for any line in the template.</p>
</div>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="197">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="197"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="197">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="197">Save</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="198"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="198">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="198">New</strong> to create a second template line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="199"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="199">On the new line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="201">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="201"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="201">Sequence:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="201">2</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="202"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="202">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="202">Other</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="203"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="203">Minimum Qty:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="203">1</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="204"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="204">Maximum Qty:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="204">1000000</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="205"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="205">Unit:</strong> Leave this field blank.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="206"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="206">Unit of measure tier:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="206">EaBoxPl</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="207"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="207">Assign slot criteria:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="207">Consider qty</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="208"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="208">Directive code:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="208">Slotting</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="209"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="209">Overflow location:</strong> Leave this field blank.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="210"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="210">Allow let up:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="210">Yes</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="211"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="211">Use fixed locations:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="211">Fixed and non-fixed locations</em></li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="213">In the query for the second line, you will now specify the criteria that are used to determine what locations the demand for that line can be slotted to.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="215"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="215">Select the line where the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="215">Sequence</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="215">2</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="216"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="216">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="216">Edit query</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="217"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="217">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="217">Range</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="217">Add</strong> to add a line to the grid.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="218"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="218">On the new line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="220">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="220"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="220">Table:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="220">Locations</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="221"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="221">Derived table:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="221">Locations</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="222"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="222">Field:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="222">Location profile ID</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="223"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="223">Criteria:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="223">Pick-06</em> (Select the double plus sign [<strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="223">++</strong>] in the field to expand the list, and then select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="223">Pick-06</em> - <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="223">Picking Site 6</em>.)</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="225"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="225">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="225">OK</strong>.</p>
</li>
</ol>
<h4 id="set-up-location-directives" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="227">Set up location directives</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="229">At least one location directive must be set up to support slotting picks. Use the procedures in this section to set up a new <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="229">replenishment location directive</em> for slotting picks.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="231">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="231">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="231">Warehouse management &gt; Setup &gt; Location directives</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="232">In the left pane, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="232">Work order type</strong> field, select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="232">Replenishment</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="233">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="233">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="234">In the header for the new location directive, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="234">Name</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="234">61 Slotting pick</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="235">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="235">Sequence number</strong> field, accept the default value.</li>
</ol>
<h5 id="configure-the-location-directives-fasttab" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="237">Configure the Location directives FastTab</h5>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="239">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="239"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="239">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="239">Location directives</strong> FastTab, set the following values. Accept the default values for all other fields.</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="241">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="241"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="241">Work type:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="241">Pick</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="242"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="242">Site:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="242">6</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="243"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="243">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="243">61</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="244"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="244">Directive code:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="244">Slotting</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="246"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="246">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="246">Save</strong> to make the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="246">Lines</strong> FastTab available.</p>
</li>
</ol>
<h5 id="configure-the-lines-fasttab" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="248">Configure the Lines FastTab</h5>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="250">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="250"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="250">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="250">Lines</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="250">New</strong> to create a line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="251"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="251">On the new line, set the following values.</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="253">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="253"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="253">From quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="253">0</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="254"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="254">To quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="254">1000000</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="256"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="256">Accept the default values for the remaining fields.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="257"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="257">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="257">Save</strong> to make the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="257">Location Directive Actions</strong> FastTab available.</p>
</li>
</ol>
<h5 id="configure-the-location-directive-actions-fasttab" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="259">Configure the Location Directive Actions FastTab</h5>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="261">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="261"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="261">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="261">Location Directive Actions</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="261">New</strong> to create a line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="262"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="262">On the new line, set the following values. Accept the default values for all other fields.</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="264">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="264"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="264">Sequence number:</strong> Accept the default value.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="265"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="265">Name:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="265">Bulk</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="266"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="266">Strategy:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="266">None</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="268"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="268">Accept the default values for the remaining fields.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="269"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="269">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="269">Save</strong> to make the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="269">Edit query</strong> button available.</p>
</li>
</ol>
<h5 id="edit-the-query" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="271">Edit the query</h5>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="273">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="273"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="273">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="273">Location Directive Actions</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="273">Edit query</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="274"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="274">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="274">Range</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="274">Add</strong> to add a line to the grid.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="275"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="275">On the new line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="277">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="277"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="277">Table:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="277">Locations</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="278"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="278">Derived table:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="278">Locations</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="279"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="279">Field:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="279">Zone ID</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="280"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="280">Criteria:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="280">Bulk</em> (Select the double plus sign [<strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="280">++</strong>] in the field to expand the list, and then select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="280">Bulk</em>.)</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="282"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="282">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="282">OK</strong>.</p>
</li>
</ol>
<h2 id="scenario" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="284">Scenario</h2>
<h3 id="set-up-the-scenario" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="286">Set up the scenario</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="288">For this scenario, use the built-in sample data, and create the records that are described in this section.</p>
<h4 id="use-the-usmf-sample-data" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="290">Use the USMF sample data</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="292">To work through this scenario by using the sample records and values that are specified here, you must be on a system where the standard <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/fin-ops-core/dev-itpro/deployment/deploy-demo-environment" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="292">demo data (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a> is installed. Additionally, you must select the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="292">USMF</strong> legal entity before you begin.</p>
<h4 id="create-demand" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="294">Create demand</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="296">Follow these steps to create the demand that you will apply slotting to.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="298">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="298"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="298">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="298">Sales and marketing &gt; Sales orders &gt; All sales order</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="299"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="299">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="299">New</strong> to create a sales order.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="300"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="300">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="300">Create sales order</strong> dialog box, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="300">Customer account</strong> field, select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="300">US-007</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="301"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="301">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="301">Warehouse</strong> field, select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="301">61</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="302"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="302">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="302">OK</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="303"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="303">The new sales order is opened. It includes an empty line on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="303">Sales order lines</strong> FastTab. On this line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="305">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="305"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="305">Item:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="305">L0101</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="306"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="306">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="306">20</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="308"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="308">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="308">Add line</strong> to add a new line, and set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="310">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="310"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="310">Item:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="310">T0100</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="311"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="311">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="311">8</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="313"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="313">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="313">Save</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="314"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="314">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="314">New</strong> to create a second sales order.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="315"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="315">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="315">Create sales order</strong> dialog box, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="315">Customer account</strong> field, select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="315">US-008</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="316"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="316">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="316">Warehouse</strong> field, select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="316">61</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="317"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="317">The new sales order is opened. It includes an empty line on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="317">Sales order lines</strong> FastTab. On this line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="319">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="319"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="319">Item:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="319">T0100</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="320"><strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="320">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="320">1</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="322"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="322">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="322">Save</strong>.</p>
</li>
</ol>
<h3 id="walk-through-a-typical-slotting-scenario" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="324">Walk through a typical slotting scenario</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="326">After all the prerequisite elements are in place, as described in the previous section, you're ready to try out the feature by working through each exercise in this section.</p>
<h4 id="generate-demand" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="328">Generate demand</h4>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="330">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="330">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="330">Warehouse management &gt; Setup &gt; Replenishment &gt; Slotting templates</strong>, and select the slotting template that you created earlier.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="331">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="331">Generate demand</strong>. This command evaluates all demand that is in the system, and that matches the slotting template query. The total demand across all orders is then consolidated onto one line per quantity/unit of measure. An informational message appears when the process is completed.</li>
</ol>
<h4 id="slotting-demand" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="333">Slotting demand</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="335">The <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="335">slotting demand</em> shows the results of demand generation, based on the setup of the slotting template.</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="337">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="337">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="337">Slotting demand</strong> to view the results from the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="337">Generate demand</strong> command. The lines in the slotting demand can be edited. You can delete a line, add a new line, or edit the line details.</li>
</ul>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="339">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="340">You can edit demand manually, or you can import it from an external system by using data management. Whatever is in the slotting demand will be used in the next step, regardless of where it came from.</p>
</div>
<h4 id="locate-demand" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="342">Locate demand</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="344">After demand has been generated, you must use the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="344">Locate demand</strong> command to generate the <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="344">slotting plan</em>.</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="346">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="346">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="346">Locate demand</strong>. The slotting process runs. An informational message appears when the process is completed.</li>
</ul>
<h4 id="slotting-plan" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="348">Slotting plan</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="350">The slotting plan shows the location that each item/quantity was assigned to, whether overflow was used, whether let-up work was created, and the template line that was used. <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="350">Any demand that could not be slotted is highlighted in red.</em></p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="352">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="352">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="352">Slotting plan</strong> to view the results.</li>
</ul>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="354">
<h5>Note</h5>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="355">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="355">The <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="355">Generate demand</strong>, <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="355">Locate demand</strong>, and <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="355">Run replenishment</strong> processes are now run in a sandbox. (These processes are available from the Action Pane on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="355">Slotting templates</strong> page.)</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="356">The <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="356">Generate demand</strong>, <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="356">Locate demand</strong>, and <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="356">Run replenishment</strong> processes have a lock to ensure that they can't be triggered at the same time. Otherwise, the data that is used could be deleted.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="357">The <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="357">Generate demand</strong> and <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="357">Locate demand</strong> processes show a warning if the run didn't generate records, or if the records are missing information.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="358">When you select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="358">Slotting plan</strong>, the page doesn't have <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="358">New</strong>, <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="358">Edit</strong>, or <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="358">Delete</strong> buttons on the Action Pane, because the data source can't be edited.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="359">When you select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="359">Run replenishment</strong>, the system validates the selected slot template and processes.</li>
</ul>
</div>
<h4 id="create-replenishment" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="361">Create replenishment</h4>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="363">After the slotting plan has been created, you must create <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="363">replenishment work</em>, based on the plan.</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="365">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="365">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="365">Run replenishment</strong>. An informational message appears when the process is completed. This message indicates the number of headers that were created for the work build ID.</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="367">Location directives that will be used are identified based on the directive code that is specified on each template line.</p>
<h2 id="tips" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="369">Tips</h2>
<h3 id="set-up-automatic-slotting" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="371">Set up automatic slotting</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="373">After all the required elements are in place, you can set up slotting to run automatically by following these steps.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="375">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="375"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="375">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="375">Warehouse management &gt; Replenishment &gt; Run slotting</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="376"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="376">Specify the slotting steps to run. Select one or more of the following slotting steps:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="378">
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="378">Generate demand</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="379">Locate demand</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="380">Create replenishment work</li>
</ul>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="382">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="383">The slotting steps are progressive. If you want to select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="383">Locate demand</em>, you must first select <em sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="383">Generate demand</em>.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="385"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="385">Specify the slotting template to use.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="386"><p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="386">Set the recurrence to run automatically, if you want.</p>
</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="388">For the exercises in the scenario, do <strong sourcefile="articles/supply-chain/warehousing/warehouse-slotting.md" sourcestartlinenumber="388">not</strong> set up automatic slotting.</p>
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
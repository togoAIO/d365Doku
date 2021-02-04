<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Change work pool on work | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Change work pool on work | WIKA Documentation ">
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
<h1 id="change-work-pool-on-work" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="29">Change work pool on work</h1>


<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="33">You can use work pools to organize work into groups. For example, you can create a work pool to classify work that occurs in a specific warehouse location.</p>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="35">The <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="35">Change work pool on work</em> feature adds a <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="35">Change work pool</strong> button to the Action Pane for work items. Therefore, warehouse managers can easily change the work pool of existing work. This feature lets managers react quickly to changes on the warehouse shop floor, and it helps improve their ability to adapt to changing situations and the need to transfer work to another work pool.</p>
<h2 id="turn-on-the-change-work-pool-on-work-feature" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="37">Turn on the Change work pool on work feature</h2>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="39">Before you begin to set up or use this feature, you must make sure that it's available in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="39">feature management</a> settings to check the status of the feature and turn it on if it's required. In the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="39">Feature management</strong> workspace, the feature is listed in the following way:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="41">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="41"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="41">Module:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="41">Warehouse management</em></li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="42"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="42">Feature name:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="42">Change work pool on work</em></li>
</ul>
<h2 id="set-up-the-change-work-pool-on-work-feature" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="44">Set up the Change work pool on work feature</h2>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="46">To use this feature, you must have some work pools set up. You might also set up your work templates so that they automatically assign a pool. If you want to work through the example scenario that is provided later in this topic, set up your system as described in this section.</p>
<h3 id="set-up-work-pools" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="48">Set up work pools</h3>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="50">Work pools let you organize work items by type. To work with the <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="50">Change work pool on work</em> feature, you must have at least two work pools available. To view and add work pools, follow these steps.</p>
<ol sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="52">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="52"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="52">Go to <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="52">Warehouse management &gt; Setup &gt; Work &gt; Work pools</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="53"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="53">If you're working with demo data from the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="53">USMF</strong> company and will work through the example scenario later in this topic, add two work pools that have the following settings:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="55">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="55"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="55">Work pool 1:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="57">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="57"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="57">Work pool ID:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="57">Webshop</em></li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="58"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="58">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="58">Web Shop</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="60"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="60">Work pool 2:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="62">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="62"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="62">Work pool ID:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="62">CallCenter</em></li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="63"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="63">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="63">Call Center</em></li>
</ul>
</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="65"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="65">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="65">Save</strong>.</p>
</li>
</ol>
<h3 id="set-up-work-templates" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="67">Set up work templates</h3>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="69">For each of your work templates, you can set a default work pool, as you require. For each relevant template, you assign a work pool in the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="69">Work pool ID</strong> column. In this case, all work items that are generated by using a given template automatically inherit the assigned work pool. If you're working with the demo data from the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="69">USMF</strong> company and will work through the example scenario later in this topic, follow these steps.</p>
<ol sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="71">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="71"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="71">Go to <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="71">Warehouse management &gt; Setup &gt; Work &gt; Work templates</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="72"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="72">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="72">Edit</strong> to put the page into editing mode.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="73"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="73">Edit the template by setting the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="75">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="75"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="75">Work template:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="75">62 Pick to pack</em></li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="76"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="76">Work pool ID:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="76">Webshop</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="78"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="78">Select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="78">Save</strong>.</p>
</li>
</ol>
<h2 id="example-scenario" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="80">Example scenario</h2>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="82">This scenario shows how to change the stream of processing for an existing work item by changing its work pool. It uses demo data from the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="82">USMF</strong> company and the settings that were suggested earlier in this topic.</p>
<h3 id="create-a-sales-order-and-release-it-to-the-warehouse" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="84">Create a sales order and release it to the warehouse</h3>
<ol sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="86">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="86"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="86">Confirm that there is enough on-hand inventory for items <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="86">A0001</em> and <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="86">A0002</em> in warehouse <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="86">62</em>. Go to <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="86">Inventory management &gt; Inquiries and reports &gt; On-hand list</strong>, and edit the filters as shown here:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="88">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="88">The <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="88">Warehouse</strong> value begins with <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="88">62</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="89">The <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="89">Item number</strong> value is either <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="89">A001</em> or <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="89">A002</em>.</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="91">Demo data should have a quantity of 10 each.</p>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="93">Next, you must create a sales order.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="95"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="95">Go to <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="95">Sales and marketing &gt; Sales orders &gt; All sales orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="96"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="96">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="96">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="97"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="97">In the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="97">Create sales order</strong> dialog box, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="99">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="99"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="99">Customer account:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="99">US-007</em></li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="100"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="100">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="100">62</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="102"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="102">Select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="102">OK</strong> to create the sales order and close the dialog box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="103"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="103">The new sales order is opened. It should include a new, empty line in the grid on the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="103">Sales order lines</strong> FastTab. On this line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="105">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="105"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="105">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="105">A0001</em></li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="106"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="106">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="106">2</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="108"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="108">On the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="108">Inventory</strong> menu above the grid, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="108">Reservation</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="109"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="109">On the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="109">Reservation</strong> page, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="109">Reserve lot</strong> to reserve the inventory.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="110"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="110">Close the page.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="111"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="111">On the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="111">Sales order lines</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="111">Add line</strong> to add another line to your sales order. On this line, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="113">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="113"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="113">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="113">A0002</em></li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="114"><strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="114">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="114">2</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="116"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="116">On the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="116">Inventory</strong> menu above the grid, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="116">Reservation</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="117"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="117">On the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="117">Reservation</strong> page, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="117">Reserve lot</strong> to reserve the inventory.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="118"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="118">Close the page.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="119"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="119">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="119">Warehouse</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="119">Release to warehouse</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="120"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="120">You receive informational messages that show the wave ID and shipment ID that were created from the release. Make a note of the wave ID.</p>
</li>
</ol>
<h3 id="review-the-outbound-wave" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="122">Review the outbound wave</h3>
<ol sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="124">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="124"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="124">Go to <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="124">Warehouse management &gt; Outbound waves &gt; Shipment waves &gt; All waves</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="125"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="125">In the grid, search for the wave ID that was created from the release of the sales order.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="126"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="126">Select the wave ID to view the details.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="127"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="127">On the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="127">Wave lines</strong> FastTab, make sure that a shipment ID is shown for the sales order.</p>
<div class="TIP" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="129">
<h5>Tip</h5>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="130">If the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="130">Process wave at release to warehouse</strong> option is set to <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="130">No</em> in the setup for the shipping wave template, you must manually process the wave by selecting <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="130">Process</strong> from the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="130">Wave</strong> tab on the Action Pane to create work.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="132"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="132">Make sure that the wave has been processed. This processing creates the required work.</p>
</li>
</ol>
<h3 id="view-work-details-and-change-the-work-pool" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="134">View work details and change the work pool</h3>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="136">You can use the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="136">Work details</strong> page to view the work that was created and to manage the work pool.</p>
<ol sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="138">
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="138"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="138">Go to <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="138">Warehouse management &gt; Work &gt; Work details</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="139"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="139">Select the row for the work that was just created. The <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="139">Order number</strong> column will show the sales order number.</p>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="141">The <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="141">Work pool ID</strong> field will be set to the work pool ID that was set up in the work template.</p>
<div class="TIP" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="143">
<h5>Tip</h5>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="144">If you don't see the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="144">Work pool ID</strong> field, add the column to the grid, and then refresh the page.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="146"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="146">To change the work pool that is associated with the work ID, on the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="146">Work</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="146">Change Work pool ID</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="147"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="147">In the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="147">Change work pool</strong> dialog box, on the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="147">Parameters</strong> FastTab, in the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="147">Work pool ID</strong> field, select <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="147">CallCenter</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="148"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="148">Select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="148">OK</strong> to apply your change.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="149"><p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="149">Notice that the value of the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="149">Work pool ID</strong> field has now been changed to <em sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="149">CallCenter</em>.</p>
</li>
</ol>
<div class="IMPORTANT" sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="151">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="152">When the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="152">Change work pool</strong> dialog box appears, the <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="152">Work pool ID</strong> field might be blank by default. If the field is blank when you select <strong sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="152">OK</strong> to apply changes, you will remove the work pool completely from the work.</p>
<p sourcefile="articles/supply-chain/warehousing/change-work-pool-on-work.md" sourcestartlinenumber="154">In addition to switching work pools, you can use this procedure to add a work pool to any work item that doesn't have one, or to remove a work pool from any work item that does have one.</p>
</div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/warehousing/change-work-pool-on-work.md/#L1" class="contribution-link">Improve this Doc</a>
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
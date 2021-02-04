<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Pick line grouping | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Pick line grouping | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
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
<h1 id="pick-line-grouping" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="32">Pick line grouping</h1>


<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="36">Pick line grouping enables multiple work lines that have the same item and location to be combined into a single pick that is presented to the user on the mobile device. Therefore, warehouse workers can receive the most efficient instructions, but required work line separation (for different containers, orders, and so on) can still be maintained in the system.</p>
<h2 id="turn-on-the-pick-line-grouping-feature" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="38">Turn on the pick line grouping feature</h2>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="40">Before you can use this feature, it must be turned on in your system. Administrators can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="40">Feature management</a> workspace to check the status of the feature and turn it on if it's required. There, the feature is listed in the following way:</p>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="42">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="42"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="42">Module:</strong> <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="42">Warehouse management</em></li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="43"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="43">Feature name:</strong> <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="43">Pick line grouping</em></li>
</ul>
<h2 id="set-up-pick-line-grouping" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="45">Set up pick line grouping</h2>
<h3 id="create-a-mobile-device-menu-item" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="47">Create a mobile device menu item</h3>
<ol sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="49">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="49"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="49">Go to <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="49">Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu items</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="50"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="50">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="50">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="51"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="51">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="51">Menu item name</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="51">Sales group line picking</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="52"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="52">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="52">Title</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="52">Sales group line picking</em>. This title will be shown on the mobile device menu.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="53"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="53">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="53">Mode</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="53">Work</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="54"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="54">Set the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="54">Use existing work</strong> option to <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="54">Yes</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="55"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="55">On the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="55">General</strong> FastTab, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="57">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="57">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="57">Directed by</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="57">User directed</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="58">Set the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="58">Generate license plate</strong> option to <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="58">Yes</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="59">Set the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="59">Group pick</strong> option to <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="59">Yes</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="60">Accept the default values for the remaining options.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="62"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="62">Follow these steps to configure the valid work classes for the mobile device menu item:</p>
<ol sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="64">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="64"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="64">On the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="64">Work classes</strong> FastTab, elect <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="64">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="65"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="65">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="65">Work class ID</strong> field, you can select either <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="65">Sales</em> or <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="65">SO Pick</em>, depending on the warehouse that you will use. For this scenario, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="65">SO Pick</em>.</p>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="67">The <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="67">Work order type</strong> field is automatically set to <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="67">Sales orders</em>.</p>
</li>
</ol>
</li>
</ol>
<h3 id="set-up-a-mobile-device-menu" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="69">Set up a mobile device menu</h3>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="71">Follow these steps to add the menu item that you just created to the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="71">Outbound</strong> menu.</p>
<ol sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="73">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="73">Go to <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="73">Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="74">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="74">Edit</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="75">The list pane shows all existing mobile device menus. Select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="75">Outbound</em> in the list.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="76">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="76">Available menus and menu items</strong> list, find and select the <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="76">Sales group line picking</em> menu item that you created.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="77">Select the right arrow button to move the <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="77">Sales group line picking</em> menu item to the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="77">Menu structure</strong> list.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="78">Use the up arrow and down arrow buttons to move the menu item into the desired position in the menu structure.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="79">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="79">Save</strong>.</li>
</ol>
<h3 id="set-up-a-work-template" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="81">Set up a work template</h3>
<ol sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="83">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="83"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="83">Go to <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="83">Warehouse management &gt; Setup &gt; Work &gt; Work templates</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="84"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="84">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="84">Work order type</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="84">Sales orders</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="85"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="85">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="85">Overview</strong> grid, find and select the work template that should be used with this function. For this scenario, select the <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="85">51 Pick to stage</em> template.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="86"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="86">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="86">Edit query</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="87"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="87">In the query editor dialog box, on the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="87">Sorting</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="87">Add</strong>, and then set the following values for the new row:</p>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="89">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="89">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="89">Table</strong> column, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="89">Temporary work transactions</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="90">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="90">Derived table</strong> column, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="90">Temporary work transactions</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="91">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="91">Field</strong> column, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="91">Item number</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="92">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="92">Search direction</strong> column, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="92">Ascending</em>.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="94"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="94">Select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="94">OK</strong> to close the dialog box and save your selection.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="95"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="95">You receive the following message: &quot;Grouping will be reset, continue?&quot; Select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="95">Yes</strong> to continue.</p>
</li>
</ol>
<div class="IMPORTANT" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="97">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="98">For the pick line grouping functionality to work, the work lines must be sorted by item ID. If lines that have the same items aren't sequenced one after another, they won't be grouped.</p>
</div>
<h2 id="example" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="100">Example</h2>
<h3 id="create-picking-work" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="102">Create picking work</h3>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="104">Before you can set up pick line grouping, you must create some eligible outbound work.</p>
<ol sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="106">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="106"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="106">Go to <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="106">Sales and marketing &gt; Sales orders &gt; All sales orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="107"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="107">Select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="107">New</strong> to create a sales order.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="108"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="108">In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="108">Customer account</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="108">US-004</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="109"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="109">On the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="109">General</strong> FastTab, in the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="109">Warehouse</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="109">51</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="110"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="110">Select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="110">OK</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="111"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="111">On the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="111">Sales order lines</strong> FastTab, add the following six lines:</p>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="113">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="113"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="113">Line 1:</strong> In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="113">Item number</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="113">M9200</em>. In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="113">Quantity</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="113">3</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="114"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="114">Line 2:</strong> In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="114">Item number</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="114">M9201</em>. In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="114">Quantity</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="114">3</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="115"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="115">Line 3:</strong> In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="115">Item number</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="115">M9202</em>. In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="115">Quantity</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="115">2</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="116"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="116">Line 4:</strong> In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="116">Item number</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="116">M9200</em>. In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="116">Quantity</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="116">1</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="117"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="117">Line 5:</strong> In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="117">Item number</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="117">M9200</em>. In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="117">Quantity</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="117">3</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="118"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="118">Line 6:</strong> In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="118">Item number</strong> field, select <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="118">M9202</em>. In the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="118">Quantity</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="118">7</em>.</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="120">Here is a summary of the total quantities for each item:</p>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="122">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="122"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="122">Item M9200:</strong> <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="122">7</em> each</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="123"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="123">Item M9201:</strong> <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="123">3</em> each</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="124"><strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="124">Item M9202:</strong> <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="124">9</em> each</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="126"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="126">Before you release the orders to the warehouse, you must make sure that the pick locations have enough inventory for all the items on all the orders. Review the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="126">Location directive</strong> setting to determine which picking locations are used for sales order picking. If you're using the Contoso demo data environment for warehouse <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="126">51</em>, confirm that there is available inventory.</p>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="128">You must now reserve the inventory for each line.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="130"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="130">On the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="130">Sales order lines</strong> FastTab, select one of the lines that must be reserved.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="131"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="131">On the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="131">Inventory</strong> menu above the grid, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="131">Reservation</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="132"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="132">On the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="132">Reservation</strong> page, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="132">Reserve lot</strong> to apply the reservation. Then close the page.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="133"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="133">Repeat steps 8 through 10 for the remaining lines that must be reserved.</p>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="135">You must now release the sales order to the warehouse.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="137"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="137">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="137">Warehouse</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="137">Release to warehouse</strong>.</p>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="139">You receive a message that states that a shipment and a wave have been created, and that the wave has been submitted to run in a batch.</p>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="141">When the wave and all downstream jobs have been completed, a work ID is created for work that has six lines. The lines are sorted by item number.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="143"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="143">Go to <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="143">Warehouse management &gt; Work &gt; All work</strong> to view the work that was created. Make a note of the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="143">Work ID</strong> value, because you will need it in the next procedure.</p>
</li>
</ol>
<h3 id="initiate-picking-from-the-mobile-device" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="145">Initiate picking from the mobile device</h3>
<ol sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="147">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="147"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="147">Sign in to the mobile device as a user who is set up for warehouse <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="147">51</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="148"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="148">On the mobile device, select the menu that includes the new mobile device menu item. For this scenario, select <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="148">Outbound</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="149"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="149">Select the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="149">Sales group line picking</strong> menu item to initiate the pick.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="150"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="150">Enter the <strong sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="150">Work ID</strong> value that you made a note of in the previous procedure.</p>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="152">You should see a pick step where all pick lines for item <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="152">M9200</em> are grouped, and you should receive an instruction to pick <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="152">7</em> each of item <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="152">M9200</em>.</p>
<div class="IMPORTANT" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="154">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="155">On the mobile device, the pick work for the three pick work lines has been aggregated into one picking step for the user.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="157"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="157">Confirm the pick step.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="158"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="158">Go to the work page for the work ID, and notice that all three pick lines for item <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="158">M9200</em> were closed simultaneously.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="159"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="159">Go back to the mobile device, and continue to pick. Work line 4 for item <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="159">M9201</em> should be presented. Because there was only one work line on the order, there is nothing to aggregate.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="160"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="160">Confirm the pick step.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="161"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="161">The last pick step on the mobile device aggregates the last two pick lines from the work order.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="162"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="162">Complete the pick step for <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="162">9</em> each of item <em sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="162">M9202</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="163"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="163">Confirm the put step and any additional pick/put pairs to complete the work.</p>
</li>
</ol>
<div class="IMPORTANT" sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="165">
<h5>Important</h5>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="167">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="167"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="167">Work lines can be grouped only if they are in sequence.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="168"><p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="168">The following functionality isn't supported:</p>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="170">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="170">Catch-weight items</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="172">If there are any catch-weight items on the work, you receive an error message before you start to pick.</p>
<ul sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="174">
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="174">Piece picking</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="175">Work lines that have unfinished replenishment work</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="176">Over-picking</li>
<li sourcefile="articles/supply-chain/warehousing/pick-line-grouping.md" sourcestartlinenumber="177">Short picking with item reallocation</li>
</ul>
</li>
</ul>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
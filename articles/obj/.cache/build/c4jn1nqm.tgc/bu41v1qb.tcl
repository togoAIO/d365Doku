<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Attribute-based sales prices for constraint-based product configuration </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Attribute-based sales prices for constraint-based product configuration ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to build sales price models with sales prices based on components and attributes rather than on the physical bill of material and the route.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
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
<h1 id="attribute-based-sales-prices-for-constraint-based-product-configuration" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="29">Attribute-based sales prices for constraint-based product configuration</h1>

<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="31">This topic describes how to build sales price models with sales prices based on components and attributes rather than on the physical bill of material and the route. You can build several sales price models for each product configuration model.</p>
<h2 id="set-relevant-product-information-management-parameters" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="33">Set relevant product information management parameters</h2>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="35">Before you start building your price models, you must define a default currency, which is used when you build your sales price models. You can also choose whether to attach a Microsoft Excel file with a price breakdown for all order or quotation lines. The price breakdown will enable you to share details with customers about how you arrived at a specific sales price for a configured product.</p>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="37">To set your default currency:</p>
<ol sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="39">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="39"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="39">Go to  <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="39">Product information management &gt; Setup &gt; Product information management parameters</strong>.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="40"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="40">Open the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="40">Constraint-Based product configuration models</strong> tab.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="41"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="41">Open the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="41">Default currency</strong> drop-down list and select your currency.</p>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="43"><img src="media/prod-config-currency.png" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="43" alt="Set the default currency for constraint-based product configuration" title="Set the default currency for constraint-based product configuration"></p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="45"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="45">If you'd like to attach an Excel file with a price breakdown for all order or quotation lines, then in the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="45">Price model</strong> section, set <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="45">Attach</strong> to <em sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="45">Yes</em>.</p>
</li>
</ol>
<h2 id="build-price-model" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="47">Build your sales price models</h2>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="49">To build a sales price model:</p>
<ol sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="51">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="51">Go to  <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="51">Product information management &gt; Products &gt; Product configuration models</strong>.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="52">Select the target product configuration model.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="53">On the Action pane, open the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="53">Model</strong> tab and, from the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="53">Set up</strong> group, select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="53">Price models</strong>.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="54">The <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="54">Price models</strong> page opens.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="55">Select a price model or add a new one to the grid.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="56">Select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="56">Edit</strong> to open the edit page for your selected model, which provides the following features:
<ul sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="57">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="57">The header of the form shows the default currency and lets you add new currencies for your price setup.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="58">The left pane shows all the components and user requirements of the product model. Each node in the product model tree can have one base-price expression and an optional number of expression rules. An expression rule consists of a condition and an expression and each expression rule covers a product option that helps control the price of the product.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="59">When you build your conditions and expressions, you have the same operators available as for calculations in a product model. The expression editor also supports both conditions and expressions.</li>
</ul>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="60">Select a node in the left column and then use the features described in the previous step to establish pricing rules for it (see also the example provided after this procedure). Repeat this step for each node as needed.</li>
</ol>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="62">The following example shows a base price of a static number of 899.95 EUR, which can be modified by one or more of the following five expression rules, depending on the configuration selected by the customer:</p>
<ul sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="64">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="64">For white cabinet finish, subtract 59.95 EUR.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="65">For corner protection, add 35.95 EUR.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="66">For a metal front grill, add 89.95 EUR.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="67">For rosewood cabinet finish, add 119.95 EUR.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="68">Add 12.95 EUR for each unit of speaker height.</li>
</ul>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="70"><img src="media/prod-config-rules-example.png" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="70" alt="Example price model" title="Example price model"></p>
<h2 id="add-support-for-multiple-currencies" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="72">Add support for multiple currencies</h2>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="74">When a configurable product is sold, the system checks whether the prices have been set explicitly in the currency of the customer. If so, the explicit values are used. If not, the system uses the currency exchange rates established for the sales company to convert the default currency value to the customer's currency.</p>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="76">To add explicit prices in an additional currency:</p>
<ol sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="78">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="78"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="78">Open the edit page for your price model, as described in <a href="#build-price-model" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="78">Build your sales price models</a>.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="79"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="79">Select the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="79">Add</strong> button in the header of the price model to open the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="79">Currencies</strong> drop-down dialog box, which lists the available currencies.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="80"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="80">Select the currency you want to add in the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="80">Currencies</strong> drop-down dialog box and then select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="80">OK</strong>.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="81"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="81">The <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="81">Current currency</strong> drop-down list now includes the currency that you just added, plus any other currencies that may have been added previously. Select your new currency and notice that the grid in the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="81">Expression rules</strong> section now includes two expression fields:</p>
<ul sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="82">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="82"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="82">Expression</strong> - Shows the expression (or constant value) for finding the price using the currency currently selected for <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="82">Current currency</strong>.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="83"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="83">Default expressions</strong> - Shows the expression (or constant value) for finding the price using the default currently (shown in the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="83">Default currency</strong> field).</li>
</ul>
<div class="NOTE" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="85">
<h5>Note</h5>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="86">The <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="86">Condition</strong> field for the expression rules is &quot;owned&quot; by the default currency, which means that you can't modify the condition for other currencies. You also can't add new expression rules while a currency other than the default currency is selected as the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="86">Current currency</strong>.</p>
</div>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="87"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="87">Edit values in the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="87">Expression</strong> column as needed for the current currency.</p>
</li>
</ol>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="89">In the example below, <em sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="89">EUR</em> is the default currency, and <em sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="89">USD</em> has been added as an additional currency.</p>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="91"><img src="media/prod-config-rules-currency-example.png" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="91" alt="Example of a model with multiple currencies" title="Example of a model with multiple currencies"></p>
<div class="NOTE" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="93">
<h5>Note</h5>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="94">You can't add expression rules that are unique for a non-default currency. To create expression rules that would be relevant only for a currency other than the default currency, set the price expression for the default currency to zero. Then set the appropriate expression for the non-default currency.</p>
</div>
<h2 id="test-your-price-model" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="96">Test your price model</h2>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="98">To test how the sales prices work in a configuration session, open the edit page for your price model, as described in <a href="#build-price-model" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="98">Build your sales price models</a> and then select  <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="98">Test</strong> on the Action Pane. The <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="98">Test product model</strong> dialog box opens, where you can do the following:</p>
<ul sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="100">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="100">Use the configuration settings offered here to select product options and then see how they affect the value shown for <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="100">Price and ship date</strong>.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="101">Select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="101">View price breakdown</strong> to download an Excel document that shows full details about how the price was calculated.</li>
</ul>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="103"><img src="media/prod-config-test.png" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="103" alt="Test your product model" title="Test your product model"></p>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="105">The downloaded spreadsheet shows both the absolute value and the contribution as a percentage for each active price element. If you have set the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="105">Attach</strong> price model option on the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="105">Product information management parameters</strong> page, this Excel sheet gets attached to the order or quotation line.</p>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="107"><img src="media/prod-config-excel-example.png" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="107" alt="Excel spreadsheet showing price breakdown" title="Excel spreadsheet showing price breakdown"></p>
<h2 id="set-up-selection-criteria-for-price-models" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="109">Set up selection criteria for price models</h2>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="111">When your price models are in place, you must establish at least one selection criterion to pick up the price model when you configure to quote or to order. You'll do this by setting up one or more queries. In a combination with matching sales price models, the queries provide great flexibility in targeting sales prices for particular customers, regions, periods, and other criteria.</p>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="113">To set up selection criteria for price models:</p>
<ol sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="115">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="115"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="115">Go to  <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="115">Product information management &gt; Products &gt; Product configuration models</strong>.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="116"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="116">Select the target product configuration model.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="117"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="117">On the Action pane, open the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="117">Model</strong> tab and, from the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="117">Set up</strong> group, select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="117">Price model criteria</strong>. The <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="117">Price model criteria</strong> page opens.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="118"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="118">If the query row you need doesn't exist yet, select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="118">New</strong> on the Action Pane to add a new row to the grid and make the following settings for it:</p>
<ul sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="119">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="119"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="119">Name</strong> - Enter a name for this row.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="120"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="120">Description</strong> - Briefly describe the query and what it is for.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="121"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="121">Price model</strong> - Select a <a href="#build-price-model" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="121">price model</a> (from the current configuration model) that the query will apply when triggered.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="122"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="122">Order type</strong> - Select the type of order where the query will apply.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="123"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="123">Valid from</strong> - Specify the first day when the query will apply.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="124"><strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="124">Expire by</strong> - Specify the last date when the query will apply.</li>
</ul>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="126"><img src="media/prod-config-price-model-criteria.png" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="126" alt="Price model criteria" title="Price model criteria"></p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="128"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="128">Select the row for the query you want to define and then select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="128">Edit</strong> on the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="128">Action Pane</strong>. The query designer dialog box opens. It works like most query designers in Supply Chain Management. Use it to define the conditions under which the price model for the row you selected should be applied.</p>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="130"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="130">Repeat steps 4-5 for each query you require.</p>
<div class="TIP" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="131">
<h5>Tip</h5>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="132">You can save time by copying an existing row that is already similar to a new one that you need to add. To do this, select a target row and then select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="132">Duplicate</strong> on the Action Pane.</p>
</div>
</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="134"><p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="134">When you have finished setting up your criteria, arrange them into the proper order in the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="134">Price model criteria</strong> list. To reposition a row, select the row and then select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="134">Up</strong> or <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="134">Down</strong> on the Action Pane.</p>
<div class="IMPORTANT" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="136">
<h5>Important</h5>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="137">At configuration time, the system starts searching from the top of the list and uses the first query that matches the data on the quote or the order line. Therefore, you must put your most specific queries on top. If you place a general query at the top of the list, this is the one that will be used even though there might be a query further down the list that targets the exact customer or prospect of the configuration.</p>
</div>
</li>
</ol>
<h2 id="set-attribute-based-sales-prices-for-the-product-model-version" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="139">Set attribute-based sales prices for the product model version</h2>
<p sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="141">The final step is to specify attribute-based sales prices for the product model version. To do this:</p>
<ol sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="143">
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="143">Go to  <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="143">Product information management &gt; Products &gt; Product configuration models</strong>.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="144">Select the target product configuration model.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="145">On the Action Pane, open the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="145">Model</strong> tab and, from the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="145">Product model details</strong> group, select <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="145">Versions</strong>.</li>
<li sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="146">The <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="146">Versions</strong> page opens. Make sure the <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="146">Pricing method</strong> is set to <strong sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="146">Attribute based</strong>.
<img src="media/prod-config-versions.png" sourcefile="supply-chain/pim/attribute-based-product-configurator.md" sourcestartlinenumber="147" alt="Set the pricing method to attribute based" title="Set the pricing method to attribute based"></li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/pim/attribute-based-product-configurator.md/#L1" class="contribution-link">Improve this Doc</a>
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
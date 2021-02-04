<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Put to wall - put to store | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Put to wall - put to store | WIKA Documentation ">
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
<h1 id="put-to-wall---put-to-store" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="28">Put to wall - put to store</h1>


<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="32">The <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="32">Put to wall - put to store</em> functionality lets you handle scenarios where you must consolidate a product to a prepack staging area, based on configurable criteria. Because this functionality allows for picking to a single target license plate and can use more put positions than cluster picking, companies that ship to stores or handle small items will benefit from decreased picking time.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="34">The workflow for this functionality directs picked product to a sorting location for distribution into various types of containers. Generally, each sorting location includes multiple sort positions. Each sort position is assigned according to the criteria that are set by the business process. Typical criteria are the final destination, shipment, or load. After a product arrives, it's distributed to each sort position, based on the quantity that is associated with the order, destination, shipment, or load. When a container is full or complete, it's moved to a staging location or a shipping location for further handling, depending on the business process.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="36">This warehousing functionality is also referred to by other names, such as put-to-light and break opens.</p>
<h2 id="turn-on-the-outbound-sorting-feature" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="38">Turn on the Outbound sorting feature</h2>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="40">Before you can use the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="40">Put to wall - put to store</em> functionality, the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="40">Outbound sorting</em> feature must be turned on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="40">Feature management</a> workspace to check the status of the feature and turn it on if it's required. There, the feature is listed in the following way:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="42">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="42"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="42">Module:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="42">Warehouse management</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="43"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="43">Feature name:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="43">Outbound sorting</em></li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="45">The <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="45">Outbound sorting</em> feature can be used in conjunction with the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="45">Organization wide wave step code</em> feature if it's turned on. You must also turn on this feature if you will use predefined codes that are set up in wave step codes. In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="45">Feature management</strong> workspace, this feature is listed in the following way:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="47">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="47"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="47">Module:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="47">Warehouse management</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="48"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="48">Feature name:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="48">Organization wide wave step code</em></li>
</ul>
<h2 id="setup" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="50">Setup</h2>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="52">For this demo, standard Contoso data and warehouse <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="52">62</em> are used. Some additions that are noted later are also used.</p>
<h3 id="location-type" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="54">Location type</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="56">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="56"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="56">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="56">Warehouse management &gt; Setup &gt; Warehouse &gt; Location types</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="57"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="57">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="57">New</strong> to create a location type for sorting.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="58"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="58">Set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="60">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="60"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="60">Location type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="60">SORT</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="61"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="61">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="61">Sort</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="63"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="63">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="63">Save</strong>.</p>
</li>
</ol>
<h3 id="warehouse-management-parameters" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="65">Warehouse management parameters</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="67">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="67">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="67">Warehouse management &gt; Setup &gt; Warehouse management parameters</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="68">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="68">General</strong> tab, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="68">Location types</strong> FastTab, in the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="68">Sorting location type</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="68">SORT</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="69">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="69">Save</strong>.</li>
</ol>
<h3 id="location-profile" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="71">Location profile</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="73">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="73"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="73">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="73">Warehouse management &gt; Setup &gt; Warehouse &gt; Location profiles</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="74"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="74">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="74">New</strong> to create a location profile for the sorting location.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="75"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="75">In the header, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="77">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="77"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="77">Location profile ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="77">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="78"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="78">Name:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="78">Sort</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="80"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="80">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="80">General</strong> FastTab, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="82">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="82"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="82">Location format:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="82">PACK</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="83"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="83">Location type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="83">SORT</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="84"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="84">Use license plate tracking:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="84">Yes</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="85"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="85">Allow mixed items:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="85">Yes</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="86"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="86">Allow mixed inventory statuses:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="86">Yes</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="88"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="88">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="88">Save</strong>.</p>
</li>
</ol>
<h3 id="locations" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="90">Locations</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="92">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="92"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="92">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="92">Warehouse management &gt; Setup &gt; Warehouse &gt; Locations</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="93"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="93">Clear the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="93">Generate check digits for location</strong> check box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="94"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="94">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="94">New</strong>, and then set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="96">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="96"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="96">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="96">62</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="97"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="97">Location:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="97">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="98"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="98">Location profile ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="98">Sort</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="100"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="100">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="100">Save</strong>.</p>
</li>
</ol>
<h3 id="packing-profiles" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="102">Packing profiles</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="104">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="104"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="104">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="104">Warehouse management &gt; Setup &gt; Packing &gt; Packing profiles</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="105"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="105">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="105">New</strong>, and then set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="107">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="107"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="107">Packing profile ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="107">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="108"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="108">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="108">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="109"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="109">Container packing policy:</strong> Leave this field blank.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="110"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="110">Container ID mode:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="110">Auto</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="111"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="111">Container type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="111">PALLET 48X48</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="112"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="112">Autocreate container at container close:</strong> Leave this field blank.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="114"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="114">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="114">Save</strong>.</p>
</li>
</ol>
<h3 id="wave-step-codes" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="116">Wave step codes</h3>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="118">If you turned on the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="118">Organization wide wave step code</em> feature, set up the following code.</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="120">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="120"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="120">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="120">Warehouse management &gt; Setup &gt; Waves &gt; Wave step codes</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="121"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="121">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="121">New</strong>, and then set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="123">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="123"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="123">Wave step code:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="123">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="124"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="124">Wave step description:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="124">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="125"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="125">Wave step type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="125">Sort template</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="127"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="127">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="127">Save</strong>.</p>
</li>
</ol>
<h3 id="outbound-sorting-template" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="129">Outbound sorting template</h3>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="131">The sorting template controls whether sort positions are created, what criteria are used, and other attributes of the sorting process.</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="133">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="133"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="133">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="133">Warehouse management &gt; Setup &gt; Packing &gt; Outbound sorting template</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="134"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="134">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="134">New</strong> to create a sorting template.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="135"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="135">In the header of the new template, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="137">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="137"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="137"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="137">Outbound sorting template ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="137">Wave Sort</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="138"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="138"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="138">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="138">Wave sort</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="139"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="139"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="139">Sort template type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="139">Wave demand</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="141">This field defines the process that the sorting template is used for. The following values are available:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="143">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="143"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="143">Wave demand</strong> – The sorting template is used for the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="143">Put to wall</em> process. This template type is used to bypass the pack station and process inventory directly out of the wave. You can use this type only if the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="143">sorting</strong> wave process method is included in the wave template.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="144"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="144">Container</strong> – The sorting template is used for the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="144">Pallet building after packing</em> process. This template type is used to process containers that are closed at the pack station and must be sorted onto pallets.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="146"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="146"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="146">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="146">62</em></p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="147"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="147"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="147">Location:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="147">Sort</em></p>
</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="149"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="149">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="149">General</strong> FastTab, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="151">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="151"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="151"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="151">Sort verification:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="151">Position scan</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="153">This field defines the verification that is required during sorting. The following values are available:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="155">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="155">None</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="156">License plate scan</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="157">Position scan</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="159"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="159"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="159">Create work on position close:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="159">Yes</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="161">If this option is set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="161">Yes</em>, when the position is closed, work will be created to move inventory to the final shipping location. If it's set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="161">No</em>, inventory will immediately be picked to the order when the position is closed.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="163"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="163"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="163">Position assignment:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="163">Manual</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="165">This field defines the type of position assignment. The following values are available:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="167">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="167"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="167">Manual</strong> – The user must always indicate which position the inventory should be sorted to.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="168"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="168">Automatic</strong> – The system will automatically guide the inventory to a position whenever it can, based on the sort template breaks.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="170"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="170"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="170">Assign sort position criteria:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="170">Only use empty position</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="172">This field controls whether inventory that is already present on sort positions is taken into account when a position is assigned for the demand. The following values are available:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="174">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="174"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="174">Only use empty position</strong> – Positions that already have inventory associated with them will be taken into account</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="175"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="175">Assume position empty</strong> – Any inventory that is already on the position will be disregarded during assignment. All available positions will be used.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="177"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="177"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="177">Wave step code:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="177">Sort</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="179">If the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="179">Organization wide wave step code</em> feature is turned on, the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="179">Sort</em> wave step code must also be set up in wave step codes.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="181"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="181"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="181">Auto close sort position:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="181">Yes</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="183">If this option is set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="183">Yes</em>, the sort position will automatically be closed when all work that comes to the position has been completed.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="185"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="185"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="185">Number of sort positions:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="185">3</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="187">This field defines the maximum number of sort positions that the system will create.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="189"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="189"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="189">Sort position prefix:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="189">SP-</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="191">This field defines the prefix that the system assigns before the position number.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="193"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="193"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="193">Auto pack sort position:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="193">Yes</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="195">If this option is set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="195">Yes</em>, the inventory on the sort position will be packed into a container when the position is closed.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="197"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="197"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="197">Packing profile ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="197">Sort</em></p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="199">This field defines the packing profile that will be used when the sort position is packed into a container.</p>
</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="201"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="201">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="201">Edit query</strong> to specify the criteria that are used for this sorting template.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="202"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="202">In the query dialog box, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="202">Sorting</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="202">New</strong> to add a line, and then set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="204">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="204"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="204">Table:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="204">Load details</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="205"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="205">Derived table:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="205">Load details</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="206"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="206">Field:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="206">Shipment ID</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="207"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="207">Search direction:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="207">Ascending</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="209"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="209">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="209">OK</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="210"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="210">You might receive the following message: &quot;Grouping will be reset, continue?&quot; Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="210">Yes</strong>.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="212">The <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="212">Outbound sorting template breaks</strong> button on the Action Pane becomes available.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="214"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="214">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="214">Outbound sorting template breaks</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="215"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="215">Select the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="215">Group by field</strong> check box to group by shipment ID.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="217">This setting will create one sort position per shipment that is a container in the wave.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="219"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="219">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="219">OK</strong>.</p>
</li>
</ol>
<h3 id="wave-process-methods" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="221">Wave process methods</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="223">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="223"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="223">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="223">Warehouse management &gt; Setup &gt; Waves &gt; Wave process methods</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="224"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="224">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="224">Regenerate methods</strong>.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="226">The <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="226">sorting</strong> method is added to the list of available methods, and the <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="226">Shipping</em> wave template type is selected for it.</p>
</li>
</ol>
<h3 id="wave-templates" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="228">Wave templates</h3>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="230">Edit the wave template that is used for wave demand sorting.</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="232">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="232"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="232">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="232">Warehouse management &gt; Setup &gt; Waves &gt; Wave templates</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="233"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="233">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="233">Wave template type</strong> field, select <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="233">Shipping</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="234"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="234">Select the existing <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="234">62 Shipping default</strong> template.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="235"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="235">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="235">Edit</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="236"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="236">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="236">General</strong> FastTab, make the following changes:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="238">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="238">Set the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="238">Process wave at release to warehouse</strong> option to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="238">No</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="239">Set the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="239">Assign to open waves</strong> option to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="239">Yes</em>.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="241"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="241">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="241">Methods</strong> FastTab, set up the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="241">sorting</strong> method:</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="243">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="243">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="243">Remaining Methods</strong> grid, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="243">sorting</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="244">Select the right arrow button to move <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="244">sorting</strong> to the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="244">Selected Methods</strong> grid.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="245">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="245">Selected Methods</strong> grid, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="245">sorting</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="246">Set the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="246">Wave step code</strong> field to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="246">Sort</em>.</li>
</ol>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="248"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="248">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="248">Save</strong>.</p>
</li>
</ol>
<h3 id="mobile-device-menu-items" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="250">Mobile device menu items</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="252">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="252"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="252">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="252">Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu items</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="253"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="253">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="253">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="254"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="254">In the header, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="256">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="256"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="256">Menu item name:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="256">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="257"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="257">Title:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="257">Sort</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="258"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="258">Mode:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="258">Indirect</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="259"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="259">Use existing work:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="259">No</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="261"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="261">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="261">General</strong> FastTab, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="263">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="263"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="263">Activity code:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="263">Outbound sorting</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="264"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="264">Use process guide:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="264">Yes</em> (default value)</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="265"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="265">Outbound sorting template ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="265">Wave Sort</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="267"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="267">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="267">Save</strong>.</p>
</li>
</ol>
<h3 id="mobile-device-menu" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="269">Mobile device menu</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="271">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="271">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="271">Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="272">In the list of menus, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="272">Outbound</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="273">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="273">Edit</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="274">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="274">Available Menus And Menu Items</strong> grid, find and select the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="274">Sort</strong> menu item that you just created.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="275">Select the right arrow button to move <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="275">Sort</strong> to the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="275">Menu Structure</strong> grid. In this way, you add the menu item to the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="275">Outbound</strong> menu.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="276">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="276">Save</strong>.</li>
</ol>
<h3 id="location-directives" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="278">Location directives</h3>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="280">You must create location directives to guide the work that is created after the sorting is completed.</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="282">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="282"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="282">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="282">Warehouse management &gt; Setup &gt; Location directives</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="283"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="283">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="283">Work order type</strong> field, select <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="283">Sorted inventory picking</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="284"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="284">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="284">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="285"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="285">In the header, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="287">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="287"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="287">Sequence:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="287">1</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="288"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="288">Name:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="288">Put to Baydoor</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="290"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="290">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="290">Location directives</strong> FastTab, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="292">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="292"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="292">Work type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="292">Put</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="293"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="293">Site:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="293">6</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="294"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="294">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="294">62</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="295"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="295">Directive code:</strong> Leave this field blank.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="296"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="296">Multiple SKU:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="296">No</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="298"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="298">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="298">Save</strong> to make the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="298">Lines</strong> FastTab available.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="299"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="299">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="299">Lines</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="299">New</strong>, and then set the following values. Accept the default values for all the other fields.</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="301">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="301"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="301">Sequence number:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="301">1</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="302"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="302">From quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="302">0</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="303"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="303">To quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="303">1000000</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="305"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="305">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="305">Save</strong> to make the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="305">Location Directive Actions</strong> FastTab available.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="306"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="306">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="306">Location Directive Actions</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="306">New</strong>, and then set the following values. Accept the default values for all the other fields.</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="308">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="308"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="308">Sequence number:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="308">1</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="309"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="309">Name:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="309">Baydoor</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="311"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="311">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="311">Save</strong> to make the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="311">Edit query</strong> button on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="311">Location Directive Actions</strong> FastTab available.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="312"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="312">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="312">Location Directive Actions</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="312">Edit query</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="313"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="313">In the query dialog box, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="313">Range</strong> tab, find the row where the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="313">Field</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="313">Location</em>. Set the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="313">Criteria</strong> field for this row to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="313">Baydoor</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="314"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="314">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="314">OK</strong> to confirm the edit.</p>
</li>
</ol>
<h3 id="work-classes" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="316">Work classes</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="318">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="318"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="318">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="318">Warehouse management &gt; Setup &gt; Work &gt; Work classes</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="319"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="319">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="319">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="320"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="320">In the header, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="322">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="322"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="322">Work class ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="322">Sorting</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="323"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="323">Description:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="323">Sorting</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="324"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="324">Work order type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="324">Sorted inventory picking</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="326"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="326">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="326">Save</strong>.</p>
</li>
</ol>
<h3 id="work-templates" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="328">Work templates</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="330">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="330"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="330">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="330">Warehouse management &gt; Work &gt; Work templates</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="331"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="331">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="331">Work order type</strong> field, select <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="331">Sales orders</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="332"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="332">In the grid, select the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="332">62 Pick to pack</strong> work template.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="333"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="333">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="333">Work header breaks</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="334"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="334">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="334">Edit</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="335"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="335">On the line where the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="335">Field name</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="335">Shipment ID</em>, clear the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="335">Group by this field</strong> check box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="336"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="336">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="336">Save</strong>, and then close the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="336">Work header breaks</strong> dialog box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="337"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="337">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="337">Work order type</strong> field, select <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="337">Sorted inventory picking</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="338"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="338">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="338">New</strong> to create a work template.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="339"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="339">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="339">Overview</strong> section, set the following values. Accept the default values for all the other fields.</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="341">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="341"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="341">Work template:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="341">Sorted picking</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="342"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="342">Work template description:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="342">Sorted picking</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="344"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="344">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="344">Save</strong> to make the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="344">Work Template Details</strong> section available.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="345"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="345">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="345">Work Template Details</strong> section, you will create two lines. Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="345">New</strong>, and then set the following values for line 1:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="347">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="347"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="347">Work type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="347">Pick</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="348"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="348">Mandatory:</strong> Selected (= <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="348">Yes</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="349"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="349">Work class ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="349">Sorting</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="351"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="351">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="351">New</strong> again, and then set the following values for line 2:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="353">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="353"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="353">Work type:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="353">Put</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="354"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="354">Mandatory:</strong> Selected (= <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="354">Yes</em>)</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="355"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="355">Work class ID:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="355">Sorting</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="357"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="357">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="357">Save</strong>.</p>
</li>
</ol>
<h2 id="example-scenario" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="359">Example scenario</h2>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="361">This scenario simulates a situation where the warehouse stores small items in locations and must pack them into boxes before they are shipped, and where packing station functionality isn't really suitable. Workers pick orders for multiple customers and different addresses at the same time to increase the picking speed. After picking has been completed, the workers arrive at the sorting location, where the picked items can be sorted to the correct box, based on required criteria. In this example, the shipment ID will be used to determine the correct box, because each shipment has a different address. After all items from the load are packed and sorted by shipment, the boxes will be moved to the staging area and eventually loaded onto a truck.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="363">Before you start the scenario, make sure that all standard warehouse functionality is set up correctly for your warehouse. Standard Contoso warehouse <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="363">62</em> is used for this purpose. Standard configurations haven't been changed, besides what is described in the setup.</p>
<h3 id="create-demand" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="365">Create demand</h3>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="367">Before the functionality can be demonstrated, you must create some demand. For this scenario, you will create three sales orders for three different customers to simulate different delivery addresses. In this way, you will create three separate shipments.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="369">Before you create sales orders and shipments, make sure that the pick locations have enough inventory for all the items on the orders. Review the location directive settings to confirm the picking locations that are used for sales order picking. If you must adjust the inventory, you can create manual movements, use replenishment, or use any other flow. Then reserve the inventory.</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="371">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="371"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="371">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="371">Sales and marketing &gt; Sales orders &gt; All sales orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="372"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="372">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="372">New</strong> to create a sales order for order 1.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="373"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="373">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="373">Create sales order</strong> dialog box, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="375">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="375"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="375">Customer:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="375">US-001</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="376"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="376">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="376">62</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="378"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="378">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="378">OK</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="379"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="379">A new line is added to the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="379">Sales order lines</strong> FastTab. Set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="381">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="381"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="381">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="381">A0001</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="382"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="382">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="382">5</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="384"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="384">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="384">Add line</strong> to add a second line, and set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="386">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="386"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="386">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="386">A0002</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="387"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="387">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="387">10</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="389"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="389">Repeat the following steps for each sales line on the order to reserve inventory for it:</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="391">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="391">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="391">Sales order lines</strong> FastTab, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="391">Inventory</strong> menu, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="391">Reservation</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="392">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="392">Reservation</strong> page, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="392">Reserve lot</strong>, and then close the page.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="393">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="393">Save</strong>.</li>
</ol>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="395"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="395">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="395">New</strong> to create a sales order for order 2.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="396"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="396">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="396">Create sales order</strong> dialog box, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="398">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="398"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="398">Customer:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="398">US-004</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="399"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="399">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="399">62</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="401"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="401">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="401">OK</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="402"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="402">A new line is added to the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="402">Sales order lines</strong> FastTab. Set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="404">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="404"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="404">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="404">A0001</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="405"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="405">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="405">7</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="407"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="407">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="407">Add line</strong> to add a second line, and set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="409">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="409"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="409">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="409">A0002</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="410"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="410">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="410">3</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="412"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="412">Repeat the following steps for each sales line on the order to reserve inventory for it:</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="414">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="414">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="414">Sales order lines</strong> FastTab, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="414">Inventory</strong> menu, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="414">Reservation</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="415">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="415">Reservation</strong> page, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="415">Reserve lot</strong>, and then close the page.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="416">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="416">Save</strong>.</li>
</ol>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="418"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="418">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="418">New</strong> to create a sales order for order 3.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="419"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="419">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="419">Create sales order</strong> dialog box, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="421">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="421"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="421">Customer:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="421">US-007</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="422"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="422">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="422">62</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="424"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="424">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="424">OK</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="425"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="425">A new line is added to the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="425">Sales order lines</strong> FastTab. Set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="427">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="427"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="427">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="427">A0001</em></li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="428"><strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="428">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="428">8</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="430"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="430">Follow these steps to reserve inventory for the sales line:</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="432">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="432">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="432">Sales order lines</strong> FastTab, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="432">Inventory</strong> menu, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="432">Reservation</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="433">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="433">Reservation</strong> page, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="433">Reserve lot</strong>, and then close the page.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="434">Select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="434">Save</strong>.</li>
</ol>
</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="436">Complete the following procedure to release each sales order to the warehouse. Three different shipments will be created. You will then add all three shipments to one new wave.</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="438">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="438"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="438">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="438">Sales and marketing &gt; Sales orders &gt; All sales orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="439"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="439">In the grid, select the first sales order that you created.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="440"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="440">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="440">Warehouse</strong> tab, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="440">Release to warehouse</strong>.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="442">You receive an informational message that shows the wave ID and shipment ID that were created.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="444"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="444">Repeat the previous steps to release sales orders 2 and 3 to the warehouse. Notice that the informational message that you receive indicates that a shipment has been added to the wave that was created when you released sales order 1.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="445"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="445">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="445">Warehouse management &gt; Outbound waves &gt; Shipment waves &gt; All waves</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="446"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="446">Select the wave ID that was created from the release of the sales orders to open the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="446">Waves</strong> page. This page shows the wave details. The <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="446">Wave lines</strong> FastTab shows the shipments that were created.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="448">You must now create work to bring items from the picking locations to the sorting location.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="450"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="450">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="450">Process</strong>.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="452">During wave processing, the sorting method will use the sorting template to assign the inventory to sort positions. When wave processing is completed, you receive an informational message that states that the wave has been posted and work has been created.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="454"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="454">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="454">Wave</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="454">Related information</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="454">Work</strong> to view the work that was created. Make a note of the work ID.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="455"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="455">Go to <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="455">Warehouse management &gt; Packing and containerization &gt; Outbound sorting position assignments</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="456"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="456">In the left column, you can view the outbound sorting position that was created for each shipment.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="457"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="457">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="457">Sort position criteria</strong> FastTab, you can view the shipment ID for that position.</p>
</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="459">One work ID has been created to bring inventory from the picking locations to the sorting location. To complete the work, you will need the work ID that was created during wave processing.</p>
<h3 id="sales-order-picking-to-the-sorting-location" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="461">Sales order picking to the sorting location</h3>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="463">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="463"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="463">Sign in to the mobile app as a worker in warehouse <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="463">62</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="464"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="464">On the main menu, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="464">Outbound</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="465"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="465">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="465">Outbound</strong> menu, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="465">Sales Picking</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="466"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="466">Select the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="466">ID</strong> field, and then enter the work ID from the wave processing.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="467"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="467">Confirm your entry.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="469">Next, you're prompted to enter a target license plate (LP). Notice that line 1 from sales order 1 is what must be picked and added to the target license plate. The item number, quantity, item description, and pick location are shown.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="471"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="471">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="471">Target LP</strong> field, enter a license plate number.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="473">You will pick all lines that were created from the processed wave onto the same target license plate.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="475"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="475">Confirm your entry.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="477">The mobile app now presents a series of <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="477">Pick</strong> pages that point you to the picking location, and to the item and quantity that must be picked. After the picked item is added to the license plate, you will confirm the pick work. The last page will be the work to put the picked items into the sorting location.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="479"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="479">Confirm the first pick work.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="480"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="480">The next pick work is shown. Confirm the pick.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="481"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="481">Continue to confirm the remaining pick work.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="482"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="482">The last step is to complete the put work. Confirm the put-away to the sorting location.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="484">You receive a &quot;Work completed&quot; message.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="486"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="486">Exit <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="486">Sales Picking</strong> on the mobile app.</p>
</li>
</ol>
<h3 id="sortingput-to-wall" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="488">Sorting/put-to-wall</h3>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="490">Now that all inventory has been put to the sorting location, it must be sorted to the correct sort position.</p>
<ol sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="492">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="492"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="492">Sign in to the mobile app.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="493"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="493">On the main menu, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="493">Outbound</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="494"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="494">On the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="494">Outbound</strong> menu, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="494">Sort</strong> to start to sort the items.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="495"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="495">In the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="495">LP/CON</strong> field, enter the target license plate of the picked sales order work.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="496"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="496">Confirm your entry.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="497"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="497">Enter the item number to sort first.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="498"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="498">The system determines the first sort position that should be shown. Confirm the sort position.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="499"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="499">You're prompted to assign a license plate to the sort position. Select the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="499">LP</strong> field, enter a license plate number, and then confirm your entry.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="501">Because the sort position is related to the shipment ID, you will sort the picked items into a license plate that is specific to the outbound shipment and sales order.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="503">The next page shows the item ID, quantity, sort position ID, and the &quot;from&quot; (picking) and &quot;to&quot; (sorting) license plate IDs. The information on this page instructs you to sort the specified item and quantities from the picking license plate into the sorting license plate.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="505"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="505">Confirm the sort position.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="506"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="506">Sort the items in the first sort position. When you've finished, the system directs you to the next sort position.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="507"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="507">Repeat this process for all picked lines on the work order. You should also use this process when there are multiple pick lines that have the same item number.</p>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="509">As you repeat this process for all items, the system evaluates the criteria from the next scanned item (work line) and determines which sorting position it should be put to. You're automatically directed to put the item to the correct sort position. Depending on the confirmation setup, you're also directed to confirm this action by entering the position number or license plate ID.</p>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="511">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="512">If automatic sorting is turned on, manual override isn't available.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="514"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="514">When you've finished, in Microsoft Dynamics 365 Supply Chain Management, open the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="514">Outbound sorting position assignments</strong> page to review the status of the positions.</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="516">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="516">If positions are closed automatically, select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="516">Show closed</strong> to show the closed positions.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="517">Notice that sort position transactions are shown. The item and quantity that were processed through the position are shown.</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="519">When you set up the outbound sorting template, you set the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="519">Auto close sort position</strong> option to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="519">Yes</em>. Therefore, the position is automatically closed after the last expected inventory is put to it. The sort positions are in <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="519">Closed</strong> status, and work has been created to move the sorted inventory to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="519">Baydoor</em> location.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="521"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="521">Complete the sorted inventory picking work to move the inventory to the shipping location. When the inventory is ready, ship-confirm it.</p>
</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="523">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="524">For sorted inventory picking work to be processed correctly, a mobile device menu item that has a work class ID where the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="524">Work order type</strong> field is set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="524">Sorted inventory picking</em> should be used for the movement and loading process.</p>
</div>
<h3 id="manually-close-a-position-optional" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="526">Manually close a position (optional)</h3>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="528">If sort positions should be closed manually, the <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="528">Auto close sort position</strong> option for the outbound sorting template must be set to <em sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="528">No</em>, and closing must be done before inventory can be moved to the bay door area. Positions can be closed in various ways:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="530">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="530"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="530">Via the warehouse app:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="532">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="532">The user can scan one of the items that are already on the position and then select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="532">Close</strong> to close the position.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="533">If the user scans a container that has already been sorted container, an error message is shown. However, the user can still continue to close the position.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="535"><p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="535">From the Microsoft Dynamics 365 Supply Chain Management <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="535">Outbound sorting position assignments</strong> page:</p>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="537">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="537">The user can select the outbound sorting position record and then select <strong sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="537">Close position</strong> on the Action Pane.</li>
</ul>
</li>
</ul>
<h2 id="tips" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="539">Tips</h2>
<ul sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="541">
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="541">Items can't be moved between positions after they have been assigned to one. The system evaluates how many of each item should go to a specific position.</li>
<li sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="542">Sorts template can be configured to automatically create containers when positions are closed. This approach will create standard container ID structure that is based on the specified packing profile.</li>
</ul>
<div class="IMPORTANT" sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="544">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/warehousing/put-to-wall-put-to-store.md" sourcestartlinenumber="545">After movement work has been created from the sorting location, you must not cancel the work. Otherwise, the position and the containers in it will be deleted from the system and unavailable for further processing. The inventory will also be removed.</p>
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
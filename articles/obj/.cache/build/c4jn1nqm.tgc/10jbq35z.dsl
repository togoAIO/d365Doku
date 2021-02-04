<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Push products from distribution center to store using buyer's push </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Push products from distribution center to store using buyer's push ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This procedure walks through the steps to create and process a Buyer&#180;s push to distribute products from one location to one or many stores.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="RetailBuyersPush, InventLocationIdLookup, InventItemIdLookupSimple, RetailReplenishmentTreeLookup">
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Retail">
    
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
<h1 id="push-products-from-distribution-center-to-store-using-buyers-push" sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="28">Push products from distribution center to store using buyer's push</h1>


<p sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="32">This procedure walks through the steps to create and process a Buyer´s push to distribute products from one location to one or many stores. The user can define multiple configurations and have the system suggest how to distribute the products, or manually enter where the products are distributed to and how much gets distributed to each store. This procedure doesn't include setup of data that can be used in the Buyer´s push, such as replenishment rules, organizational hierarchies, and store weights. This procedure uses the USRT demo company.</p>
<ol sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="34">
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="34">Go to Buyer's push.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="35">Click New.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="36">In the Description field, type a value.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="37">In the Site field, enter or select a value.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="38">In the Warehouse field, enter or select a warehouse that has products with on-hand quantities.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="39">Click Add.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="40">In the list, mark the selected row.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="41">In the Item number field, enter or select a product.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="42">Click Add.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="43">In the list, mark the selected row.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="44">In the Item number field, enter or select a variant product.
<ul sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="45">
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="45">When entering a variant product, lines will be created for each variant.</li>
</ul>
</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="46">In the list, mark a row.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="47">In the Pushed quantity field, type how many of the selected product you want to distribute.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="48">In the Additional quantity to push field, enter the quantity of the products that have available quantity to distribute.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="49">In the Distribution field, enter 'Location weight'.
<ul sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="50">
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="50">You can select the other types to use other rules for the distribution.</li>
</ul>
</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="51">In the Replenishment hierarchy field, select a value.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="52">Select Yes in the Respect assortments field.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="53">Click Calculate quantities and review the quantities that are added to the rows in the Warehouse section.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="54">Click Create order.</li>
<li sourcefile="commerce/tasks/push-products-distribution-center-store-buyers-push.md" sourcestartlinenumber="55">Click Yes.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/tasks/push-products-distribution-center-store-buyers-push.md/#L1" class="contribution-link">Improve this Doc</a>
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
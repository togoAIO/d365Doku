<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Find obsolete product variants | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Find obsolete product variants | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
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
<h1 id="find-obsolete-product-variants" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="28">Find obsolete product variants</h1>


<p sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="32">This procedure shows how to find obsolete released products or product variants and how to associate a product lifecycle state to the obsolete products. Prerequisite: You need to define at least one product lifecycle state that is inactive for planning before you can play this task guide.</p>
<h2 id="run-a-simulation" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="35">Run a simulation</h2>
<ol sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="36">
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="36">Go to Product information management &gt; Periodic tasks &gt; Change lifecycle state for obsolete products.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="37">In the New product lifecycle state field, enter or select a value.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="38">Select Yes in the Run simulation without updating product data field.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="39">In the Exclude products created within this number of days field, enter a number.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="40">In the Exclude products used in transactions (in number of days) field, enter a number.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="41">Expand the Records to include section.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="42">Click Filter.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="43">In the list, mark the selected row.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="44">In the Criteria field, type a value.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="45">Click OK.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="46">Click OK.</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="48">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="49">It is recommended to run the simulation in batch if you expect to search a large number of products. Also, make sure that the simulation is not run during the most active working time of the company.</p>
</div>
<h2 id="review-the-simulation-results" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="51">Review the simulation results</h2>
<ol sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="52">
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="52">Go to Product information management &gt; Inquiries and reports &gt; Product lifecycle state maintenance history.</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="54">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="55">On this page, you can review the simulation results and make an assessment of how many products and product variants will be associated with a new product lifecycle state when running the update without simulation.</p>
</div>
<h2 id="run-the-update-of-the-product-lifecycle-state-for-obsolete-products" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="57">Run the update of the Product lifecycle state for obsolete products</h2>
<ol sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="58">
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="58">Close the page.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="59">Go to Product information management &gt; Periodic tasks &gt; Change lifecycle state for obsolete products.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="60">Expand the Records to include section.</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="62">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="63">Note that the last selection has been saved.</p>
</div>
<ol start="4" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="65">
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="65">Select No in the Run simulation without updating product data field.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="66">Expand the Run in the background section.</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="68">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="69">Depending on how many products and product variants are affected, consider running this job in batch. Make sure that you are not running a large update job during the most active working hours in the company.</p>
</div>
<ol start="6" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="71">
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="71">Click OK.</li>
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="72">Go to Product information management &gt; Inquiries and reports &gt; Product lifecycle state maintenance history.</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="74">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="75">Review the changed released products and product variants.</p>
</div>
<ol start="8" sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="77">
<li sourcefile="articles/supply-chain/pim/tasks/obsolete-product-variants.md" sourcestartlinenumber="77">In the list, find and select the desired record.</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/pim/tasks/obsolete-product-variants.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
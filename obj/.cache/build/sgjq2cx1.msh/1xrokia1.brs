<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Purchase requisitions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Purchase requisitions | WIKA Documentation ">
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
<h1 id="purchase-requisitions" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="31">Purchase requisitions</h1>

<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="33">Master planning can replenish approved purchase requisitions. Therefore, to cover purchase requisitions, users don't have to use a workflow to create purchase orders. Instead, purchase requisitions can be covered by master planning. Because of this functionality, a purchase requisition can produce a purchase order, a transfer order, or a production order, depending on the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="33">Planned order type</strong> value that is set for the related product.</p>
<h2 id="enable-master-plans-to-include-requisitions" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="35">Enable master plans to include requisitions</h2>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="37">To include requisitions during the coverage calculation for a master plan, follow these steps.</p>
<ol sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="39">
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="39">Go to <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="39">Master planning</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="39">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="39">Plans</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="39">Master plans</strong>.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="40">Create or select a master plan.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="41">On the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="41">General</strong> FastTab, set the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="41">Include requisitions</strong> option to <em sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="41">Yes</em>.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="42">Repeat steps 2 and 3 for each additional master plan where you want to include requisitions.</li>
</ol>
<h2 id="approved-requisitions-time-fence" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="44">Approved requisitions time fence</h2>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="46">The <em sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="46">approved requisitions time fence</em> establishes how far back (in days) a master plan will include demand from approved replenishment requisitions. You can set an approved requisitions time fence at both the coverage group level and the master plan level.</p>
<h3 id="set-the-approved-requisitions-time-fence-for-a-coverage-group" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="48">Set the approved requisitions time fence for a coverage group</h3>
<ol sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="50">
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="50">Go to <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="50">Master planning</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="50">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="50">Coverage</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="50">Coverage group</strong>.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="51">Create or select a coverage group.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="52">On the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="52">Other</strong> FastTab, set the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="52">Approved requisitions time fence (days)</strong> field to the number of days to include in the time fence.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="53">Repeat steps 2 and 3 for each additional coverage group where you want to set an approved requisitions time fence.</li>
</ol>
<h3 id="set-the-approved-requisitions-time-fence-for-individual-master-plans" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="55">Set the approved requisitions time fence for individual master plans</h3>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="57">When you set an approved requisitions time fence for an individual master plan, the setting overrides the time fence setting for any applicable coverage group.</p>
<ol sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="59">
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="59">Go to <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="59">Master planning</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="59">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="59">Plans</strong> &gt; <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="59">Master plans</strong>.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="60">Create or select a master plan.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="61">On the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="61">TIme fences in days</strong> FastTab, set the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="61">Approved requisitions time fence (days)</strong> field to the number of days to include in the time fence.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="62">Repeat steps 2 and 3 for each additional master plan where you want to set an approved requisitions time fence.</li>
</ol>
<div class="IMPORTANT" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="64">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="65"><strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="65">Coming soon:</strong> Approved requisitions time fences aren't yet supported for Planning Optimization. Until they are supported, all values that you enter in the <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="65">Approved requisitions time fence (days)</strong> field will be ignored.</p>
</div>
<h2 id="independent-supply-regardless-of-coverage-code" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="67">Independent supply, regardless of coverage code</h2>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="69">Purchase requisitions are always covered by independent planned orders, regardless of the coverage code. This behavior ensures clear traceability and workflows between purchase requisitions and replenishment orders.</p>
<h3 id="example-1" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="71">Example 1</h3>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="73">A product is set up so that it has a <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="73">Coverage code</strong> value of <em sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="73">Min/max</em>. It has the following inventory and requisition statuses:</p>
<ul sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="75">
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="75">Inventory on-hand quantity = 10.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="76">Minimum inventory quantity = 15.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="77">Maximum inventory quantity = 20.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="78">A purchase requisition for one piece exists. It has a requested date of today.</li>
</ul>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="80">When master planning runs, two planned orders are created: one for 10 pieces to replenish inventory to the maximum quantity, and one for one piece to replenish the purchase requisition.</p>
<h3 id="example-2" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="82">Example 2</h3>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="84">A product is set up so that it has a <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="84">Coverage code</strong> value of <em sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="84">Min/max</em>. It has the following inventory and requisition statuses:</p>
<ul sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="86">
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="86">Inventory on-hand quantity = 17.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="87">Minimum inventory quantity = 15.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="88">Maximum inventory quantity = 20.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="89">A purchase requisition for one piece exists. It has a requested date of today.</li>
</ul>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="91">When master planning runs, one planned order for one piece is created to replenish the purchase requisition.</p>
<h3 id="example-3" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="93">Example 3</h3>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="95">A product is set up so that it has a <strong sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="95">Coverage code</strong> value of <em sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="95">Period</em> and a period length of seven days. It has the following inventory, sales order, and requisition statuses:</p>
<ul sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="97">
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="97">Inventory on-hand quantity = 0.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="98">A sales order for five pieces exists. It has an expected ship date of today plus one day.</li>
<li sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="99">A purchase requisition for three pieces exists. It has a requested date of today plus three days.</li>
</ul>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="101">When master planning runs, two planned orders are created: one for three pieces to replenish the purchase requisition and one for five pieces to replenish sales order demand.</p>
<div class="NOTE" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="103">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="104">After a planned order that is pegged to a purchase requisition is firmed, the planning engine keeps the pegging to the purchase requisition. If the firmed order is later found to be missing some quantity that is required to fulfill the purchase requisition, the system will create a new planned order for the difference.</p>
</div>
<p sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="106">For more information about purchase requisitions, see <a href="../../procurement/purchase-requisitions-overview.html" sourcefile="articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md" sourcestartlinenumber="106">Purchase requisition overview</a>.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/master-planning/planning-optimization/purchase-requisitions.md/#L1" class="contribution-link">Improve this Doc</a>
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
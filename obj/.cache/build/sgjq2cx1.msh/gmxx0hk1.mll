<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a purchase order governed by budget | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a purchase order governed by budget | WIKA Documentation ">
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
<h1 id="create-a-purchase-order-governed-by-budget" sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="28">Create a purchase order governed by budget</h1>


<p sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="32">Use this procedure to create a purchase order that is checked for available budget. This recording uses the USMF demo data company.</p>
<h2 id="review-the-budget-control-configuration" sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="35">Review the budget control configuration</h2>
<ol sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="36">
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="36">Go to Budgeting &gt; Setup &gt; Budget control &gt; Budget control configuration.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="37">Click the Budget funds available tab.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="38">Click the Documents and journals tab.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="39">Click the Define budget control rules tab.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="40">Click the Define budget groups tab.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="41">Close the page.</li>
</ol>
<h2 id="create-the-purchase-order-header" sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="43">Create the purchase order header</h2>
<ol sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="44">
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="44">Go to Procurement and sourcing &gt; Purchase orders &gt; All purchase orders.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="45">Click New.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="46">In the Vendor account field, enter or select a value.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="47">Expand the General section.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="48">In the Accounting date field, set the date to '2016-01-01'.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="49">Click OK.</li>
</ol>
<h2 id="add-a-purchase-order-line" sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="51">Add a purchase order line</h2>
<ol sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="52">
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="52">In the Procurement category field, enter or select a value.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="53">Set Quantity to '2'.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="54">In the Unit field, enter or select a value.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="55">Set Unit price to '10000'.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="56">Click Financials.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="57">Click Distribute amounts.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="58">In the Ledger account field, specify the value '601300-001-023--'.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="59">Close the page.</li>
</ol>
<h2 id="perform-budget-checking" sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="61">Perform budget checking</h2>
<ol sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="62">
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="62">Click Financials.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="63">Click Perform budget checking.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="64">Click Financials.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="65">Click Budget check errors or warnings.</li>
<li sourcefile="articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md" sourcestartlinenumber="66">Click Close.</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/cost-management/tasks/create-purchase-order-governed-by-budget.md/#L1" class="contribution-link">Improve this Doc</a>
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
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Ship sales orders without warehousing | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Ship sales orders without warehousing | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
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
<h1 id="ship-sales-orders-without-warehousing" sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="28">Ship sales orders without warehousing</h1>


<p sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="32">This topic explains how to update a sales order when products are shipped to the customer. The guide is applicable to the fulfillment flow that is not set up for warehouse management (neither basic or advanced warehousing), and therefore does not require product picking to be registered before shipment. You can run this procedure on your own data or in demo data company USMF. In both cases, before you start this task, create a sales order for an inventoried product with a quantity of greater than 1. To avoid a posting error, you need to check that the product's on-hand quantity in the site and warehouse that you've selected on the order covers the order quantity.</p>
<h2 id="post-packing-slip-for-an-order" sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="34">Post packing slip for an order</h2>
<ol sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="35">
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="35">In the navigation pane, go to <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="35">Modules &gt; Sales and marketing &gt; Sales orders &gt; All sales orders</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="36">In the list, find and select the order you have created for this task.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="37">On the Action Pane, select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="37">Pick and pack</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="38">Select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="38">Post packing slip</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="39">Expand or collapse the <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="39">Parameters</strong> section.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="40">In the <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="40">Quantity</strong> field, select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="40">All</strong>.
<ul sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="41">
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="41">Other options include <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="41">Deliver now</strong> and <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="41">Picked</strong>. If the order line is to be shipped partially and the <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="41">Deliver now</strong> field on the order line contains a quantity, you would select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="41">Deliver now</strong>. If your organization's fulfillment flow includes picking as a separate process that is managed by and registered with a picking list, you would select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="41">Picked</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="42">Check that the <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="42">Posting</strong> option is set to <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="42">Yes</strong>.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="43">Set the <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="43">Print packing slip</strong> option to <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="43">Yes</strong>. The <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="43">Overview</strong> tab contains a list of packing slips to be generated in this posting. If you are shipping an individual order, there will typically be one packing slip. However, if that order's lines are to be shipped from different sites, posting will automatically be split into the appropriate number of documents. This is a mandatory condition that cannot be changed. Similarly, the posting will also be split into multiple documents if the order's lines are to be shipped to different delivery addresses, and the shipping policy is set up to require a split.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="44">On the <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="44">Lines</strong> tab, select the row for the order line to be shipped.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="45">In the <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="45">Update</strong> field, enter a number lower than the original quantity.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="46">Select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="46">OK</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="47">Select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="47">Yes</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="48">Close the page.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="49">On the Action Pane, select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="49">Options</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="50">Select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="50">Change view</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="51">Select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="51">Header view</strong>.
<ul sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="52">
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="52">If all of the lines on the order have been fully shipped, the order status changes from Open to Delivered.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="53">In this example, the order line has been shipped partially. This is why the the order status remains Open.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="54">The <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="54">Document status</strong> field is set to Packing slip because at least one of the order lines have been shipped.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="55">On the Action Pane, select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="55">General</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="56">Select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="56">Line quantity</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="57">Close the page.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="58">On the Action Pane, select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="58">Pick and pack</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="59">Select <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="59">Packing slip</strong>. The <strong sourcefile="articles/supply-chain/sales-marketing/tasks/ship-sales-orders-without-warehousing.md" sourcestartlinenumber="59">Packing slip journal</strong> page contains all the packing slip documents that were generated for your order. You can review details of each document and print them, if you wish.</li>
</ol>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
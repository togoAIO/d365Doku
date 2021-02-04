<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Adjust stock levels in the warehouse (basic warehousing) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Adjust stock levels in the warehouse (basic warehousing) | WIKA Documentation ">
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
<h1 id="adjust-stock-levels-in-the-warehouse-basic-warehousing" sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="28">Adjust stock levels in the warehouse (basic warehousing)</h1>


<p sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="32">This procedure walks you through the process of creating and posting an inventory adjustment journal in order to adjust stock levels of products in the warehouse. You need to have an inventory journal name set up for inventory adjustments before you start this. You can walk through this procedure in demo data company USMF, or using your own data. These tasks would normally be carried out by a warehouse employee.</p>
<h2 id="create-an-inventory-adjustment-journal" sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="35">Create an inventory adjustment journal</h2>
<ol sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="36">
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="36">Go to Inventory management &gt; Journal entries &gt; Items &gt; Inventory adjustment.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="37">Click New.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="38">In the Name field, click the drop-down button to open the lookup.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="39">In the list, click on the inventory adjustment journal name you want to use.
<ul sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="40">
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="40">Some other fields will be populated based on the setup of the inventory adjustment journal name you select.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="41">Click OK.</li>
</ol>
<h2 id="create-journal-lines" sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="43">Create journal lines</h2>
<ol sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="44">
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="44">Click New.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="45">In the list, mark the item number field.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="46">In the Item number field, Select an item. If you are using demo data company USMF, type 'D0001'.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="47">In the Site field, click the drop-down button to open the lookup.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="48">In the list, select a site.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="49">In the Warehouse field, click the drop-down button to open the lookup.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="50">In the list, select a warehouse.
<ul sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="51">
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="51">If you have selected an item with Location as a mandatory dimension, you would have to specify the location here.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="52">In the Quantity field, enter a number.
<ul sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="53">
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="53">The cost price field specifies the cost per unit for inventory receipts. If the cost is not specified for the item number or if you wanted to change it manually, you would do this here.</li>
</ul>
</li>
</ol>
<h2 id="validate-and-post-the-inventory-adjustment-journal" sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="55">Validate and post the inventory adjustment journal</h2>
<ol sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="56">
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="56">Click Validate.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="57">Click OK.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="58">Click Post.
<ul sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="59">
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="59">When you post this kind of journal, an inventory receipt or issue is posted, the inventory level and value are changed, and ledger transactions are generated.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="60">Click OK.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="61">Close the form.</li>
<li sourcefile="articles/supply-chain/inventory/tasks/adjust-stock-levels-warehouse-basic-warehousing.md" sourcestartlinenumber="62">Close the page.</li>
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

<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a bill of lading | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a bill of lading | WIKA Documentation ">
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
<h1 id="create-a-bill-of-lading" sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="32">Create a bill of lading</h1>


<p sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="36">This topic describes how to create a bill of lading when using warehouse management processes.</p>
<p sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="38">A bill of lading is a legal document between the company that ships the items and the carrier. The document accompanies the shipped items, and it serves as a receipt of shipment when the items are delivered at the destination. If you're using warehouse management, there are two ways to generate a bill of lading:</p>
<ul sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="40">
<li sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="40">Create the report manually, using the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="40">Bill of lading</strong> page.</li>
<li sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="41">Generate the report from the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="41">Load planning workbench</strong>.</li>
</ul>
<p sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="43">If you generate the bill of lading from the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="43">Load planning workbench</strong>, the load status must be <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="43">Shipped.</strong> If there's more than one shipment in the load, a bill of lading is created for each shipment. After a bill of lading has been created you can make changes to it on the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="43">Bill of lading</strong> page.</p>
<h2 id="master-bill-of-lading" sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="45">Master bill of lading</h2>
<p sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">If there's more than one shipment in the load, you can generate a master bill of lading. This has the same layout and information as a bill of lading, but contains the summarized content for all the shipments. If the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">Create a master bill of lading when there's more than one shipment on a load</strong> option is set to <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">Yes</strong> on the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">Transportation management parameters</strong> page, a master bill of lading is automatically generated if you create a bill of lading from the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">Load planning workbench</strong>, and there's more than one shipment. You can also get a list of the bills of lading by clicking <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">Related information</strong> &gt; <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">Bill of lading</strong>. If you're creating bills of lading manually, you can create a master bill of lading on the <strong sourcefile="articles/supply-chain/transportation/create-bill-of-lading.md" sourcestartlinenumber="46">Bill of lading</strong> page.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/transportation/create-bill-of-lading.md/#L1" class="contribution-link">Improve this Doc</a>
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
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Amortize constant costs for a manufactured item | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Amortize constant costs for a manufactured item | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
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
<h1 id="amortize-constant-costs-for-a-manufactured-item" sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="32">Amortize constant costs for a manufactured item</h1>


<p sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="36">A manufactured item’s constant costs reflect the operation setup times and the components that have a constant quantity or a constant scrap amount.</p>
<p sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="38">The concept of a costing lot size is used to amortize these constant costs in the calculated cost of a manufactured item. This concept has several synonyms, one of which is accounting lot size. The concept of amortizing constant costs also has several synonyms, one of which is proportional constant costs.</p>
<p sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="40">The quantity of a costing lot size for a manufactured item is used in a bill of material (BOM) calculation. The quantity depends on how you initiate and perform the BOM calculation, as illustrated by the following:</p>
<ul sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="42">
<li sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="42">Default calculation quantity in an item’s BOM calculation − The item’s standard order quantity for inventory acts as the costing lot size, but the default value might be a greater quantity to reflect the item’s order quantity multiple. The item’s standard order quantity and multiple can be defined within its default order settings or site-specific order settings.</li>
<li sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="43">Specified calculation quantity in an item’s BOM calculation − The specified calculation quantity acts as the costing lot size for the item. The calculation quantity initially uses the item’s standard order quantity, but the default value can be manually overridden. The specified calculation quantity represents the costing lot size for the specified item, and for manufactured components that have a BOM line type of production. This is because it is assumed that the component will be produced to the exact quantity. The costing lot size for other manufactured components that have a BOM line type of item will reflect their standard order quantity.</li>
<li sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="44">Specified make-to-order calculation quantity in an item’s BOM calculation − The specified calculation quantity acts as the costing lot size for the item and its manufactured components when BOM calculations use a make-to-order explosion mode. It is assumed that the manufactured components will be produced to the exact quantity, just like a manufactured component that has a BOM line type of production.</li>
<li sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="45">Specified calculation quantity in an order-specific BOM calculation − An order-specific BOM calculation can be performed for a line item on a sales order, sales quotation, or service order. The specified calculation quantity uses the quantity on the originating line item, but the default quantity can be overridden. You can select whether the order-specific BOM calculation uses a make-to-order or multilevel explosion mode.</li>
</ul>
<p sourcefile="articles/supply-chain/cost-management/amortize-constant-costs-manufactured-item.md" sourcestartlinenumber="47">The calculated amount of a manufactured item’s amortized constant costs is termed charges.</p>
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
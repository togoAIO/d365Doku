<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Customer invoices and return sales orders in Eastern European countries | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Customer invoices and return sales orders in Eastern European countries | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
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
<h1 id="customer-invoices-and-return-sales-orders-in-eastern-european-countries" sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="30">Customer invoices and return sales orders in Eastern European countries</h1>


<p sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="35">This topic describes how to set up information for customer invoices and return sales orders in Eastern European countries.</p>
<p sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="37">You can set up the following information for customer invoices and return sales orders that are generated in Retail point of sale (POS).</p>
<ul sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="39">
<li sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="39"><p sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="39">You can use sales tax groups to process returns by using return sales orders. Go to <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="39">Retail and Commerce &gt; Headquarters setup &gt; Parameters &gt; Commerce parameters</strong>. Open the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="39">Posting &gt; Invoice</strong> tab, and then set <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="39">Use sales tax group for returns</strong> to <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="39">Yes</strong>.</p>
<ul sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="41">
<li sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="41">To specify the sales tax group for returns that are made by a customer, on the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="41">Customers</strong> page, on the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="41">Commerce</strong> FastTab, in the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="41">Sales tax group for returns</strong> field, select a sales tax group. When you post a return sales order for a customer, the return sales order line is updated with the sales tax group for returns that is specified in the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="41">Customers</strong> form.</li>
<li sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="42">To specify a sales tax group for returns that are made at a retail POS by a customer, on the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="42">Stores</strong> page, on the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="42">General</strong> FastTab, in the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="42">Sales tax group for returns</strong> field, select a sales tax group. When you post a return sales order for a customer of a  store, the return sales order line is updated with the sales tax group for returns that are specified on the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="42">Stores</strong> page.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="44"><p sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="44">You can use the posting date of a customer invoice or a return sales order as the sales date of the invoice or return if the invoice or return does not have a default sales date. Go to <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="44">Retail and Commerce &gt; Headquarters setup &gt; Parameters &gt; Commerce parameters</strong>. Open the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="44">Posting &gt; Invoice</strong> tab, and then set <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="44">Use posting date as sales date</strong> to <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="44">Yes</strong>.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="45"><p sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="45">You can use the number range that is provided by the tax authorities to number Latvian and Lithuanian customer invoices and return sales orders.</p>
<ul sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="47">
<li sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="47">Go to <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="47">Organization administration &gt; Number sequences &gt; Counters management</strong>. There should be a record where <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="47">Module</strong> = <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="47">Sales</strong> and <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="47">Type</strong> = <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="47">Invoice</strong>.</li>
<li sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="48">Go to <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="48">Organization administration &gt; Number sequences &gt; Invoice numbering setup</strong>. Select the <strong sourcefile="articles/commerce/localizations/emea-eeu-retail-invoices.md" sourcestartlinenumber="48">Commerce</strong> check box for the number sequence line that is used to number the customer invoices.</li>
</ul>
</li>
</ul>
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
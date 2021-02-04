<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>E-invoicing CFDI </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="E-invoicing CFDI ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic walks you through creating and posting a customer invoice as an electronic invoice by using the CFDI method.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="SalesTableListPage, SalesCreateOrder, SalesTable, TaxGroupLookup, InventLocationIdLookup, SalesEditLines,  EInvoiceCFDIJournal_AR">
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="Mexico">
    
    
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
<h1 id="e-invoicing-cfdi" sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="28">E-invoicing CFDI</h1>


<p sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="32">This topic walks you through creating and posting a customer invoice as an electronic invoice by using the CFDI method. You can create and post multiple sales orders as electronic invoices and send the .pdf and .xml files as email attachments to customers. This task can only be completed if you are logged into a legal entity with a primary address in Mexico. This task uses the MXMF demo company data.</p>
<ol sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="34">
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="34">In the navigation pane, go to <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="34">Modules &gt; Accounts receivable &gt; Orders &gt; All sales orders</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="35">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="35">New</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="36">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="36">Customer account</strong> field, select the desired record from the drop-down menu.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="37">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="37">OK</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="38">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="38">Item number</strong> field of the new row, select the desired option from the drop-down menu.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="39">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="39">Unit price</strong> field, enter a number.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="40">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="40">Line details</strong> section, select the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="40">Setup</strong> tab.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="41">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="41">Sales tax group</strong> field, select the desired row from the drop-down menu.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="42">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="42">Item sales tax group</strong> field, select the desired record from the drop-down menu.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="43">Select the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="43">Product</strong> tab.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="44">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="44">Warehouse</strong> field, select the desired record from the drop-down menu.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="45">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="45">OK</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="46">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="46">Custom number</strong> field, type a value. Enter the number of the customs document that was generated when the item was imported.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="47">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="47">Custom date</strong> field, enter a date. Select the date when the item was imported.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="48">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="48">Custom name</strong> field, type a value. Enter the name of the customs authority in the country/region that the item was imported from. If you enter values in the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="48">Custom number</strong>, <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="48">Custom date</strong>, and <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="48">Custom name</strong> fields, you cannot enter a value in the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="48">Property number</strong> field.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="49">In the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="49">Unit price</strong> field, enter a number.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="50">Expand the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="50">Sales order header</strong> section.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="51">On the Action Pane, select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="51">Sell</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="52">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="52">Confirm sales order</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="53">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="53">OK</strong>, then select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="53">OK</strong> again.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="54">On the Action Pane, select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="54">Invoice</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="55">Expand the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="55">Parameters</strong> section to review the parameters before posting.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="56">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="56">OK</strong>. After you press <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="56">OK</strong>, the customer invoice is posted and scheduled in a specific batch processing for issuing electronic invoices (CFDI).</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="57">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="57">OK</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="58">In the navigation pane, go to <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="58">Modules &gt; Accounts receivable &gt; Invoices &gt; E-Invoices &gt; Export/import electronic invoice process</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="59">Select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="59">OK</strong>.
<ul sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="60">
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="60">This batch job initiates the connection with the PAC web services to get the approval or cancellation of an electronic invoice (CFDI). The task in the batch can run manually or it can be scheduled by specific period of time.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="61">After you select <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="61">OK</strong>, the validation and the digital signature will be retrieved from the PAC. If the electronic invoice is approved, the PAC send the response XML message and the status of the electronic invoice will update to be Approved. An email is automatically sent out to the customer with the XML and PDF file attached. The <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="61">Send mail</strong> and <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="61">Send report file - PDF</strong> sliders must be set to <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="61">Yes</strong> on the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="61">electronic invoice parameters</strong> page. Otherwise, you can email or print PDF report based on the customer's request by using the <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="61">Inquire and Reports &gt; CFDI (electronic invoices)</strong> menu.</li>
</ul>
</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="62">In the navigation pane, go to <strong sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="62">Modules &gt; Accounts receivable &gt; Inquiries and reports &gt; CFDI (electronic invoices)</strong>.</li>
<li sourcefile="finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md" sourcestartlinenumber="63">In the list, select the electronic invoice to review.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/tasks/mx-00010-e-invoicing-cfdi.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
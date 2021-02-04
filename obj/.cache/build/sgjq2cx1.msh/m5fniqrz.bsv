<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Allocate bank document charges to a shipment | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Allocate bank document charges to a shipment | WIKA Documentation ">
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
<h1 id="allocate-bank-document-charges-to-a-shipment" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="30">Allocate bank document charges to a shipment</h1>


<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="34">You can allocate bank document charges that are posted in the general journal to purchase order lines. The purchase order should have a related letter of credit or import collection.</p>
<h2 id="prerequisites" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="36">Prerequisites</h2>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="38">Before you start to allocate the bank document charges, <a href="../cash-bank-management/tasks/set-up-bank-facilities-posting-profiles-letter-credit.html" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="38">set up bank facilities and posting profiles for letters of credit</a>, and create a purchase order that has an <a href="https://docs.microsoft.com/dynamics365/finance/cash-bank-management/tasks/import-letter-credit" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="38">imported letter of credit</a>.</p>
<h2 id="set-up-a-charge-code-for-bank-document-charges" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="40">Set up a charge code for bank document charges</h2>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="42">Follow these steps to set up a charge code for bank document charges.</p>
<ol sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="44">
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="44">Go to <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="44">Accounts payable</strong> &gt; <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="44">Setup</strong> &gt; <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="44">Charges setup</strong> &gt; <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="44">Charges code</strong>.</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="45">On the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="45">Posting</strong> FastTab, in the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="45">Debit</strong> section, in the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="45">Type</strong> field, select <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="45">Item</strong>. The <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="45">Bank document charge code</strong> option in the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="45">Bank document charge</strong> section becomes available.</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="46">Set the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="46">Bank document charge code</strong> option to <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="46">Yes</strong>. The <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="46">Type</strong> field in the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="46">Credit</strong> section is automatically set and can't be edited.</li>
</ol>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="48"><img src="media/apac-sau-bank-document-charge-setup.PNG" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="48" alt="Setting up a charge code for bank document charges"></p>
<h2 id="allocate-bank-document-charges" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="50">Allocate bank document charges</h2>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="52">Follow these steps to allocate bank document charges.</p>
<ol sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="54">
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="54"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="54">Create a purchase order that has a letter of credit or an import collection. For more information, see <a href="../cash-bank-management/tasks/import-letter-credit.html" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="54">Import letter of credit</a>.</p>
<div class="NOTE" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="56">
<h5>Note</h5>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="57">The letter of credit or import collection must be confirmed before you can allocate bank document charges.</p>
</div>
</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="59"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="59">Go to <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="59">General ledger</strong> &gt; <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="59">Journal entries</strong> &gt; <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="59">General journals</strong>.</p>
</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="60"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="60">On the Action Pane, select <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="60">Lines</strong>.</p>
</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="61"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="61">On the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="61">Payment</strong> tab, in the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="61">Letter of credit/import collection</strong> section, set the fields as you require.</p>
<div class="NOTE" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="63">
<h5>Note</h5>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="64">The <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="64">Offset account type</strong> and <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="64">Offset account</strong> fields are automatically set.</p>
</div>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="66"><img src="media/apac-sau-general-journal-voucher.PNG" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="66" alt="Entering the bank document charge code on a journal line"></p>
</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="68"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="68">On the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="68">List</strong> tab, set the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="68">Account</strong> and <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="68">Debit</strong> fields.</p>
</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="69"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="69">On the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="69">Letter of credit/import collection</strong> page, on the Action Pane, select <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="69">Bank document</strong> &gt; <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="69">Bank document charge</strong>.</p>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="71"><img src="media/apac-sau-allocate-bank-docment-charge.PNG" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="71" alt="Allocating bank document charges"></p>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="73">The letter of credit or import collection that you created in the purchase order is opened. It should show the bank document charge that was posted in the general journal for this letter of credit or import collection.</p>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="75"><img src="media/apac-sau-lc-bank-document-transactions.PNG" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="75" alt="Letter of credit/import collection bank document transactions"></p>
</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="77"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="77">Select the bank document charge transaction in <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="77">Edit</strong> mode, and then select <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="77">Letter of credit/import collection</strong> to allocate the selected bank document charge.</p>
<div class="TIP" sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="79">
<h5>Tip</h5>
<p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="80">You can validate the allocation by selecting <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="80">Shipment charge transactions</strong> on the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="80">Lines</strong> FastTab.</p>
</div>
</li>
<li sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="82"><p sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="82">To allocate shipment charge transactions to the purchase order lines, on the Action Pane, on the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="82">Purchase</strong> tab, in the <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="82">Charges</strong> group, select <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="82">Maintain charges</strong>, and then select <strong sourcefile="articles/finance/localizations/apac-sau-allocate-bank-document-charges-shipment.md" sourcestartlinenumber="82">Allocate</strong>. The bank document charge that you allocated to letter of credit or import collection lines should appear in the list.</p>
</li>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>

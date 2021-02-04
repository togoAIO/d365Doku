<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Fiscal registration service integration sample for Germany | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Fiscal registration service integration sample for Germany | WIKA Documentation ">
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
<h1 id="fiscal-registration-service-integration-sample-for-germany" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="29">Fiscal registration service integration sample for Germany</h1>

<h2 id="introduction" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="33">Introduction</h2>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="35">To meet local fiscal requirements for cash registers in Germany, the Microsoft Dynamics 365 Commerce functionality for Germany includes a sample integration of the point of sale (POS) with an external fiscal registration service. The sample extends the <a href="fiscal-integration-for-retail-channel.html" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="35">fiscal integration functionality</a>. It's based on the <a href="https://www.efsta.eu/de/fiskalloesungen/deutschland" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="35">EFR (Electronic Fiscal Register)</a> solution from <a href="https://www.efsta.eu/de/" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="35">EFSTA</a> and enables communication with the EFR service via the HTTPS protocol. The EFR service should be hosted on either the Retail Hardware station or a separate computer that can be connected to from the Hardware station. The sample is provided in the form of source code and is part of the Retail software development kit (SDK).</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="37">Microsoft doesn't release any hardware, software, or documentation from EFSTA. For information about how to get the EFR solution and operate it, contact <a href="https://www.efsta.eu/de/kontakt/kontakt" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="37">EFSTA</a>.</p>
<h2 id="scenarios" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="39">Scenarios</h2>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="41">The following scenarios are covered by the fiscal registration service integration sample for Germany.</p>
<h3 id="sales-operations" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="43">Sales operations</h3>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="45">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="45"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="45">Registration of cash-and-carry sales and returns in the fiscal registration service:</strong></li>
</ul>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="47">Registration of sales operations includes the following steps:</p>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="49">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="49">Registration of the transaction start</li>
</ol>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="51">The start of each transaction is registered in a technical security element (TSE) that is connected to the EFR service. As a result of    registration a TSE assigns a transaction ID (TID).</p>
<ol start="2" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="53">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="53">Registration of the transaction end</li>
</ol>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="55">When a transaction is concluded at the POS, it's registered by using the same TID that was assigned during registration of the transaction start. At that moment, detailed transaction data is sent to the fiscal registration service. This data includes sales line information, and information about discounts, payments, and taxes.</p>
<ol start="3" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="57">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="57">Capturing a response from the fiscal registration service</li>
</ol>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="59">Security data is received from a TSE as a part of a response and is saved in the transaction in the channel database. The security data consist of the following information:
- TID
- Date and time of the transaction start
- Date and time of the transaction end
- Signature counter
- Check value
- Serial number of the TSE</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="67">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="67"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="67">Registration of customer orders in the fiscal registration service:</strong> The registration process is the same as the process for cash-and-carry sales and returns.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="68"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="68">Registration of operations that involve gift cards and deposits:</strong> The registration process is the same as the process for cash-and-carry sales and returns.</li>
</ul>
<h4 id="notifying-users-about-fiscal-registration-failures" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="70">Notifying users about fiscal registration failures</h4>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="72">There are two ways that the fiscal registration service can notify users about failures that occurred during the fiscal registration:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="74">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="74"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="74">Print additional information from the response in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="74">Info message</strong> field on receipts.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="75"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="75">Show notifications from the fiscal service as user messages at the POS.</p>
<div class="NOTE" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="77">
<h5>Note</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="78">This notification mechanism requires that the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="78">Show fiscal registration notifications</strong> parameter on the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="78">Connector technical profiles</strong> page be turned on.</p>
</div>
</li>
</ul>
<h4 id="printing-receipts" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="80">Printing receipts</h4>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="82">Receipt printing is mandatory in Germany. All receipts must contain at least the following information:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="84">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="84"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="84">Name and address of the company</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="85"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="85">Information about goods, including their prices and quantities</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="86"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="86">Information about payments that were received</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="87"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="87">Information about taxes, including total amounts per tax rate</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="88"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="88">Security data:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="90">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="90">TID</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="91">Date and time of the transaction start</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="92">Date and time of the transaction end</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="93">Signature counter</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="94">Check value</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="95">Serial number of the TSE</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="97"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="97">Informational message</p>
</li>
</ul>
<div class="NOTE" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="99">
<h5>Note</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="100">A QR code can also be printed on receipts. Although the QR code is optional, it's highly recommended. For more information about how to get QR code as a part of a response from the fiscal registration service, see the &quot;EFR Guide [DE]&quot; document that is published on the <a href="https://public.efsta.net/efr/" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="100">EFSTA documentation</a> website.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="102">The <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="102">Info message</strong> field on receipts shows a notification from the fiscal registration service. For example, if a signature device is broken, special text can be printed on a receipt.</p>
</div>
<h4 id="voided-suspended-and-recalled-transactions" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="104">Voided, suspended, and recalled transactions</h4>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="106">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="106">A voided transaction is registered as a request to terminate a transaction in the fiscal registration service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="107">A suspended transaction is registered as a request to terminate a transaction in the fiscal registration service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="108">Recall of a suspended transaction is registered as the start of a new transaction in the fiscal registration service.</li>
</ul>
<h3 id="non-sales-transactions-and-shift-closing" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="110">Non-sales transactions and shift closing</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="112">The following non-sales transactions are registered as non-fiscal operations in the fiscal registration service by using the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="112">NFS</strong> tag:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="114">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="114">Declare start amount</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="115">Float entry</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="116">Tender removal</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="117">Safe drop</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="118">Bank drop</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="119">Income accounts</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="120">Expense accounts</li>
</ul>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="122">The <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="122">Close shift</strong> operation is also registered as a non-fiscal operation in the fiscal registration service by using the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="122">NFS</strong> tag.</p>
<h3 id="data-export-and-audit" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="124">Data export and audit</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="126">All transactions must be signed by a TSE to ensure their integrity, authenticity, and completeness, and to help prevent manipulation of recorded data.</p>
<div class="WARNING" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="128">
<h5>Warning</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="129">Only a certified TSE can be used. For information about the types and models of TSEs that are supported in the EFR solution, see the &quot;EFR Guide [DE]&quot; document that is published on the <a href="https://public.efsta.net/efr/" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="129">EFSTA documentation</a> website. For information about how to choose and obtain a TSE, contact <a href="https://www.efsta.eu/at/kontakt" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="129">EFSTA</a>.</p>
</div>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="131">Regulations in Germany require support for the DSFinV-K export. The DSFinV-K export can be triggered in the EFR solution. For more information about the DSFinV-K export, see the &quot;EFR Guide [DE]&quot; document that is published on the <a href="https://public.efsta.net/efr/" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="131">EFSTA documentation</a> web-site.</p>
<h3 id="default-data-mapping" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="133">Default data mapping</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="135">The following default data mapping is included in the fiscal document provider configuration that is provided as part of the fiscal integration sample.</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="137">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="137"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="137"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="137">Tender type mapping:</strong> 1: 0; 2: 1; 3: 3; 4: 8; 5: 2; 6: 0; 7: 7; 8: 6; 9: 0; 10: 8; 11: 1</p>
<div class="NOTE" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="139">
<h5>Note</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="140">In each pair of values that is separated by a semicolon (;), the first number refers to a payment method that is set up for the store. The second number refers to a corresponding payment group in the EFR service, as represented by the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="140">PayG</strong> attribute.</p>
</div>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="142"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="142"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="142">Value-added tax (VAT) rates mapping:</strong> A: 19.00; B: 7.00; C: 10.70; D: 5.50; E: 0.00</p>
<div class="NOTE" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="144">
<h5>Note</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="145">In each pair of values that is separated by a semicolon (;), the letter refers to a tax group in the EFR service, as represented by the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="145">TaxG</strong> attribute. The number refers to the tax percentage.</p>
</div>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="147"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="147"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="147">Tax group for gift cards and deposits:</strong> G</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="148"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="148"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="148">Tax group for VAT exempt:</strong> F</p>
</li>
</ul>
<div class="WARNING" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="150">
<h5>Warning</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="151">Tax settings in the default data mapping are responsible for matching tax settings in the system and tax groups in the EFR service. Tax groups can be printed on receipts only if the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="151">Code for printing</strong> field is set on the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="151">Sales tax codes</strong> page.</p>
</div>
<h3 id="limitations-of-the-sample" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="153">Limitations of the sample</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="155">The fiscal registration service supports only scenarios where sales tax is included in prices. Therefore, the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="155">Prices include sales tax</strong> option must be set to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="155">Yes</strong> for both stores and customers.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="157">The fiscal service doesn't support situations where more than one sales tax code is applied to the same transaction line.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="159">The fiscal integration framework doesn't support sales quotations. Therefore, those operations aren't registered in the fiscal service.</p>
<h2 id="set-up-commerce-for-germany" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="161">Set up Commerce for Germany</h2>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="163">This section describes the Commerce settings that are specific to and recommended for Germany. For more setup information, see <a href="../index.html" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="163">Commerce home page</a>.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="165">To use the functionality that is specific to Germany, you must specify the following settings.</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="167">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="167">In the primary address of the legal entity, set the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="167">Country/region</strong> field to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="167">DEU</strong> (Germany).</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="168">In the POS functionality profile of every store that is located in Austria, set the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="168">ISO code</strong> field to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="168">DE</strong> (Germany).</li>
</ul>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="170">You must also specify the following settings for Germany. Be sure to run appropriate distribution jobs after you complete the setup.</p>
<h3 id="set-up-vat-per-german-requirements" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="172">Set up VAT per German requirements</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="174">You must create sales tax codes, sales tax groups, and item sales tax groups. You must also set up sales tax information for products and services. For more information about how to set up and use sales tax features, see <a href="../../financials/general-ledger/indirect-taxes-overview.md" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="174">Sales tax overview</a>.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="176">On sales receipts, you can print an abbreviated code for a sales tax code (for example, &quot;A&quot; or &quot;B&quot;). To make this functionality available, set the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="176">Code for printing</strong> field on the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="176">Sales tax codes</strong> page.</p>
<h3 id="set-up-stores" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="178">Set up stores</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="180">On the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="180">All stores</strong> page, update the store details. Specifically, set the following parameters:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="182">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="182">In the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="182">Sales tax group</strong> field, specify the sales tax group that should be used for sales to the default customer.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="183">Set the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="183">Prices include sales tax</strong> option to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="183">Yes</strong>.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="184">Set the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="184">Name</strong> field to the company name. This change helps ensure that the company name appears on a sales receipt. Alternatively, you can add the company name to the sales receipt layout as free-form text.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="185">Set the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="185">Tax identification number (TIN)</strong> field to the company identification number. This change helps ensure that the company identification number appears on a sales receipt. Alternatively, you can add the company identification number to the sales receipt layout as free-form text.</li>
</ul>
<h3 id="set-up-functionality-profiles" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="187">Set up functionality profiles</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="189">Set up POS functionality profiles. On the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="189">Receipt numbering</strong> FastTab, set up receipt numbering by creating or updating records for the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="189">Sale</strong>, <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="189">Sales order</strong>, and <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="189">Return</strong> receipt transaction types.</p>
<h3 id="configure-custom-fields-so-that-they-can-be-used-in-receipt-formats-for-sales-receipts" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="191">Configure custom fields so that they can be used in receipt formats for sales receipts</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="193">You can configure the language text and custom fields that are used in the POS receipt formats. The default company of the user who creates the receipt setup should be the same legal entity where the language text setup is created. Alternatively, the same language texts should be created in both the user's default company and the legal entity of the store that the setup is created for.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="195">On the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="195">Language text</strong> page, add the following records for the labels of the custom fields for receipt layouts. Note that the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="195">Language ID</strong>, <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="195">Text ID</strong>, and <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="195">Text</strong> values that are shown in the table are just examples. You can change them to meet to your requirements. However, the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="195">Text ID</strong> values that you use must be unique, and they must be equal to or more than 900001.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="197">Add the following POS labels to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="197">POS</strong> section of the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="197">Language text</strong> page.</p>
<table sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="199">
<thead>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="199">
<th sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="199">Language ID</th>
<th sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="199">Text ID</th>
<th sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="199">Text</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="201">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="201">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="201">900001</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="201">QR code</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="202">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="202">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="202">900002</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="202">Transaction ID</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="203">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="203">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="203">900003</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="203">Tax Retail Print Code</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="204">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="204">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="204">900004</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="204">Tax Amount (sales)</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="205">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="205">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="205">900005</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="205">Tax Basis (sales)</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="206">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="206">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="206">900006</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="206">Transaction start date time</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="207">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="207">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="207">900007</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="207">Transaction end date time</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="208">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="208">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="208">900008</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="208">Serial number of the security element</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="209">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="209">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="209">900009</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="209">Signature counter</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="210">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="210">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="210">900010</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="210">Check value</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="211">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="211">en-US</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="211">900011</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="211">Info message</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="213">On the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="213">Custom fields</strong> page, add the following records for the custom fields for receipt layouts. Note that the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="213">Caption text ID</strong> values must correspond to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="213">Text ID</strong> values that you specified on the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="213">Language text</strong> page.</p>
<table sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="215">
<thead>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="215">
<th sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="215">Name</th>
<th sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="215">Type</th>
<th sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="215">Caption text ID</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="217">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="217">QRCODE_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="217">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="217">900001</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="218">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="218">TRANSACTIONID_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="218">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="218">900002</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="219">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="219">RETAILPRINTCODE_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="219">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="219">900003</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="220">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="220">SALESTAXAMOUNT_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="220">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="220">900004</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="221">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="221">SALESTAXBASIS_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="221">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="221">900005</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="222">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="222">TRANSACTIONSTARTDATETIME_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="222">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="222">900006</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="223">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="223">TRANSACTIONENDDATETIME_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="223">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="223">900007</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="224">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="224">SECURITYELEMENTSERIALNUMBER_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="224">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="224">900008</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="225">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="225">SIGNCOUNTER_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="225">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="225">900009</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="226">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="226">SIGN_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="226">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="226">900010</td>
</tr>
<tr sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="227">
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="227">INFOMESSAGE_DE</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="227">Receipt</td>
<td sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="227">900011</td>
</tr>
</tbody>
</table>
<h3 id="configure-receipt-formats" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="229">Configure receipt formats</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="231">For every receipt format that is required, change the value of the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="231">Print behavior</strong> field to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="231">Always print</strong>.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="233">In the Receipt format designer, add the following custom fields to the appropriate receipt sections. Note that field names correspond to the language texts that you defined in the previous section.</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="235">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="235"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="235"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="235">Header:</strong> Add the following fields:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="237">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="237"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="237">Store name</strong> and <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="237">Tax Identification Number</strong> fields, which are used to print the company name and identification number on receipts. Alternatively, you can add the company name and identification number to the layout as free-form text.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="238"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="238">Store address</strong>, <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="238">Date</strong>, <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="238">Time 24H</strong>, <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="238">Receipt Number</strong>, and <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="238">Register number</strong> fields.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="240"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="240"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="240">Lines:</strong> Add the following fields:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="242">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="242"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="242">Item name</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="243"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="243">Qty</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="244"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="244">Total price with tax</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="245"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="245">Tax Retail Print Code</strong> field, which is used to print the abbreviated code that corresponds to the sales tax code that applies to the item</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="247"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="247"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="247">Footer:</strong> Add the following fields:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="249">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="249"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="249">Payment fields, so that the payment amounts for each payment method are printed. For example, add the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="249">Tender name</strong> and <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="249">Tender amount</strong> fields to one line of the layout.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="250"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="250">Fields in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="250">Tax break down</strong> field group. The fields in this field group must be printed on a separate line.</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="252">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="252"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="252">Tax Id</strong> field, which is a standard field that enables a sales tax summary to be printed for each sales tax code. The field must be added to a new line.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="253"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="253">Tax Percentage</strong> field, which is a standard field that is used to print the effective tax rate for the sales tax code.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="254"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="254">Tax Basis (sales)</strong> field, which is used to print the receipt's total cash sale amount for the sales tax code. Prepayments and gift card operations are excluded.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="255"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="255">Tax Amount (sales)</strong> field, which is used to print the receipt's tax amount for cash sales for the sales tax code.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="256"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="256">Tax Retail Print Code</strong> field, which is used to print the abbreviated code that corresponds to the sales tax code.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="258"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="258">Fields that contain secured transaction data that is returned by the fiscal registration service:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="260">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="260"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="260">Transaction ID</strong> field, which identifies the number of the cash transaction in the fiscal registration service</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="261"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="261">Transaction start date time</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="262"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="262">Transaction end date time</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="263"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="263">Serial number of the security element</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="264"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="264">Signature counter</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="265"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="265">Check value</strong> field</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="266"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="266">QR Code</strong> field, which is used to print the reference to the registered cash transaction in the form of a QR code</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="268"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="268"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="268">Info message</strong> field, so that notification messages from the fiscal registration service can be shown on receipts. For example, if a signature device is broken, special text can be printed on a receipt.</p>
</li>
</ul>
</li>
</ul>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="270">For more information about how to work with receipt formats, see <a href="../receipt-templates-printing.html" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="270">Set up and design receipt formats</a>.</p>
<h3 id="configure-fiscal-integration" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="272">Configure fiscal integration</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="274">Set up the fiscal integration by completing the following steps that are described in <a href="setting-up-fiscal-integration-for-retail-channel.html" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="274">Set up the fiscal integration for Commerce channels</a>:</p>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="276">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="276"><a href="setting-up-fiscal-integration-for-retail-channel.html#set-up-a-fiscal-registration-process" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="276">Set up a fiscal registration process</a>. Also note the settings for the fiscal registration process that are <a href="#set-up-the-registration-process" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="276">specific to this fiscal registration service integration sample</a>.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="277"><a href="setting-up-fiscal-integration-for-retail-channel.html#set-error-handling-settings" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="277">Set error handling settings</a>.</li>
</ol>
<div class="WARNING" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="279">
<h5>Warning</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="280">The error handling capabilities of the fiscal integration framework might be not fully aligned with the local fiscal regulations.</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="282">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="282">We recommend that you leave the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="282">Continue on error</strong> option on the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="282">Fiscal registration process</strong> page turned off, because all transactions must be correctly registered, even if the first attempt at fiscal registration wasn't successful.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="283">Before you turn on the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="283">Skip</strong> or <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="283">Mark as registered</strong> option on the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="283">Fiscal registration process</strong> page, you should discuss these changes to the fiscal registration process with your tax consultant or the local tax office.</li>
</ul>
</div>
<ol start="3" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="285">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="285"><a href="setting-up-fiscal-integration-for-retail-channel.html#enable-manual-execution-of-postponed-fiscal-registration" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="285">Enable manual execution of postponed fiscal registration</a>.</li>
</ol>
<h2 id="deployment-guidelines-for-cash-registers-for-germany" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="287">Deployment guidelines for cash registers for Germany</h2>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="289">The fiscal registration service integration sample for Germany is part of the Retail SDK. For more information about how to install and use the Retail SDK, see the <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/commerce/dev-itpro/retail-sdk/retail-sdk-overview" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="289">Retail software development kit (SDK) architecture (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="291">This sample consists of extensions for the Commerce runtime (CRT) and Hardware station. To run this sample, you must modify and build the CRT and Hardware station projects. We recommend that you use an unmodified Retail SDK to make the changes that are described in this topic. We also recommend that you use a source control system, such as Azure DevOps, where no files have been changed yet.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="293">Follow these steps to set up a development environment so that you can test and extend the sample.</p>
<h3 id="enable-crt-extensions" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="295">Enable CRT extensions</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="297">The CRT extension components are included in the CRT samples. To complete the following procedures, open the CRT solution, <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="297">CommerceRuntimeSamples.sln</strong>, under <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="297">RetailSdk\SampleExtensions\CommerceRuntime</strong>.</p>
<h4 id="documentproviderefrsample-component" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="299">DocumentProvider.EFRSample component</h4>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="301">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="301"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="301">Find the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="301">Runtime.Extensions.DocumentProvider.EFRSample</strong> project, and build it.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="302"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="302">In the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="302">Runtime.Extensions.DocumentProvider.EFRSample\bin\Debug</strong> folder, find the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="302">Contoso.Commerce.Runtime.DocumentProvider.EFRSample.dll</strong> assembly file.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="303"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="303">Copy the assembly file to the CRT extensions folder:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="305">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="305"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="305">Commerce Scale Unit:</strong> Copy the assembly to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="305">\bin\ext</strong> folder under the Internet Information Services (IIS) Commerce Scale Unit site location.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="306"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="306">Local CRT on Modern POS:</strong> Copy the assembly to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="306">\ext</strong> folder under the local CRT client broker location.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="308"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="308">Find the extension configuration file for CRT:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="310">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="310"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="310">Commerce Scale Unit:</strong> The file is named <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="310">commerceruntime.ext.config</strong>, and it's in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="310">bin\ext</strong> folder under the IIS Commerce Scale Unit site location.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="311"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="311">Local CRT on Modern POS:</strong> The file is named <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="311">CommerceRuntime.MPOSOffline.Ext.config</strong>, and it's under the local CRT client broker location.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="313"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="313">Register the CRT change in the extension configuration file:</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="315">&lt;add source=&quot;assembly&quot; value=&quot;Contoso.Commerce.Runtime.DocumentProvider.EFRSample&quot; /&gt;
</code></pre>
</li>
</ol>
<h4 id="documentproviderdatamodelefr-component" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="319">DocumentProvider.DataModelEFR component</h4>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="321">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="321"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="321">Find the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="321">Runtime.Extensions.DocumentProvider.DataModelEFR</strong> project, and build it.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="322"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="322">In the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="322">Runtime.Extensions.DocumentProvider.DataModelEFR\bin\Debug</strong> folder, find the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="322">Contoso.Commerce.Runtime.DocumentProvider.DataModelEFR.dll</strong> assembly file.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="323"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="323">Copy the assembly file to the CRT extensions folder:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="325">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="325"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="325">Commerce Scale Unit:</strong> Copy the assembly to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="325">\bin\ext</strong> folder under the IIS Commerce Scale Unit site location.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="326"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="326">Local CRT on Modern POS:</strong> Copy the assembly to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="326">\ext</strong> folder under the local CRT client broker location.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="328"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="328">Find the extension configuration file for CRT:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="330">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="330"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="330">Commerce Scale Unit:</strong> The file is named <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="330">commerceruntime.ext.config</strong>, and it's in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="330">bin\ext</strong> folder under the IIS Commerce Scale Unit site location.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="331"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="331">Local CRT on Modern POS:</strong> The file is named <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="331">CommerceRuntime.MPOSOffline.Ext.config</strong>, and it's under the local CRT client broker location.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="333"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="333">Register the CRT change in the extension configuration file.</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="335">&lt;add source=&quot;assembly&quot; value=&quot;Contoso.Commerce.Runtime.DocumentProvider.DataModelEFR&quot; /&gt;
</code></pre>
</li>
</ol>
<h4 id="update-the-extension-configuration-file" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="339">Update the extension configuration file</h4>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="341">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="341"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="341">Find the extension configuration file for CRT:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="343">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="343"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="343">Commerce Scale Unit:</strong> The file is named <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="343">commerceruntime.ext.config</strong>, and it's in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="343">bin\ext</strong> folder under the IIS Commerce Scale Unit site location.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="344"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="344">Local CRT on Modern POS:</strong> The file is named <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="344">CommerceRuntime.MPOSOffline.Ext.config</strong>, and it's under the local CRT client broker location.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="346"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="346">Register the CRT change in the extension configuration file.</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="348">&lt;add source=&quot;assembly&quot; value=&quot;Microsoft.Dynamics.Commerce.Runtime.ReceiptsGermany&quot; /&gt;
</code></pre>
</li>
</ol>
<h3 id="enable-hardware-station-extensions" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="352">Enable Hardware station extensions</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="354">The Hardware station extension components are included in the Hardware station samples. To complete the following procedures, open the solution <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="354">HardwareStationSamples.sln.sln</strong> under <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="354">RetailSdk\SampleExtensions\HardwareStation</strong>.</p>
<h4 id="efrsample-component" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="356">EFRSample component</h4>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="358">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="358"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="358">Find the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="358">HardwareStation.Extension.EFRSample</strong> project, and build it.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="359"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="359">In the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="359">Extension.EFRSample\bin\Debug</strong> folder, find following assembly files:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="361">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="361">Contoso.Commerce.HardwareStation.EFRSample.dll</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="362">Contoso.Commerce.Runtime.DocumentProvider.DataModelEFR.dll</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="364"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="364">Copy the assembly files to the Hardware station extensions folder:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="366">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="366"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="366">Shared hardware station:</strong> Copy the files to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="366">bin</strong> folder under the IIS Hardware station site location.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="367"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="367">Dedicated hardware station on Modern POS:</strong> Copy the files to the Modern POS client broker location.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="369"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="369">Find the extension configuration file for the Hardware station's extensions. The file is named <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="369">HardwareStation.Extension.config</strong>.</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="371">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="371"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="371">Shared hardware station:</strong> The file is located under the IIS Hardware station site location.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="372"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="372">Dedicated hardware station on Modern POS:</strong> The file is located under the Modern POS client broker location.</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="374"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="374">Add the following line to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="374">composition</strong> section of the configuration file.</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="376">&lt;add source=&quot;assembly&quot; value=&quot;Contoso.Commerce.HardwareStation.EFRSample.dll&quot; /&gt;
</code></pre>
</li>
</ol>
<h3 id="set-up-the-registration-process" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="380">Set up the registration process</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="382">To enable the registration process, follow these steps to set up Commerce Headquarters. For more details, see <a href="setting-up-fiscal-integration-for-retail-channel.html#set-up-a-fiscal-registration-process" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="382">Set up the fiscal integration for Commerce channels</a>.</p>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="384">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="384"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="384">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="384">Retail and Commerce &gt; Headquarters setup &gt; Parameters &gt; Commerce shared parameters</strong>. On the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="384">General</strong> tab, set the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="384">Enable fiscal integration</strong> option to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="384">Yes</strong>.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="385"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="385">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="385">Retail and Commerce &gt; Channel setup &gt; Fiscal integration &gt; Fiscal connectors</strong>, and load the connector configuration. The file location is <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="385">RetailSdk\SampleExtensions\HardwareStation\Extension.EFRSample\Configuration\ConnectorEFRSample.xml</strong>.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="386"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="386">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="386">Retail and Commerce &gt; Channel setup &gt; Fiscal integration &gt; Fiscal document providers</strong>, and load the document provider configurations. The configuration file is <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="386">RetailSdk\SampleExtensions\CommerceRuntime\Extensions.DocumentProvider.EFRSample\Configuration\DocumentProviderFiscalEFRSampleGermany.xml</strong>.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="387"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="387">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="387">Retail and Commerce &gt; Channel setup &gt; Fiscal integration &gt; Connector functional profiles</strong>. Create a new connector functional profile, and select the document provider and the connector that you loaded earlier. Update the data mapping settings as required.</p>
<div class="NOTE" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="389">
<h5>Note</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="390">By default, the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="390">Include customer data</strong> option is set to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="390">Yes</strong>. If you don't want customer information such as names and addresses to be sent to the fiscal registration service, you can change the setting to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="390">No</strong>.</p>
</div>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="392"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="392">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="392">Retail and Commerce &gt; Channel setup &gt; Fiscal integration &gt; Connector technical profiles</strong>. Create a new connector technical profile, and select the connector that you loaded earlier. Update the connection settings as required.</p>
<div class="WARNING" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="394">
<h5>Warning</h5>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="395">By default, the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="395">Show fiscal registration notifications</strong> parameter is turned on. We recommend that you leave it turned on, because the fiscal registration service sends notifications about some specific errors that might occur during fiscal registration (for example, a transaction wasn't signed at the moment of registration).</p>
</div>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="397"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="397">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="397">Retail and Commerce &gt; Channel setup &gt; Fiscal integration &gt; Fiscal connector groups</strong>. Create a new fiscal connector group for the connector functional profile that you created earlier.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="398"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="398">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="398">Retail and Commerce &gt; Channel setup &gt; Fiscal integration &gt; Fiscal registration processes</strong>. Create a new fiscal registration process, create a fiscal registration process step, and select the fiscal connector group that you created earlier.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="399"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="399">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="399">Retail and Commerce &gt; Channel setup &gt; POS setup &gt; POS profiles &gt; Functionality profiles</strong>. Select a functionality profile that is linked to the store where the registration process should be activated. On the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="399">Fiscal registration process</strong> FastTab, select the fiscal registration process that you created earlier.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="400"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="400">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="400">Retail and Commerce &gt; Channel setup &gt; POS setup &gt; POS profiles &gt; Hardware profiles</strong>. Select a hardware profile that is linked to the Hardware station that the fiscal printer will be connected to. On the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="400">Fiscal peripherals</strong> FastTab, select the connector technical profile that you created earlier.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="401"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="401">Go to <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="401">Retail and Commerce &gt; Retail and Commerce IT &gt; Distribution schedule</strong>, and run jobs <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="401">1070</strong> and <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="401">1090</strong> to transfer data to the channel database.</p>
</li>
</ol>
<h3 id="production-environment" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="403">Production environment</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="405">In the previous procedure, you enabled the extensions that are components of the fiscal registration service integration sample. In addition, you must follow these steps to create deployable packages that contain Commerce components, and to apply those packages in a production environment.</p>
<ol sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="407">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="407"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="407">Make the following changes in the package configuration files under the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="407">RetailSdk\Assets</strong> folder:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="409">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="409"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="409">In the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="409">commerceruntime.ext.config</strong> and <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="409">CommerceRuntime.MPOSOffline.Ext.config</strong> configuration files, add the following lines to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="409">composition</strong> section.</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="411">&lt;add source=&quot;assembly&quot; value=&quot;Microsoft.Dynamics.Commerce.Runtime.ReceiptsGermany&quot; /&gt;
&lt;add source=&quot;assembly&quot; value=&quot;Contoso.Commerce.Runtime.DocumentProvider.EFRSample&quot; /&gt;
&lt;add source=&quot;assembly&quot; value=&quot;Contoso.Commerce.Runtime.DocumentProvider.DataModelEFR&quot; /&gt;
</code></pre>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="417"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="417">In the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="417">HardwareStation.Extension.config</strong> configuration file, add the following lines to the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="417">composition</strong> section.</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="419">&lt;add source=&quot;assembly&quot; value=&quot;Contoso.Commerce.HardwareStation.EFRSample&quot; /&gt;
&lt;add source=&quot;assembly&quot; value=&quot;Contoso.Commerce.Runtime.DocumentProvider.DataModelEFR&quot; /&gt;
</code></pre>
</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="424"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="424">Make the following changes in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="424">BuildTools\Customization.settings</strong> package customization configuration file:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="426">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="426"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="426">Add the following lines to include the CRT extensions in the deployable packages.</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="428">&lt;ISV_CommerceRuntime_CustomizableFile Include=&quot;$(SdkReferencesPath)\Contoso.Commerce.Runtime.DocumentProvider.EFRSample.dll&quot; /&gt;
&lt;ISV_CommerceRuntime_CustomizableFile Include=&quot;$(SdkReferencesPath)\Contoso.Commerce.Runtime.DocumentProvider.DataModelEFR.dll&quot; /&gt;
</code></pre>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="433"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="433">Add the following lines to include the Hardware station extensions in the deployable packages.</p>
<pre><code class="lang-xml" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="435">&lt;ISV_HardwareStation_CustomizableFile Include=&quot;$(SdkReferencesPath)\Contoso.Commerce.HardwareStation.EFRSample.dll&quot; /&gt;
&lt;ISV_HardwareStation_CustomizableFile Include=&quot;$(SdkReferencesPath)\Contoso.Commerce.Runtime.DocumentProvider.DataModelEFR.dll&quot; /&gt;
</code></pre>
</li>
</ul>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="440"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="440">Start the MSBuild Command Prompt for Visual Studio utility, and run <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="440">msbuild</strong> under the Retail SDK folder to create deployable packages.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="441"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="441">Apply the packages via Microsoft Dynamics Lifecycle Services (LCS) or manually. For more information, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/commerce/dev-itpro/retail-sdk/retail-sdk-packaging" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="441">Create deployable packages (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="442"><p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="442">Complete all the required setup tasks that are described in the <a href="#set-up-commerce-for-germany" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="442">Set up Commerce for Germany</a> section earlier in this topic.</p>
</li>
</ol>
<h2 id="design-of-extensions" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="444">Design of extensions</h2>
<h3 id="crt-extension-design" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="446">CRT extension design</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="448">The purpose of the extension that is a fiscal document provider is to generate service-specific documents and handle responses from the fiscal registration service.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="450">The CRT extension is <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="450">Runtime.Extensions.DocumentProvider.EFRSample</strong>. For more details about the design of the fiscal integration solution, see <a href="fiscal-integration-for-retail-channel.html#fiscal-registration-process-and-fiscal-integration-samples-for-fiscal-devices" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="450">Overview of fiscal integration for Commerce channels</a>.</p>
<h4 id="request-handler" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="452">Request handler</h4>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="454">There is one request handler for the document provider, <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="454">DocumentProviderEFRFiscalDEU</strong>. This handler is used to generate fiscal documents for the fiscal registration service. It's inherited from the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="454">INamedRequestHandler</strong> interface. The <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="454">HandlerName</strong> method is responsible for returning the name of the handler. The handler name should match the connector document provider name that is specified in Commerce Headquarters.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="456">The connector supports the following requests:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="458">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="458"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="458">GetFiscalDocumentDocumentProviderRequest</strong> – This request contains information about what document should be generated. It returns a service-specific document that should be registered in the fiscal registration service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="459"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="459">GetFiscalTransactionExtendedDataDocumentProviderRequest</strong> – This request returns the response together with extended data.</li>
</ul>
<h4 id="configuration" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="461">Configuration</h4>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="463">The <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="463">DocumentProviderFiscalEFRSampleGermany</strong> configuration file is located in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="463">Configuration</strong> folder of the extension project. The purpose of this file is to enable settings for the document provider to be configured from Commerce Headquarters. The file format is aligned with the requirements for fiscal integration configuration.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="465">The following settings are added:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="467">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="467"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="467">VAT rates mapping</strong> – The mapping of tax percentage values that are set up for the sales tax codes to values of the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="467">TaxG</strong> (tax group) attribute in requests that are sent to the fiscal service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="468"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="468">Tax group for gift cards and deposits</strong> – The value of the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="468">TaxG</strong> attribute in requests that are sent to the fiscal service, based on operations that involve gift cards or deposits.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="469"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="469">Tender type mapping</strong> – The mapping of payment methods to values of the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="469">PayG</strong> (payment group) attribute in requests that are sent to the fiscal service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="470"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="470">Tax group for VAT exempt</strong> – The value of the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="470">TaxG</strong> attribute in requests that are sent to the fiscal service, based on operations that are exempt from tax obligations.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="471"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="471">Include customer data</strong> – If this parameter is turned on, requests to the fiscal service will contain customer information such as names and addresses in cases where a customer is added to a transaction.</li>
</ul>
<h3 id="hardware-station-extension-design" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="473">Hardware station extension design</h3>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="475">The purpose of the extension that is a fiscal connector is to communicate with the fiscal registration service.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="477">The Hardware station extension is <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="477">HardwareStation.Extension.EFRSample</strong>. It uses the HTTP protocol to submit documents that the CRT extension generates to the fiscal registration service. It also handles the responses that are received from the fiscal registration service.</p>
<h4 id="request-handler-1" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="479">Request handler</h4>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="481">The <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="481">EFRHandler</strong> request handler is the entry point for handling requests to the fiscal registration service. This handler is inherited from the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="481">INamedRequestHandler</strong> interface. The <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="481">HandlerName</strong> method is responsible for returning the name of the handler. The handler name should match the fiscal connector name that is specified in Commerce Headquarters.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="483">The connector supports the following requests:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="485">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="485"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="485">SubmitDocumentFiscalDeviceRequest</strong> – This request sends documents to the fiscal registration service and returns a response from it.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="486"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="486">IsReadyFiscalDeviceRequest</strong> – This request is used for a health check of the fiscal registration service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="487"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="487">InitializeFiscalDeviceRequest</strong> – This request is used to initialize the fiscal registration service.</li>
</ul>
<h4 id="configuration-1" sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="489">Configuration</h4>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="491">The configuration file is located in the <strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="491">Configuration</strong> folder of the extension project. The purpose of the file is to enable settings for the fiscal connector to be configured from Commerce Headquarters. The file format is aligned with the requirements for fiscal integration configuration.</p>
<p sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="493">The following settings are added:</p>
<ul sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="495">
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="495"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="495">Endpoint address</strong> – The URL of the fiscal registration service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="496"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="496">Timeout</strong> – The amount of time, in milliseconds (ms), that the driver will wait for a response from the fiscal registration service.</li>
<li sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="497"><strong sourcefile="articles/commerce/localizations/emea-deu-fi-sample.md" sourcestartlinenumber="497">Show fiscal registration notifications</strong> – If this parameter is turned on, notifications from the fiscal service will be shown as user messages at the POS.</li>
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

<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Country of origin | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Country of origin | WIKA Documentation ">
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
<h1 id="country-of-origin" sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="29">Country of origin</h1>

<div class="IMPORTANT" sourcefile="articles/supply-chain/includes/preview-banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles/supply-chain/includes/preview-banner.md" sourcestartlinenumber="2">Some or all of the functionality noted in this topic is available as part of a preview release. The content and the functionality are subject to change. For more information about preview releases, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/get-started/one-version" sourcefile="articles/supply-chain/includes/preview-banner.md" sourcestartlinenumber="2">One version service updates FAQ</a>.</p>
</div>

<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="34">Many organizations issue certificates to their vendors to ensure that products meet specific certification standards. These certificates often depend on the country of origin. The country of origin feature lets you link a product to its country of origin and keep track of its product certifications.</p>
<h2 id="turn-on-the-country-of-origin-feature" sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="36">Turn on the country of origin feature</h2>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="38">Before you can use this feature, it must be turned on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="38">feature management</a> settings to check the status of the feature and turn it on. In the <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="38">Feature management</strong> workspace, the feature is listed in the following way:</p>
<ul sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="40">
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="40"><strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="40">Module:</strong> <em sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="40">Product information management</em></li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="41"><strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="41">Feature name:</strong> <em sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="41">Country of origin management feature</em></li>
</ul>
<h2 id="configure-source-and-destination-countries" sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="43">Configure source and destination countries</h2>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="45">Before you issue a certificate for a product, you must link the product to its destination country and its country of origin.</p>
<ol sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="47">
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="47"><p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="47">Go to <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="47">Product information management &gt; Setup &gt; Product compliance &gt; Country of origin &gt; Country of origin rules</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="48"><p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="48">Select an existing country setup to edit, or select <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="48">New</strong> on the Action Pane to create a new country setup.</p>
</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="49"><p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="49">Set the following values for the selected or new country.</p>
<table sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="51">
<thead>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="51">
<th sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="51">Field</th>
<th sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="51">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="53">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="53">Item number</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="53">Select the item number of the product.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="54">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="54">Destination country</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="54">Select the country that you're sending the product to.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="55">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="55">Origin country</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="55">Select the country that you're shipping the product from.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="57">The purpose of this setup is to help you generate a bill of materials (BOM) report where you can include the country of origin for each part that source and destination countries are specified for. This report will help you get a holistic picture of where your parts come from and where they are going.</p>
<h2 id="keep-track-of-vendor-certificates" sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="59">Keep track of vendor certificates</h2>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="61">You can use the <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="61">Country of origin vendor certificates</strong> page to keep track of certificates that you issue to vendors.</p>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="63">You must decide which certificate documents you're issuing and how you will report them to customers. This feature helps you keep track of your certificates. It also lets you choose whether the relevant certificate numbers appear on invoices, packing slips, and/or order confirmations.</p>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="65">To set up your certificate information, follow these steps.</p>
<ol sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="67">
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="67"><p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="67">Go to <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="67">Product information management &gt; Setup &gt; Product compliance &gt; Country of origin &gt; Country of origin vendor certificates</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="68"><p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="68">Select an existing certificate setup to edit, or select <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="68">New</strong> on the Action Pane to create a new certificate setup.</p>
</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="69"><p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="69">Set the following settings for the selected or new certificate.</p>
<table sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="71">
<thead>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="71">
<th sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="71">Field</th>
<th sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="71">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="73">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="73">Vendor account</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="73">Select the vendor that you issued the certificate to.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="74">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="74">Item number</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="74">Select the item that you issued the certificate for.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="75">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="75">Country/region</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="75">The destination country or region where you must use this certificate.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="76">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="76">Certificate number</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="76">Enter the identification number of the certificate that you issued.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="77">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="77">Effective</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="77">Select the first date when the current certificate is valid.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="78">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="78">Expiration</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="78">Select the last date when the current certificate is valid.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="79">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="79">Print on invoice</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="79">Select this check box to print the certificate number on invoices that are addressed to the specified country during the specified date range.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="80">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="80">Print on packing slip</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="80">Select this check box to print the certificate number on packing slips that are addressed to the specified country during the specified date range.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="81">
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="81">Print on sales order</td>
<td sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="81">Select this check box to print the certificate number on sales orders that are addressed to the specified country during the specified date range.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h2 id="include-the-country-of-origin-on-bom-reports" sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="83">Include the country of origin on BOM reports</h2>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="85">When you generate a BOM report, you can include the country of origin for each part that you specified source and destination countries for on the <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="85">Country of origin rules</strong> page.</p>
<ol sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="87">
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="87">Go to <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="87">Product information management &gt; Products &gt; Released products</strong>.</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="88">Select or create a product to open its <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="88">Released product details</strong> page.</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="89">On the Action Pane, on the <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="89">Engineer</strong> tab, in the <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="89">BOM</strong> group, select <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="89">Designer</strong>.</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="90">On the page that appears, on the Action Pane, select <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="90">BOM &gt; Print</strong>.</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="91">In <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="91">Bill of materials lines</strong> dialog box, set the <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="91">Destination country</strong> field to the destination country that you want to view on your report.</li>
<li sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="92">Select <strong sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="92">OK</strong>.</li>
</ol>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="94">A report that shows information about the country of origin of each part is generated and shown. Here is an example of the report.</p>
<p sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="96"><img src="media/country-of-origin-report.png" sourcefile="articles/supply-chain/pim/country-of-origin.md" sourcestartlinenumber="96" alt="Country of origin report" title="Country of origin report"></p>
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
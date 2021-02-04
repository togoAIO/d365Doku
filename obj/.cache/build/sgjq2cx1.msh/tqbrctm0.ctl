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
<h1 id="country-of-origin">Country of origin</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Some or all of the functionality noted in this topic is available as part of a preview release. The content and the functionality are subject to change. For more information about preview releases, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/get-started/one-version">One version service updates FAQ</a>.</p>
</div>

<p>Many organizations issue certificates to their vendors to ensure that products meet specific certification standards. These certificates often depend on the country of origin. The country of origin feature lets you link a product to its country of origin and keep track of its product certifications.</p>
<h2 id="turn-on-the-country-of-origin-feature">Turn on the country of origin feature</h2>
<p>Before you can use this feature, it must be turned on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a> settings to check the status of the feature and turn it on. In the <strong>Feature management</strong> workspace, the feature is listed in the following way:</p>
<ul>
<li><strong>Module:</strong> <em>Product information management</em></li>
<li><strong>Feature name:</strong> <em>Country of origin management feature</em></li>
</ul>
<h2 id="configure-source-and-destination-countries">Configure source and destination countries</h2>
<p>Before you issue a certificate for a product, you must link the product to its destination country and its country of origin.</p>
<ol>
<li><p>Go to <strong>Product information management &gt; Setup &gt; Product compliance &gt; Country of origin &gt; Country of origin rules</strong>.</p>
</li>
<li><p>Select an existing country setup to edit, or select <strong>New</strong> on the Action Pane to create a new country setup.</p>
</li>
<li><p>Set the following values for the selected or new country.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Item number</td>
<td>Select the item number of the product.</td>
</tr>
<tr>
<td>Destination country</td>
<td>Select the country that you're sending the product to.</td>
</tr>
<tr>
<td>Origin country</td>
<td>Select the country that you're shipping the product from.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<p>The purpose of this setup is to help you generate a bill of materials (BOM) report where you can include the country of origin for each part that source and destination countries are specified for. This report will help you get a holistic picture of where your parts come from and where they are going.</p>
<h2 id="keep-track-of-vendor-certificates">Keep track of vendor certificates</h2>
<p>You can use the <strong>Country of origin vendor certificates</strong> page to keep track of certificates that you issue to vendors.</p>
<p>You must decide which certificate documents you're issuing and how you will report them to customers. This feature helps you keep track of your certificates. It also lets you choose whether the relevant certificate numbers appear on invoices, packing slips, and/or order confirmations.</p>
<p>To set up your certificate information, follow these steps.</p>
<ol>
<li><p>Go to <strong>Product information management &gt; Setup &gt; Product compliance &gt; Country of origin &gt; Country of origin vendor certificates</strong>.</p>
</li>
<li><p>Select an existing certificate setup to edit, or select <strong>New</strong> on the Action Pane to create a new certificate setup.</p>
</li>
<li><p>Set the following settings for the selected or new certificate.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Vendor account</td>
<td>Select the vendor that you issued the certificate to.</td>
</tr>
<tr>
<td>Item number</td>
<td>Select the item that you issued the certificate for.</td>
</tr>
<tr>
<td>Country/region</td>
<td>The destination country or region where you must use this certificate.</td>
</tr>
<tr>
<td>Certificate number</td>
<td>Enter the identification number of the certificate that you issued.</td>
</tr>
<tr>
<td>Effective</td>
<td>Select the first date when the current certificate is valid.</td>
</tr>
<tr>
<td>Expiration</td>
<td>Select the last date when the current certificate is valid.</td>
</tr>
<tr>
<td>Print on invoice</td>
<td>Select this check box to print the certificate number on invoices that are addressed to the specified country during the specified date range.</td>
</tr>
<tr>
<td>Print on packing slip</td>
<td>Select this check box to print the certificate number on packing slips that are addressed to the specified country during the specified date range.</td>
</tr>
<tr>
<td>Print on sales order</td>
<td>Select this check box to print the certificate number on sales orders that are addressed to the specified country during the specified date range.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h2 id="include-the-country-of-origin-on-bom-reports">Include the country of origin on BOM reports</h2>
<p>When you generate a BOM report, you can include the country of origin for each part that you specified source and destination countries for on the <strong>Country of origin rules</strong> page.</p>
<ol>
<li>Go to <strong>Product information management &gt; Products &gt; Released products</strong>.</li>
<li>Select or create a product to open its <strong>Released product details</strong> page.</li>
<li>On the Action Pane, on the <strong>Engineer</strong> tab, in the <strong>BOM</strong> group, select <strong>Designer</strong>.</li>
<li>On the page that appears, on the Action Pane, select <strong>BOM &gt; Print</strong>.</li>
<li>In <strong>Bill of materials lines</strong> dialog box, set the <strong>Destination country</strong> field to the destination country that you want to view on your report.</li>
<li>Select <strong>OK</strong>.</li>
</ol>
<p>A report that shows information about the country of origin of each part is generated and shown. Here is an example of the report.</p>
<p><img src="media/country-of-origin-report.png" alt="Country of origin report" title="Country of origin report"></p>
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

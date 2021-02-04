﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>USMCA certification of origin | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="USMCA certification of origin | WIKA Documentation ">
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
<h1 id="usmca-certification-of-origin">USMCA certification of origin</h1>


<p>This feature lets you print the certification of origin documents required by the United States-Mexico-Canada Agreement (USMCA).</p>
<p>The <em>USMCA certification of origin document</em> contains the minimum data elements required for declaration. Some data elements can be pre-filled before printing while others must be filled in manually after printing. To obtain preferential tariff treatment, the document must be completed and in the possession of the importer at the time the declaration is made. The document may be completed by the importer, exporter, or producer.</p>
<p>You can print the document for a single shipment from the <strong>All shipments</strong> list page or from the <strong>Shipment details</strong> page.</p>
<p>The document is only accessible when the country on the primary address for the legal entity is the United States.</p>
<p>Depending on the document print selection, the document can be pre-filled with data from your system. It is possible to change or add data to the printed document by exporting the printed document to an editable format, such as Microsoft Word. After export, you can apply any required changes before a declaration is made.</p>
<h2 id="turn-on-the-usmca-feature">Turn on the USMCA feature</h2>
<p>Before you can use the USMCA feature, it must be turned on in your system. Admins can use the <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a> settings to check the status of the feature and turn it on. In the <strong>Feature management</strong> workspace, the feature is listed in the following way:</p>
<ul>
<li><strong>Module:</strong> <em>Transportation management</em></li>
<li><strong>Feature name:</strong> <em>USMCA certification of origin document</em></li>
</ul>
<h2 id="document-content">Document content</h2>
<p>The USMCA certification of origin document contains the following data elements:</p>
<ul>
<li>Address elements</li>
<li>Role of the certifying party</li>
<li>Single shipment</li>
<li>Invoices</li>
<li>Blanket period</li>
<li>Item details</li>
<li>Certifier signature</li>
<li>Number of pages</li>
</ul>
<p>For more information about each of these elements and how their values are found, see the remaining sections in this topic.</p>
<h2 id="print-a-usmca-certification-of-origin-document">Print a USMCA certification of origin document</h2>
<p>To print a USMCA certification of origin document for a shipment, do the following:</p>
<ol>
<li>Do one of the following:
<ul>
<li>Go to <strong>Transportation management&gt; Shipments &gt; All shipments</strong> and select the shipment you want to print the document for.</li>
<li>Open the <strong>Shipment details</strong> page for the shipment you want to print the document for (there are several ways to get here, including from the <strong>All shipments</strong> page).</li>
</ul>
</li>
<li>On the Action Pane, open the <strong>Shipments</strong> tab and, from the <strong>Print</strong> group, select <strong>USMCA certificate of origin</strong>.</li>
<li>The <strong>Certificate or origin</strong> dialog box opens. Make the settings described in the following subsections and then select <strong>OK</strong> to generate the document.</li>
<li>A preview of the document opens. Use the commands provided on the Action Pane to print or export the document as needed.</li>
</ol>
<h3 id="certifying-party">Certifying party</h3>
<p>Use the <strong>Certifying party</strong> drop-down list to identify the type  of party that is printing the document. Specify whether the certifying party is the <em>Exporter</em>, <em>Exporter and Producer</em>, <em>Producer</em>, or <em>Importer</em>; or leave it blank if the certifying party is none of these. The option you select determines what is printed in the address sections of the document.</p>
<p>The <strong>Certifying party</strong> that you choose will be included in the printed document.</p>
<p>The document can be printed for both inbound and outbound shipments. Select <em>Importer</em> as <strong>Certifying party</strong> for inbound shipments only.</p>
<p>The following table describes the types of information that are included in the document based on the <strong>Certifying party</strong> that you choose.</p>
<table>
<thead>
<tr>
<th>Certifying party</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><em>[Blank]</em></td>
<td>Adds the following details to the document:<ul><li><strong>Certifier details</strong>: Uses the address details for the shipping warehouse, if available; otherwise it uses the shipping site address, if available; otherwise it uses the address of the legal entity (company) selected in Supply Chain Management.</li><li><strong>Exporter details</strong>: Blank</li><li><strong>Producer details</strong>: Blank</li><li><strong>Importer details</strong>: Blank</li><ul></ul></ul></td>
</tr>
<tr>
<td><em>Exporter</em></td>
<td>Adds the following details to the document:<ul><li><strong>Certifier details</strong>: Uses the address details for the shipping warehouse, if available; otherwise it uses the shipping site address, if available; otherwise it uses the address of the legal entity (company) selected in Supply Chain Management.</li><li><strong>Exporter details</strong>: Uses the address details for the legal entity.</li><li><strong>Producer details</strong>: Blank</li><li><strong>Importer details</strong>: Uses the invoice account for the related sales order.</li><ul></ul></ul></td>
</tr>
<tr>
<td><em>Exporter and Producer</em></td>
<td>Adds the following details to the document:<ul><li><strong>Certifier details</strong>: Uses the address details for the shipping warehouse, if available; otherwise it uses the shipping site address, if available; otherwise it uses the address of the legal entity (company) selected in Supply Chain Management.</li><li><strong>Exporter details</strong>: Uses the address details for the legal entity.</li><li><strong>Producer details</strong>: Uses the address details for the legal entity.</li><li><strong>Importer details</strong>: Uses the invoice account for the related sales order.</li><ul></ul></ul></td>
</tr>
<tr>
<td><em>Importer</em></td>
<td>Adds the following details to the document:<ul><li><strong>Certifier details</strong>: Uses the address details for the shipping warehouse, if available; otherwise it uses the shipping site address, if available; otherwise it uses the address of the legal entity (company) selected in Supply Chain Management.</li><li><strong>Exporter details</strong>: Blank</li><li><strong>Producer details</strong>: Blank</li><li><strong>Importer details</strong>:  Uses the address details for the legal entity.</li><ul></ul></ul></td>
</tr>
<tr>
<td><em>Producer</em></td>
<td>Adds the following details to the document:<ul><li><strong>Certifier details</strong>: Uses the address details for the shipping warehouse, if available; otherwise it uses the shipping site address, if available; otherwise it uses the address of the legal entity selected in Supply Chain Management.</li><li><strong>Exporter details</strong>: Blank</li><li><strong>Producer details</strong>:  Uses the address details for the legal entity.</li><li><strong>Importer details</strong>: Blank</li><ul></ul></ul></td>
</tr>
</tbody>
</table>
<h3 id="has-various-producers">Has various producers</h3>
<p>The <strong>Certifying party</strong> drop-down list controls the text to be used for the producer details in the document. Choose one of the following:</p>
<ul>
<li><em>Various producers</em> - Prints the text &quot;Various&quot; in the producer details.</li>
<li><em>Available upon request</em> - Prints the text &quot;Available upon request by the importing authorities&quot; in the producer details.</li>
</ul>
<p>When the <strong>Certifying party</strong> is set to <em>Exporter and Producer</em> or <em>Producer</em>, then the <strong>Has various producers</strong> setting is overruled, and the producer address details will be the same as the certifier.</p>
<h3 id="blanket-period">Blanket period</h3>
<p>Use the <strong>Blanket period from</strong> and <strong>Blanket period to</strong> settings to establish a blanket period, during which the document will cover multiple shipments of identical goods, even though the document is printed for only one shipment. You can set the blanket period dates without any constraints, and it will be added to the document. You can also leave these settings blank or set them in the past.</p>
<h3 id="is-single-shipment">Is single shipment</h3>
<p>In the <strong>Certificate of origin</strong> dialog box, set <strong>Is single shipment</strong> to one of the following:</p>
<ul>
<li><em>Yes</em> - Adds &quot;Single Shipment: Yes&quot; next to the invoice number.</li>
<li><em>No</em> - Adds nothing.</li>
</ul>
<h2 id="other-information-included-in-the-document">Other information included in the document</h2>
<p>In addition to the optional elements that you select using the <strong>Certificate or origin</strong> dialog box, the USMCA certification of origin document will include the information and custom fields summarized in the following subsections. Some of this information must be entered manually after you generate the document.</p>
<h3 id="invoice-number">Invoice number</h3>
<p>The IDs of sales invoices related to shipments are printed on the document irrespective of the blanket period. Invoice numbers are printed irrespective of the <strong>Is single shipment</strong> selection.</p>
<h3 id="item-details">Item details</h3>
<p>The document provides several sections that list specific item details, which are:</p>
<ul>
<li><p><strong>SKU number</strong>: Prints the item number of the released product.</p>
</li>
<li><p><strong>Description</strong>: Prints either the description or name for the released product. If a description in the user's language exists, then this is printed. If no such description exists, then the name in the user's language is printed. If that name doesn't exist, then the item name is printed.</p>
</li>
<li><p><strong>Harmonized System (HS) Tariff Classification</strong>: Prints the Harmonized Tariff Schedule associated to the product. You can set up these schedules by going to <strong>Transportation Management &gt; Setup &gt; Transportation standard &gt; Harmonized Tariff Schedules</strong>.</p>
</li>
<li><p><strong>Origin criterion:</strong> You must manually enter data in this section the first time you release the document.</p>
</li>
<li><p><strong>Country of origin:</strong> Prints the country of origin, which you apply by going to <strong>Product information management &gt; Setup &gt; Product compliance &gt; Country of origin</strong> (see also <a href="../pim/country-of-origin.html">Country of origin</a>). The ISO code for the country of origin is printed based on the country/region of destination in the shipment delivery address and the item. If no country of origin data has been set up, then this value reverts back to the setting found at <strong>Released product &gt; Foreign trade &gt; Origin</strong>. If still no country of origin data is found, then you must manually enter the country of origin after generating the document.</p>
</li>
</ul>
<h3 id="certifier-signature-and-date">Certifier signature and date</h3>
<p>You must enter this manually after generating the document.</p>
<h3 id="consists-of-number-of-pages">Consists of number of pages</h3>
<p>The user signing the certification must manually enter the number of pages (for verification) after generating the document.</p>
<h3 id="page-numbers">Page numbers</h3>
<p>Current page and number of pages printed at the bottom of the document.</p>
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
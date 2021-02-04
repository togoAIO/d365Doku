<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Hazardous materials inquiries and reports | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Hazardous materials inquiries and reports | WIKA Documentation ">
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
<h1 id="hazardous-materials-inquiries-and-reports">Hazardous materials inquiries and reports</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Some or all of the functionality noted in this topic is available as part of a preview release. The content and the functionality are subject to change. For more information about preview releases, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/get-started/one-version">One version service updates FAQ</a>.</p>
</div>

<p>Microsoft Dynamics 365 Supply Chain Management provides various reports that are related to hazardous materials. Many of these reports are required so that you remain compliant with various hazardous material regulations during shipping and storage.</p>
<p>All these reports, except the <strong>Multimodal dangerous goods</strong> report, use the mode of delivery that is defined for the shipment to find the regulation that should be used to print the shipping text for items. The mode of delivery is associated with the shipping carrier and the carrier service. Therefore, you must set up a shipping carrier and carrier service, and link them to a mode of delivery. The mode of delivery is related to the hazardous materials regulation.</p>
<p>The following illustration shows the sequence of activities that occur when the system generates hazardous materials reports.</p>
<p><img src="media/hazmat-report-sequence.png" alt="Sequence of activities for hazardous materials reports" title="Sequence of activities for hazardous materials reports"></p>
<h2 id="set-up">Set up hazardous materials reporting</h2>
<p>Usually, if you ship items that contain hazardous materials, you must generate specific reports to help preserve safety and comply with hazardous materials regulations. To set up your reports, follow these steps.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Warehouse management parameters</strong>.</p>
</li>
<li><p>Open the <strong>Reports</strong> tab. On the <strong>Hazardous materials report parameter</strong> FastTab, set the following fields.</p>
<table>
<thead>
<tr>
<th>Section</th>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Multimodal Dangerous Goods</td>
<td>Regulation code</td>
<td>Select the regulation that should be used when a <strong>Multimodal dangerous goods</strong> report is generated.</td>
</tr>
<tr>
<td>Hazardous Material stock limits</td>
<td>Regulation code</td>
<td>Select the regulation that should be used when stock limits are evaluated.</td>
</tr>
<tr>
<td>Carriage of merchandise by road</td>
<td>CMR group product</td>
<td>CMR stands for &quot;carcinogenic, mutagenic, and reprotoxic substances.&quot; Set this option to <strong>Yes</strong> to configure the system to print specific warnings and messages that are related to the handling of these substances.</td>
</tr>
<tr>
<td>Carriage of merchandise by road</td>
<td>Hazardous material group description</td>
<td>Enter the text of specific warnings that are related to CMR and carriage of merchandise by road. This text will be included on the report.</td>
</tr>
<tr>
<td>Shippers declaration</td>
<td>Warning</td>
<td>Enter the text of a warning message that should be printed on the shipper's declaration form (for example, &quot;Warning: Dangerous Goods, Flammable&quot;).</td>
</tr>
<tr>
<td>Shippers declaration</td>
<td>Footer declaration</td>
<td>Enter the text of a message that should be printed at the bottom of the shipment declaration document.</td>
</tr>
<tr>
<td>Hazardous goods report language</td>
<td>Hazardous goods domestic report language</td>
<td>Select the default language for hazardous materials reports that are associated with domestic shipments.</td>
</tr>
<tr>
<td>Hazardous goods report language</td>
<td>Hazardous goods export report language</td>
<td>Select the default language for hazardous materials reports that are associated with international shipments.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h2 id="hazardous-materials-report">Hazardous materials report</h2>
<p>The <strong>Hazardous materials</strong> report shows a list of all items that have been set up and defined so that they have dangerous goods information. You can use this report to monitor and review the information that you must maintain. The page for the report shows a limited selection of fields from the hazardous material setup. However, you can personalize it to add additional fields as you require.</p>
<p>To view this report, go to <strong>Product information management &gt; Inquiries and reports &gt; Hazardous material shipping documentation &gt; Hazardous materials</strong>.</p>
<h2 id="stock-limit-report">Hazardous material stock limit report</h2>
<p>The <strong>Hazardous material stock limit</strong> report lets you monitor the stock levels of the hazardous materials in your warehouse locations, to make sure that they remain under established, safe limits. These limits come from the limits that are defined for each released product.</p>
<p>To view this report, go to <strong>Product information management &gt; Inquiries and reports &gt; Hazardous shipping documentation &gt; Hazardous material stock limits</strong>.</p>
<p>For more information about how to set stock limits on a released product, see <a href="hazmat-items.html#stock-limits">Set stock limits for hazardous products</a>.</p>
<p>The regulation that is used for stock limits is defined on the <strong>Warehouse management parameters</strong> page. Go to <strong>Warehouse management &gt; Setup &gt; Warehouse management parameters</strong>, and then, on the <strong>Reports</strong> tab, in the <strong>Hazardous materials stock limit</strong>, specify a regulation code. For more information, see the <a href="#set-up">Set up hazardous materials reporting</a> section earlier in this topic.</p>
<h2 id="verified-gross-mass-report">Verified gross mass report</h2>
<p>The <strong>Verified gross mass</strong> report lets you print information about the weight of a shipment.</p>
<p>To generate and print this report, go to <strong>Warehouse management &gt; Shipments &gt; All shipments</strong>, and open the relevant shipment. Then, on the Action Pane, on the <strong>Shipments</strong> tab, in the <strong>Hazardous materials document</strong> group, select <strong>Verified gross mass</strong>.</p>
<h2 id="multimodal-dangerous-goods-report">Multimodal dangerous goods report</h2>
<p>The <strong>Multimodal dangerous goods</strong> report is provided for shipments that must be moved by using a combination of transport methods. It's typically used when a shipment is moved first by road and later by sea.</p>
<p>To generate and print this report, go to <strong>Warehouse management &gt; Shipments &gt; All shipments</strong>, and open the relevant shipment. Then, on the Action Pane, on the <strong>Shipments</strong> tab, in the <strong>Hazardous materials document</strong> group, select <strong>Multi model dangerous goods</strong>.</p>
<p>When you generate this report, the information is saved so that you can edit it and/or reprint the report if you must. To edit a generated report, go to <strong>Warehouse management &gt; Inquiries and reports &gt; Hazardous materials shipping documentation &gt; Multimodal dangerous goods</strong>, and find the relevant report in the list. After you've finished editing the content as you require, select <strong>Print</strong> on the Action Pane to print the report.</p>
<h2 id="shippers-declaration-report">Shippers declaration report</h2>
<p>The <strong>Shippers declaration</strong> report lets you print information that is related to a declaration of the materials that are included in the shipment.</p>
<p>To generate and print this report, go to <strong>Warehouse management &gt; Shipments &gt; All shipments</strong>, and open the relevant shipment. Then, on the Action Pane, on the <strong>Shipments</strong> tab, in the <strong>Hazardous materials document</strong> group, select <strong>Shippers declaration</strong>.</p>
<h2 id="carriage-of-merchandise-by-road-report">Carriage of merchandise by road report</h2>
<p>The <strong>Carriage of merchandise by road</strong> report resembles a bill of lading but is typically used for road transportation in Europe under the Agreement concerning the International Carriage of Dangerous Goods by Road (ADR) regulations. This report uses the shipping print text for an item unless you set the <strong>Hazardous material group description</strong> field on the <strong>Warehouse management parameters</strong> page.</p>
<p>To generate and print this report, go to <strong>Warehouse management &gt; Shipments &gt; All shipments</strong>, and open the relevant shipment. Then, on the Action Pane, on the <strong>Shipments</strong> tab, in the <strong>Hazardous materials document</strong> group, select <strong>Carriage of merchandise by road</strong>.</p>
<p>When you generate this report, the information is saved so that you can edit it and/or reprint the report if you must. To edit a generated report, go to <strong>Warehouse management &gt; Inquiries and reports &gt; Hazardous materials shipping documentation &gt; Carriage of merchandise by road</strong>, and find the relevant report in the list. After you've finished editing the content as you require, select <strong>Print</strong> on the Action Pane to print the report.</p>
<h2 id="shipment-summary-report">Shipment summary report</h2>
<p>The <strong>Shipment summary</strong> report provides information that is summarized by the transport category that is related to the released items.</p>
<p>To generate and print this report, go to <strong>Warehouse management &gt; Shipments &gt; All shipments</strong>, and open the relevant shipment. Then, on the Action Pane, on the <strong>Shipments</strong> tab, in the <strong>Hazardous materials document</strong> group, select <strong>Shipment summary</strong>.</p>
<h2 id="bill-of-lading-report">bill of lading report</h2>
<p>When the hazardous materials feature is turned on in your system, the <strong>bill of lading</strong> report includes a <strong>Hazardous materials</strong> column that indicates whether a load includes hazardous materials. This report is available from the <strong>All loads</strong> page, as usual.</p>
<h2 id="packing-list-report">Packing list report</h2>
<p>When the hazardous materials feature is turned on in your system, packing lists include additional information that is related to the shipping print text for an item. This report is available from the <strong>All loads</strong> page, as usual.</p>
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

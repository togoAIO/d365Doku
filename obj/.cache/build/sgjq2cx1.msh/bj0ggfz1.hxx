﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Reprint and void wave labels | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Reprint and void wave labels | WIKA Documentation ">
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
<h1 id="reprint-and-void-wave-labels">Reprint and void wave labels</h1>


<p>This topic explains how to manage labels that are generated by wave processing. (For a detailed description and configuration instructions, see <a href="configure-wave-label-printing.html">Configure wave label printing</a>.)</p>
<p>You can reprint wave labels at any time. For example, you might have to print a single label if an existing label was lost or damaged. Alternatively, a warehouse worker or supervisor might have to reprint a whole roll of labels if the number and/or composition of a whole series of wave labels has changed (for example, because of inventory shortage or other reasons). Often, even if only the number of cartons has changed, the whole roll must be reprinted to keep the total number accurate in the &quot;Carton X of Y&quot; section of each label.</p>
<p>The reprint wave labels feature supports the following functionality:</p>
<ul>
<li>Reprint labels from both the warehousing app and the rich client.</li>
<li>Void labels and simultaneously reprint them. (The ability to void labels is embedded in short pick scenarios, for example.)</li>
<li>Clean up the wave label history.</li>
</ul>
<p>This topic presents a collection of scenarios that show, through examples, how to work with the reprint wave labels feature.</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>To work through the scenarios that are presented in this topic, you must first turn on and configure the relevant wave printing features, as described in <a href="configure-wave-label-printing.html">Configure wave label printing</a>. Several of the scenarios in this topic also require that you first work through the scenarios in that topic to generate prerequisite sample data.</p>
</div>
<h2 id="scenario-1-reprint-labels-from-the-web-client">Scenario 1: Reprint labels from the web client</h2>
<p>You can view and reprint wave labels from the following pages. On the Action Pane of each page, on the <strong>Shipments</strong> tab, in the <strong>Related information</strong> group, select <strong>Wave labels</strong>.</p>
<ul>
<li>All shipments &gt; Shipment details</li>
<li>All loads &gt; Load details</li>
<li>All waves</li>
<li>Wave labels</li>
<li>Wave label history</li>
</ul>
<p>To reprint a wave label from the web client, follow these steps.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Outbound waves &gt; Shipment waves &gt; All waves</strong>.</p>
</li>
<li><p>Select the wave to reprint labels from.</p>
</li>
<li><p>On the Action Pane, on the <strong>Wave</strong> tab, in the <strong>Print</strong> group, select <strong>Wave labels</strong>.</p>
</li>
<li><p>Follow one or both of the following steps:</p>
<ul>
<li>To reprint the label, select a printer in the <strong>Printer name</strong> field. (Leave this field blank if you just want to update the wave label details, without reprinting the label.)</li>
<li>To update the label, select the <strong>Update wave label details</strong> check box. (Leave this check box cleared if you just want to reprint the previous label.)</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>Every time that a wave label is printed or reprinted, its data is converted through the appropriate wave label layout, and all placeholders are replaced with actual values. The resulting string is stored as a record in the wave label history. If the <strong>Update wave label details</strong> check box is cleared, the stored Zebra Programming Language (ZPL) data is used when a label is reprinted. If the <strong>Update wave label details</strong> check box is selected, a new string is generated. The existing wave labels are also recalculated, and any excess labels (for example, if the related work lines have been canceled or modified) are marked as <strong>Voided</strong> and aren't reprinted.</p>
</div>
</li>
<li><p>Select <strong>OK</strong> to confirm your selection.</p>
</li>
</ol>
<h2 id="scenario-2-reprint-labels-from-the-warehousing-app">Scenario 2: Reprint labels from the warehousing app</h2>
<p>This scenario typically applies if a label roll has been lost or damaged. It provides an example that shows how to set up mobile device menu items that will let workers reprint single and multiple labels. It then shows how to use those new menu items while you're working on a mobile device.</p>
<h3 id="set-up-the-required-menu-items-and-menu-for-the-mobile-device">Set up the required menu items and menu for the mobile device</h3>
<p>Before workers can reprint labels from a mobile device, you must set up menu items to provide this functionality and then add those items to the warehousing app menu.</p>
<h4 id="create-new-mobile-device-menu-items">Create new mobile device menu items</h4>
<p>Follow these steps to create a new collection of menu items for reprinting labels from the warehousing app.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu items</strong>.</p>
</li>
<li><p>Create a menu item, and set the following values for it:</p>
<ul>
<li><strong>Menu item name:</strong> <em>Reprint single wave label</em></li>
<li><strong>Title:</strong> <em>Reprint single wave label</em></li>
<li><strong>Mode:</strong> <em>Indirect</em></li>
<li><strong>Activity code:</strong> <em>Reprint single wave label</em></li>
</ul>
</li>
<li><p>Create a second menu item, and set the following values for it:</p>
<ul>
<li><strong>Menu item name:</strong> <em>Reprint labels (Item)</em></li>
<li><strong>Title:</strong> <em>Reprint wave labels (Item)</em></li>
<li><strong>Mode:</strong> <em>Indirect</em></li>
<li><strong>Activity code:</strong> <em>Reprint multiple wave labels</em></li>
<li><strong>Display work list grouping filter:</strong> <em>Yes</em></li>
<li><strong>System grouping field:</strong> <em>ShipmentID</em></li>
<li><strong>System grouping label:</strong> <em>Shipment ID</em></li>
<li><strong>Print mode:</strong> <em>Product</em></li>
</ul>
</li>
<li><p>On the Action Pane, select <strong>Field list</strong> to open a page where you can select the fields that will be shown to help workers identify the correct label roll.</p>
</li>
<li><p>You can show up to seven fields. Use the drop-down lists to select the field that is shown in each available position. Leave any fields that you don't require blank.</p>
<p>Here is an example:</p>
<ul>
<li><strong>Display field:</strong> <em>LabelItemId</em></li>
<li><strong>Display field 2:</strong> <em>LabelItemName</em></li>
<li><strong>Display field 3:</strong> <em>InventQty</em></li>
<li><strong>Display field 4:</strong> <em>LabelUnitId</em></li>
</ul>
</li>
<li><p>Close the page.</p>
</li>
<li><p>Create a third menu item, and set the following values for it:</p>
<ul>
<li><strong>Menu item name:</strong> <em>Reprint labels (Enum)</em></li>
<li><strong>Title:</strong> <em>Reprint wave labels (Enum)</em></li>
<li><strong>Mode:</strong> <em>Indirect</em>*</li>
<li><strong>Activity code:</strong> <em>Reprint multiple wave labels</em></li>
<li><strong>Display work list grouping filter:</strong> <em>Yes</em></li>
<li><strong>System grouping field:</strong> <em>ShipmentID</em></li>
<li><strong>System grouping label:</strong> <em>Shipment ID</em></li>
<li><strong>Print mode:</strong> <em>Enumeration</em></li>
</ul>
</li>
<li><p>On the Action Pane, select <strong>Field list</strong>, and then use the drop-down lists to select the fields that will be shown to help workers identify the correct label roll (for example, <em>LabelItemId</em>, <em>LabelItemName</em>, <em>InventQty</em>, <em>LabelUnitId</em>, and <em>NumberOfLabels</em>).</p>
</li>
<li><p>Close the page.</p>
</li>
<li><p>Create a fourth menu item, and set the following values for it:</p>
<ul>
<li><strong>Menu item name:</strong> <em>Reprint labels (by last)</em></li>
<li><strong>Title:</strong> <em>Reprint wave labels (by last)</em></li>
<li><strong>Mode:</strong> <em>Indirect</em></li>
<li><strong>Activity code:</strong> <em>Reprint multiple wave labels</em></li>
<li><strong>Display work list grouping filter:</strong> <em>Yes</em></li>
<li><strong>System grouping field:</strong> <em>ShipmentID</em></li>
<li><strong>System grouping label:</strong> <em>Shipment ID</em></li>
<li><strong>Print mode:</strong> <em>Last good wave label ID</em></li>
</ul>
</li>
<li><p>On the Action Pane, select <strong>Field list</strong>, and then use the drop-down lists to select the fields that will be shown to help workers identify the correct label roll (for example, <em>LabelItemId</em>, <em>LabelItemName</em>, <em>InventQty</em>, <em>LabelUnitId</em>, and <em>NumberOfLabels</em>).</p>
</li>
<li><p>Close the page.</p>
</li>
</ol>
<h4 id="set-up-the-mobile-device-menu">Set up the mobile device menu</h4>
<p>Follow these steps to add your new menu items to the warehousing app menu.</p>
<ol>
<li>Go to <strong>Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu</strong>.</li>
<li>Select an existing <strong>Outbound</strong> menu.</li>
<li>In the list on the left, find the reprint menu items that you just created, and then use the right arrow button to add them to the list on the right.</li>
<li>Close the page.</li>
</ol>
<h3 id="use-cases">Use cases</h3>
<p>The use cases that are provided here give examples that show how to use the various mobile device menu items that you set up to enable workers to reprint wave labels.</p>
<p>Before you work through these use cases, the following prerequisites must be in place:</p>
<ul>
<li>Demo data must be installed, and you must select the <strong>USMF</strong> legal entity.</li>
<li>Wave label printing must be configured, and some labels must be generated, as described in <a href="configure-wave-label-printing.html">Configure wave label printing</a>.</li>
</ul>
<h4 id="use-case-21-a-single-wave-label-is-scratched-and-must-be-reprinted">Use case 2.1: A single wave label is scratched and must be reprinted.</h4>
<ol>
<li>Sign in to the warehousing app as a user who access to warehouse <em>62</em>. (In the standard demo data, you can sign in by using the user ID <em>62</em> and the password <em>1</em>.)</li>
<li>Go to <strong>Outbound &gt; Reprint single wave label</strong>.</li>
<li>Enter or scan the wave label ID.</li>
<li>Select the printer to reprint on.</li>
<li>Select <strong>OK</strong> to confirm the action.</li>
</ol>
<h4 id="use-case-22-several-labels-for-boxes-of-the-same-item-were-damaged-and-must-be-reprinted-each-label-has-a-product-bar-code-but-no-enumeration-or-sscc-number">Use case 2.2: Several labels for boxes of the same item were damaged and must be reprinted. Each label has a product bar code, but no enumeration or SSCC number.</h4>
<ol>
<li>Sign in to the warehousing app as a user who has access to warehouse <em>62</em>. (In the standard demo data, you can sign in by using the user ID <em>62</em> and the password <em>1</em>.)</li>
<li>Go to <strong>Outbound &gt; Reprint labels (Item)</strong>.</li>
<li>Enter or scan the shipment ID.</li>
<li>Select the tile that has the correct label roll to reprint from.</li>
<li>Scan the product bar code from an existing label to confirm that the correct line has been selected.</li>
<li>Enter the number of labels to reprint.</li>
<li>Select the printer to reprint on.</li>
<li>Select <strong>OK</strong> to confirm the action.</li>
</ol>
<h4 id="use-case-23-several-labels-for-boxes-werent-printed-because-of-a-printer-jam-because-the-labels-have-enumeration-you-can-define-the-carton-range-to-reprint">Use case 2.3: Several labels for boxes weren't printed because of a printer jam. Because the labels have enumeration, you can define the carton range to reprint.</h4>
<ol>
<li>Sign in to the warehousing app as a user who has access to warehouse <em>62</em>. (In the standard demo data, you can sign in by using the user ID <em>62</em> and the password <em>1</em>.)</li>
<li>Go to <strong>Outbound &gt; Reprint labels (Enum)</strong>.</li>
<li>Enter or scan the shipment ID.</li>
<li>Select the tile that has the correct label roll to reprint from.</li>
<li>Enter the first carton to reprint a label for.</li>
<li>Enter the last carton to reprint a label for. Alternatively, leave this field blank to reprint labels for all cartons after the specified first carton.</li>
<li>Select the printer to reprint on.</li>
<li>Select <strong>OK</strong> to confirm the action.</li>
</ol>
<h4 id="use-case-24-several-labels-for-boxes-werent-printed-because-of-a-printer-jam-the-last-good-label-has-a-wave-label-id-that-is-printed-as-a-bar-code">Use case 2.4: Several labels for boxes weren't printed because of a printer jam. The last good label has a wave label ID that is printed as a bar code.</h4>
<ol>
<li>Sign in to the warehousing app as a user who has access to warehouse <em>62</em>. (In the standard demo data, you can sign in by using the user ID <em>62</em> and the password <em>1</em>.)</li>
<li>Go to <strong>Outbound &gt; Reprint labels (by last)</strong>.</li>
<li>Enter or scan the shipment ID.</li>
<li>Select the tile that has the correct label roll to reprint from.</li>
<li>Enter or scan the wave label ID of the last good wave label. The app identifies the next label in the sequence as the first carton that a label will be reprinted for.</li>
<li>Enter the last carton to reprint a label for. Alternatively, leave this field blank to reprint labels for all cartons after the specified first carton.</li>
<li>Select the printer to reprint on.</li>
<li>Select <strong>OK</strong> to confirm the action.</li>
</ol>
<h2 id="scenario-3-short-pick-and-reprint">Scenario 3: Short pick and reprint</h2>
<p>Before you work through this scenario, the following prerequisites must be in place:</p>
<ul>
<li>Demo data must be installed, and you must select the <strong>USMF</strong> legal entity.</li>
<li>Wave label printing must be configured, and some labels must be generated, as described in <a href="configure-wave-label-printing.html">Configure wave label printing</a>.</li>
</ul>
<h3 id="set-up-work-exceptions">Set up work exceptions</h3>
<p>Work exceptions control the behavior of short picking. Follow these steps to set up a work exception.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Work &gt; Work exceptions</strong>.</p>
</li>
<li><p>Create a record that has the following settings:</p>
<ul>
<li><strong>Work exception code:</strong> <em>Short pick and print</em></li>
<li><strong>Exception type:</strong> <em>Short pick</em></li>
<li><strong>Suggest wave labels reprint:</strong> <em>Yes</em></li>
</ul>
</li>
</ol>
<h3 id="void-and-reprint-after-a-short-pick">Void and reprint after a short pick</h3>
<ol>
<li>Sign in to the warehousing app as a user who has access to warehouse <em>62</em>. (In the standard demo data, you can sign in by using the user ID <em>62</em> and the password <em>1</em>.)</li>
<li>Open a work processing flow for the sales order work that was created when wave labels were originally printed.</li>
<li>Select <strong>Short pick</strong>.</li>
<li>Select the work exception code that you created for this scenario.</li>
<li>If you selected the correct exception, the <strong>Void and reprint</strong> check box should be available. Select this box and confirm. When confirmed, the label roll sequence identified by the <strong>Label build ID</strong> field is recalculated based on the changed work line quantity. It's then reprinted on the specified printer.</li>
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
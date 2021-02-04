﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>License plate receiving via the warehouse app | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="License plate receiving via the warehouse app | WIKA Documentation ">
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
<h1 id="license-plate-receiving-via-the-warehouse-app">License plate receiving via the warehouse app</h1>


<p>This topic explains how to set up the warehouse app so that it supports using a license plate receiving process to receive physical inventory.</p>
<p>You can use this functionality to quickly record the receipt of inbound inventory that is related to an advance ship notice (ASN). The system automatically creates an ASN when warehouse management processes are used to ship a transfer order. For the purchase order process, an ASN can be manually recorded, or it can be automatically imported by using an inbound ASN data entity process.</p>
<p>The ASN data is linked to loads and shipments via the <em>packing structures</em>, where pallets (parent license plates) can contain cases (nested license plates).</p>
<div class="NOTE">
<h5>Note</h5>
<p>To reduce the number of inventory transactions when packing structures that have nested license plates are used, the system records the physical on-hand inventory on the parent license plate. To trigger the movement of the physical on-hand inventory from the parent license plate to the nested license plates, based on the packing structure data, the mobile device must provide a menu item that is based on the <em>Pack to nested license plates</em> work creation process.</p>
</div>
<h2 id="warehousing-mobile-device-app-processing">Warehousing mobile device app processing</h2>
<p>When a worker scans an incoming license plate ID, the system initializes a license plate receiving process. Based on this information, the content of the license plate (data coming from the ASN) gets physically registered at the inbound dock location. The flows that follow will depend your business process needs.</p>
<h2 id="work-policies">Work policies</h2>
<p>As with (for example) the <em>Report as finished</em> mobile device menu item process, the license plate receiving process supports several workflows based on the defined setup.</p>
<h3 id="work-policies-with-work-creation">Work policies with work creation</h3>
<p>When you register incoming items using a work policy that creates work, the system generates and saves put-away work records for each registration. If you use the <em>License plate receiving and put away</em> work process, then registration and put away are handled as a single operation using a single mobile device menu item. If you use the <em>License plate receiving</em> process, then the receiving and put-away processes are handled as two different warehouse operations, each with their own mobile device menu item.</p>
<h3 id="work-policies-without-work-creation">Work policies without work creation</h3>
<p>You can use the license plate receiving process without creating work. If you define work policies that have a work order type of <em>Transfer receipt</em> and/or <em>Purchase orders</em>, and you use the process for <em>License plate receiving (and put away)</em>, the following two Warehousing mobile app processes won't create work. Instead, they will just register the inbound physical inventory on the license plate at the inbound receiving dock.</p>
<ul>
<li><em>License plate receiving</em></li>
<li><em>License plate receiving and put away</em></li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<ul>
<li>You must define at least one location for a work policy in the <strong>Inventory locations</strong> section. You can't specify the same location for multiple work policies.</li>
<li>The <strong>Print label</strong> option for Warehousing mobile device menu items won't print a license plate label without work creation.</li>
</ul>
</div>
<p>To make this functionality available on your system, you must turn on the <em>License plate receiving enhancements</em> feature in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a>.</p>
<h3 id="receive-inventory-on-a-location-that-doesnt-track-license-plates">Receive inventory on a location that doesn't track license plates</h3>
<p>It's possible to use a warehouse location that is assigned to a location profile even when <strong>Use license plate tracking</strong> isn't turned on. Therefore, when you receive inventory, you can directly register the on-hand inventory on a location without work creation.</p>
<h2 id="add-mobile-device-menu-items-for-each-receiving-location-in-a-warehouse">Add mobile device menu items for each receiving location in a warehouse</h2>
<p>The <em>License plate receiving enhancements</em> feature lets you receive at any location in a warehouse by adding location-specific license plate receiving (and put away) menu items to the Warehousing mobile app. Previously, the system supported receiving only at the default location that is defined for each warehouse. However, when this feature is turned on, mobile device menu items for license plate receiving (and put away) now provide the <strong>Use default data</strong> option, which lets you select a custom &quot;to&quot; location for each menu item. (This option was already available for some other types of menu items.)</p>
<p>To make this functionality available on your system, you must turn on the <em>License plate receiving enhancements</em> feature in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a>.</p>
<h2 id="show-or-skip-the-receiving-summary-page">Show or skip the receiving summary page</h2>
<p>You can use the <em>Control whether to display a receiving summary page on mobile devices</em> feature to take advantage of an additional detailed Warehouse app flow as part of the license plate receiving process.</p>
<p>When this feature is turned on, mobile device menu items for license plate receiving or license plate receiving and put-away will provide a <strong>Display receiving summary page</strong> setting. This setting has the following options:</p>
<ul>
<li><strong>Display a detailed summary</strong> – During license plate receiving, workers will see an extra page that shows the full ASN information.</li>
<li><strong>Skip the summary</strong> – Workers won't see the full ASN information. Warehouse workers also won't be able to set a disposition code or add exceptions during the receiving process.</li>
</ul>
<p>To make this functionality available on your system, you must turn on the <em>Control whether to display a receiving summary page on mobile devices</em> feature in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a>.</p>
<h2 id="prevent-transfer-ordershipped-license-plates-from-being-used-at-warehouses-other-than-the-destination-warehouse">Prevent transfer order–shipped license plates from being used at warehouses other than the destination warehouse</h2>
<p>A license plate receiving process can't be used if an ASN contains a license plate ID that already exists and has physical on-hand data at a warehouse location other than the warehouse location where the license plate registration occurs.</p>
<p>For transfer order scenarios where the transit warehouse doesn't track license plates (and therefore also doesn't track physical on-hand inventory per license plate), you can use the <em>Prevent transfer order shipped license plates from being used on other warehouses than the destination warehouse</em> feature to prevent physical on-hand updates of license plates that are in transit.</p>
<p>To make this functionality available on your system, you must turn on the <em>Prevent transfer order shipped license plates from being used on other warehouses than the destination warehouse</em> feature in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html">feature management</a>.</p>
<p>To manage the functionality when this feature is available, follow these steps.</p>
<ol>
<li><p>Go to <strong>Warehouse management &gt; Setup &gt; Warehouse management parameters</strong>.</p>
</li>
<li><p>On the <strong>General</strong> tab, on the <strong>License plates</strong> FastTab, set the <strong>Transit warehouse license plate policy</strong> field to one of the following values:</p>
<ul>
<li><strong>Allow reuse of non-tracked license plate</strong> – The system works the same way that it works when the <em>Prevent transfer order shipped license plates from being used on other warehouses than the destination warehouse</em> feature isn't available. This value is the default setting when you first activate the feature.</li>
<li><strong>Prevent reuse of non-tracked license plate</strong> – Only on-hand updates that are related to a shipped license plate will be allowed at the destination warehouse until the transfer order has been received.</li>
</ul>
</li>
</ol>
<h2 id="more-information">More information</h2>
<p>For more information about mobile device menu items, see <a href="configure-mobile-devices-warehouse.html">Set up mobile devices for warehouse work</a>.</p>
<p>For more information about the <em>Report as finished</em> production scenario, see the <a href="warehouse-work-policies.html">Warehouse work policies overview</a>.</p>
<p>For more information about inbound load management, see <a href="inbound-load-handling.html">Warehouse handling of inbound loads for purchase orders</a>.</p>
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
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Upgrade warehouse management from Microsoft Dynamics AX 2012 to Supply Chain Management | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Upgrade warehouse management from Microsoft Dynamics AX 2012 to Supply Chain Management | WIKA Documentation ">
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
<h1 id="upgrade-warehouse-management-from-microsoft-dynamics-ax-2012-to-supply-chain-management">Upgrade warehouse management from Microsoft Dynamics AX 2012 to Supply Chain Management</h1>


<p>This topic provides an overview of the process of upgrading from Microsoft Dynamics AX 2012 R3, running the WMSII module, to Supply Chain Management .</p>
<p>Supply Chain Management no longer supports the legacy <strong>WMSII</strong> module from Microsoft Dynamics AX 2012. Instead, you can use the <strong>Warehouse management</strong> module. In the WMSII module, the Location and Pallet ID inventory dimensions could be selected for financial inventory, however, the Pallet ID inventory dimension cannot be used for financial inventory in Supply Chain Management .</p>
<p>During an upgrade, all products that are associated with a storage dimension group that uses the Pallet ID inventory dimension are identified, marked as blocked, and not processed for upgrade.</p>
<h2 id="upgrading-to-supply-chain-management-when-ax-2012-r3-wmsii-is-used">Upgrading to Supply Chain Management when AX 2012 R3 WMSII is used</h2>
<p>After the upgrade, you can use a set of options in the <strong>Change storage dimension group for items</strong> form to unblock products that were blocked during upgrade, and then process transactions for those products.</p>
<h3 id="enabling-items-in-supply-chain-management">Enabling items in Supply Chain Management</h3>
<p>This change is required because in Supply Chain Management, item tracking is part of the warehouse management processes. For these processes, all warehouses and their locations must be associated with a location profile. If you want to use warehouse management processes, the following must be configured:</p>
<ul>
<li>Existing warehouses must be enabled to use warehouse management processes</li>
<li>Existing released products must be associated with a storage dimension group that uses warehouse management processes</li>
</ul>
<p>If the source storage dimension groups use the Pallet ID inventory dimension, the locations of existing on-hand inventory that used the Pallet ID inventory dimension must be associated with a location profile in which the <strong>Use license plate tracking</strong> parameter is selected. If the existing warehouses should not be enabled to use warehouse management processes, you can change the storage dimension groups of the existing on-hand inventory to groups that handle only the Site, Warehouse, and Location inventory dimensions.</p>
<div class="NOTE">
<h5>Note</h5>
<p>You can change the storage dimension group for items even if open inventory transactions exist.</p>
</div>
<h2 id="find-products-that-were-blocked-because-of-pallet-id">Find products that were blocked because of Pallet ID</h2>
<p>To view the list of released products that were blocked during upgrade and can't be processed, click <strong>Inventory management</strong> &gt; <strong>Setup</strong> &gt; <strong>Inventory</strong> &gt; <strong>Items blocked for inventory updates</strong>.</p>
<h2 id="change-storage-dimension-group-for-blocked-products">Change storage dimension group for blocked products</h2>
<p>To be used as part of a warehouse management process, an item must be associated with a storage dimension group in which the Location inventory dimension is active, and the <strong>Use warehouse management processes</strong> parameter is selected. When this setting is selected, the Site, Warehouse, Inventory status, Location, and License plate inventory dimensions become active.</p>
<p>To unblock products that were blocked during upgrade, you must select a new storage dimension group for the products. Note that you can change the storage dimension group even if open inventory transactions exist. To use items that were blocked during upgrade, you have two options:</p>
<ul>
<li>Change the storage dimension group for the item to a storage dimension group that uses only the Site, Warehouse, and Location inventory dimensions. As a result of this change, the Pallet ID inventory dimension is no longer used.</li>
<li>Change the storage dimension group for the item to a storage dimension group that uses the warehouse management processes. As a result of this change, the License plate inventory dimension is now used.</li>
</ul>
<h2 id="configure-warehouse-management-processes">Configure warehouse management processes</h2>
<p>Before you can use released products in the <strong>Warehouse management</strong> module, the products must use a storage dimension group where the <strong>Use warehouse management processes</strong> parameter is selected.</p>
<h3 id="enable-warehouses-to-use-warehouse-management-processes">Enable warehouses to use warehouse management processes</h3>
<ol>
<li>Create at least one new location profile.</li>
<li>Click <strong>Warehouse management</strong> &gt; <strong>Setup</strong> &gt; <strong>Enable warehouse management processes</strong> &gt; <strong>Enable warehouse setup</strong>.</li>
<li>On the <strong>Enable warehouse setup</strong> page, add the warehouses that should be enabled. You can complete this step either directly on the page or by using the Microsoft Office integration.</li>
<li>Assign a location profile to all the locations. You can easily complete this step by using the Microsoft Office integration directly from the page. You can either export and import the data, or use the data entity processing in <a href="../../dev-itpro/data-entities/data-entities.md">Data management</a>.</li>
<li>Validate the changes. As part of the validation process, various validations of data integrity occur. As part of a larger upgrade process, issues that occur might have to be adjusted on the source implementation. In this case, an additional data upgrade will be required.</li>
<li>Process the changes.</li>
</ol>
<h3 id="change-the-storage-dimension-group-for-items-so-that-it-uses-warehouse-management-processes">Change the storage dimension group for items, so that it uses warehouse management processes</h3>
<ol>
<li>Create a new <strong>Inventory status</strong> value, and assign it as the <strong>Default inventory status ID</strong> value in the <strong>Warehouse management parameters</strong> settings.</li>
<li>Create a new storage dimension group where the <strong>Use warehouse management processes</strong> parameter is selected.</li>
<li>On the <strong>Reservation hierarchy</strong> page, define a new reservation hierarchy according to the item’s storage and tracking dimension groups.</li>
<li>Create one or more unit sequence groups that include at least the same units that are used for the items' inventory units.</li>
<li>Click <strong>Warehouse management</strong> &gt; <strong>Setup</strong> &gt; <strong>Enable warehouse management processes</strong> &gt; <strong>Change storage dimension group for items</strong>.</li>
<li>On the <strong>Change storage dimension group for items</strong> page, add the item numbers, storage dimension groups, and unit sequence groups. You can complete this step directly on the page, by using the Microsoft Office integration, or by using the data entity process in <a href="../../dev-itpro/data-entities/data-entities.md">Data management</a>.</li>
<li>Validate the changes. As part of the validation process, various validations of data integrity occur. As part of a larger upgrade process, issues that occur might have to be adjusted on the source implementation. In this case, additional data upgrade will be required.</li>
<li>Process the changes. An update of all the inventory dimensions can take a while. You can monitor the progress by using the batch jobs tasks.</li>
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

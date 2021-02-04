<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up a warehouse </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up a warehouse ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to set up a warehouse to be used with a new channel in Microsoft Dynamics 365 Commerce.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    
    
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="warehouse-set-up">Warehouse set up</h1>


<p>This topic describes how to set up a warehouse to be used with a new channel in Microsoft Dynamics 365 Commerce.</p>
<h2 id="overview">Overview</h2>
<p>Each Commerce channel requires a configured warehouse to be associated with it. The following procedures provide the minimum configuration required to set up a warehouse for a Commerce channel. For more information regarding warehouse setup, please see the <a href="../supply-chain/warehousing/warehouse-management-overview.html?toc=/dynamics365/commerce/toc.json">Warehouse management overview</a>.</p>
<h2 id="configure-a-warehouse-site">Configure a warehouse site</h2>
<p>Before setting up a warehouse, you need to configure a warehouse site.</p>
<p>To configure a warehouse site, follow these steps.</p>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Retail and commerce &gt; Channel setup &gt; Sites</strong>.</li>
<li>On the action pane, select <strong>New</strong>.</li>
<li>In the <strong>Site</strong> field, enter a value.</li>
<li>In the <strong>Name</strong> field, enter a value.</li>
<li>In the <strong>General</strong> section, set the appropriate <strong>Time zone</strong>.</li>
<li>In the <strong>Addresses</strong> section, enter an address.</li>
<li>On the action pane, select <strong>Save</strong>.</li>
</ol>
<p>The following image shows an example warehouse site.</p>
<p><img src="media/warehouse-site.png" alt="Example warehouse site"></p>
<h2 id="set-up-a-warehouse">Set up a warehouse</h2>
<p>To set up a warehouse, follow these steps.</p>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Retail and commerce &gt; Channel setup &gt; Warehouses</strong>.</li>
<li>On the action pane, select <strong>New</strong>.</li>
<li>In the <strong>Warehouse</strong> field, enter a value.  If this is a 1:1 mapping to a store, consider using the store name or the name of a regional distribution center.</li>
<li>In the <strong>Name</strong> field, enter a value.</li>
<li>In the <strong>Site</strong> drop-down list, select the warehouse site created previously.</li>
<li>In the <strong>Type</strong> field, select <strong>Default</strong>.
<ul>
<li>If you want to set a <strong>Quarantine warehouse</strong>, first you'll need to follow these steps to create an additional warehouse where the <strong>Type</strong> is set to <strong>Quarantine</strong>.</li>
<li>If you want to set a <strong>Transit warehouse</strong>, first you'll need to follow these steps to create an additional warehouse where the <strong>Type</strong> is set to <strong>Transit</strong>.</li>
</ul>
</li>
<li>On the action pane, select <strong>Save</strong>.</li>
</ol>
<h2 id="set-up-inventory-aisles">Set up inventory aisles</h2>
<p>To set up inventory aisles, follow these steps.</p>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Retail and commerce &gt; Channel setup &gt; Location setup &gt; Inventory aisles</strong>.</li>
<li>On the action pane, select <strong>New</strong>.</li>
<li>In the <strong>Warehouse</strong> drop-down list, select the warehouse created previously.</li>
<li>In the <strong>Aisle</strong> field, enter a name (for example, &quot;Def&quot;).</li>
<li>In the <strong>Name</strong> field, enter a name (for example, &quot;Default aisle&quot;).</li>
<li>On the action pane, select <strong>Save</strong>.</li>
</ol>
<h2 id="set-up-warehouse-inventory-locations">Set up warehouse inventory locations</h2>
<p>To set up warehouse inventory locations for standard, damaged, and returned inventory, follow these steps.</p>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Retail and commerce &gt; Channel setup &gt; Warehouses</strong>.</li>
<li>Select the warehouse you created previously.</li>
<li>On the action pane, select <strong>Edit</strong>.</li>
<li>On the action pane, select <strong>Warehouse</strong>, and then select <strong>Inventory location</strong>.</li>
<li>On the action pane, select <strong>New</strong>. The <strong>Warehouse</strong> drop-down list should default to your new warehouse.
<ol>
<li>In the <strong>Aisle</strong> box, enter the name of the aisle you specified earlier.</li>
<li>Set <strong>Manual update</strong> to <strong>Yes</strong></li>
<li>In the <strong>Location</strong> box, enter the name of the warehouse.</li>
<li>On the action pane, select <strong>Save</strong>.</li>
</ol>
</li>
<li>On the action pane, select <strong>New</strong>.  The <strong>Warehouse</strong> drop-down list should default to your new warehouse.
<ol>
<li>In the <strong>Aisle</strong> box, enter the name of the aisle you specified earlier.</li>
<li>Set <strong>Manual update</strong> to <strong>Yes</strong></li>
<li>In the <strong>Location</strong> box, enter &quot;Damaged&quot;.</li>
<li>On the action pane, select <strong>Save</strong>.</li>
</ol>
</li>
<li>On the action pane, select <strong>New</strong>.  The <strong>Warehouse</strong> drop-down list should default to your new warehouse.
<ol>
<li>In the <strong>Aisle</strong> box, enter the name of the aisle you specified earlier.</li>
<li>Set <strong>Manual update</strong> to <strong>Yes</strong></li>
<li>In the <strong>Location</strong> box, enter &quot;Returns&quot;.</li>
<li>On the action pane, select <strong>Save</strong>.</li>
</ol>
</li>
</ol>
<p>The following image shows a San Francisco warehouse inventory location setup.</p>
<p><img src="media/warehouse-inventory-locations.png" alt="Example inventory location setup"></p>
<h2 id="complete-warehouse-setup">Complete warehouse setup</h2>
<p>To complete warehouse setup, follow these steps.</p>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Retail and commerce &gt; Channel setup &gt; Warehouses</strong>.</li>
<li>Select the warehouse you previously created.</li>
<li>On the action pane, select <strong>Edit</strong>.</li>
<li>Under <strong>Inventory and warehouse management</strong>:
<ol>
<li>Set <strong>Default receipt location</strong> to the default location created above.</li>
<li>Select <strong>Default issue location</strong> to the default location created above.</li>
</ol>
</li>
<li>Under the <strong>Addresses</strong> section, enter a warehouse address.</li>
<li>Under the <strong>Retail</strong> section:
<ol>
<li>In the <strong>Default return location</strong> box, enter the returns location created previously.</li>
<li>Set <strong>Store</strong> to <strong>Yes</strong>.</li>
<li>Set <strong>Weight</strong> to <strong>1.00</strong>.</li>
<li>In the <strong>Storage Dimensions</strong> box, enter the default location created previously.</li>
</ol>
</li>
<li>Under the <strong>Warehouse</strong> section, set <strong>Physical negative inventory</strong> to <strong>Yes</strong>.</li>
<li>On the action pane, select <strong>Save</strong>.</li>
</ol>
<p>The following image shows details for a configured warehouse.</p>
<p><img src="media/warehouse-sample.png" alt="Example configured warehouse"></p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="../supply-chain/warehousing/warehouse-management-overview.html?toc=/dynamics365/commerce/toc.json">Warehouse management overview</a></p>
<p><a href="channels-overview.html">Channels overview</a></p>
<p><a href="channels-prerequisites.html">Channel setup prerequisites</a></p>
<p><a href="channel-setup-retail.html">Set up a retail channel</a></p>
<p><a href="channel-setup-online.html">Set up an online channel</a></p>
<p><a href="channel-setup-callcenter.html">Set up a call center channel</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/channels-setup-warehouse.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>

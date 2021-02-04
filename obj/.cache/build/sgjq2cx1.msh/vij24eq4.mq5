﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create functional locations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create functional locations | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
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
<h1 id="create-functional-locations">Create functional locations</h1>


<p>This topic explains how to create a functional location in Asset Management.</p>
<p>When you create a functional location structure, be aware once you have created a functional location, you cannot move it from the original location. This means that you should carefully consider the structure of your functional locations before you start creating them in Asset Management. If you regret a functional location, you can delete it, provided that it has not yet been taken into use.</p>
<p>To be able to work with functional locations, you start by creating two &quot;categories&quot; of functional locations:</p>
<ul>
<li>Create <em>one</em> default functional location with not sub locations. This functional location is used only as the standard location for assets when you create new assets.</li>
<li>Create the functional location structures required for managing maintenance jobs in your company.</li>
</ul>
<h2 id="create-a-default-functional-location">Create a default functional location</h2>
<p>When you use functional locations, start by creating one default location to be used when you create new assets. This functional location is the one you select in <strong>Asset management</strong> &gt; <strong>Setup</strong> &gt; <strong>Asset management parameters</strong> &gt; <strong>Assets</strong> link &gt; <strong>Default functional location</strong> field. The default functional location can be used when you create new assets, and you have not yet set up a functional location structure for those assets.</p>
<ol>
<li>Select <strong>Asset management</strong> &gt; <strong>Common</strong> &gt; <strong>Functional locations</strong> &gt; <strong>All Functional locations</strong>.</li>
<li>In <strong>All functional locations</strong>, select <strong>New</strong>.</li>
<li>Insert an ID in the <strong>Functional location</strong> field, for example, &quot;0000&quot; or &quot;Default&quot;, to indicate that this is a special functional location.</li>
<li>Insert name for the default functional location in the <strong>Name</strong> field.</li>
<li>Do <em>not</em> select a parent in the <strong>Parent</strong> field – leave this field blank.</li>
<li>In the <strong>Functional location type</strong> field, select the functional location type to be used for the default functional location. See <a href="../setup-for-functional-locations/functional-location-types.html">Functional location types</a> for more information on how to set up functional location types.</li>
<li>Select <strong>OK</strong>. You should not add further data to this functional location as it is only used as a temporary location for new assets until you install the assets on the functional locations used by your company.</li>
</ol>
<h2 id="create-functional-locations-1">Create functional locations</h2>
<p>The following procedure describes how you create the functional locations required for maintenance management in your company.</p>
<ol>
<li>Select <strong>Asset management</strong> &gt; <strong>Common</strong> &gt; <strong>Functional locations</strong> &gt; <strong>All Functional locations</strong>. You can create a functional location from grid view or details view.</li>
<li>Select the <strong>New</strong> button.</li>
<li>Insert an ID in the <strong>Functional location</strong> field.</li>
<li>Insert a name for the functional location in the <strong>Name</strong> field.</li>
<li>If the functional location is a sub location in a structure, select the parent location in the <strong>Parent</strong> field.</li>
<li>Select a type in the <strong>Functional location type</strong> field.</li>
<li>Select <strong>OK</strong>.</li>
<li>Select the functional location and click the <strong>Edit</strong> button to add further information.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>Depending on your setup of functional location lifecycle states, you may have to create all sub locations for a functional location, and then change the functional location lifecycle state before you can start installing assets. See <a href="install-objects-on-functional-locations.html">Install assets on functional
locations</a> for more information on asset installation. See <a href="../setup-for-functional-locations/functional-location-stages.html">Functional location lifecycle states</a> to learn more about setup of
functional location lifecycle states.</p>
</div>
<p>In Details view, you will see FastTabs on which you can add and edit information about the functional location.</p>
<h2 id="general-information">General Information</h2>
<p>This section provides an overview of parent and child information in the functional location structure. In the <strong>Details</strong> section, you can see the number of asset attributes, maintenance plans, and assets related to the functional location. In the <strong>Inventory</strong> section, you can select the site and warehouse to which the functional location is related. Site and warehouse is used in connection with work order item forecasts. When creating an item forecast, site and warehouse information from the functional location of the asset is automatically used. In the <strong>Lifecycle state</strong> section, information about the functional location lifecycle state is displayed.</p>
<h2 id="installed-assets">Installed assets</h2>
<p>Refer to <a href="install-objects-on-functional-locations.html">Install assets on functional locations</a> for more information on asset installation. You can use the <strong>View</strong> button on this FastTab to show more fields on the FastTab. The <strong>Valid from</strong> and <strong>Sub asset</strong> fields can be shown in the grid.</p>
<h2 id="asset-attribute-requirements">Asset attribute requirements</h2>
<p>On this FastTab you can add specific attribute requirements for the assets that you install on the functional location. These requirements are for information purposes only. They do not prevent you from installing assets with other attribute requirements. Select <strong>Add line</strong> and select the attribute type. Then you insert the relevant <strong>Value</strong>, select a threshold in the <strong>Threshold criteria</strong> field and save the record.</p>
<h2 id="maintenance-plans-and-maintenance-rounds">Maintenance plans and Maintenance rounds</h2>
<p>Here you can add maintenance plans and maintenance rounds to the functional location, including a start date. The assets installed on a functional location may have other maintenance plans set up. All maintenance plans and maintenance rounds can be used for scheduling asset calendar entries for a functional location and its currently installed assets.</p>
<div class="NOTE">
<h5>Note</h5>
<p>If you update the setup of asset types, asset brands, and asset models on maintenance plans in <strong>All functional locations</strong> detail view &gt; <strong>Maintenance plans</strong> FastTab after you have scheduled maintenance plans, existing maintenance schedule entries related to that functional location are automatically deleted. In order to create new schedule entries, which correspond with the updated maintenance plan setup on the functional location, you must run a new maintenance plan schedule for that functional location.</p>
</div>
<h2 id="address">Address</h2>
<p>Insert the functional location address on the <strong>Address</strong> FastTab. Addresses on functional locations are inherited, meaning if a sub location has no address defined, the address of the parent location is used.</p>
<h2 id="workers">Workers</h2>
<p>On this FastTab, you can add workers affiliated with the functional location, and you can select a functional location as primary for the worker.</p>
<h2 id="attributes">Attributes</h2>
<p>On this FastTab, you can set values for functional location attributes. These attributes can be used to describe properties or characteristics pertinent to the functional location, for example, structural properties, building type, area descriptions, or location above or under ground.</p>
<p>Select <strong>Add line</strong> and select the attribute type. Next, insert the <strong>Value</strong> related to the attribute type and save the record.</p>
<h2 id="financial-dimensions">Financial dimensions</h2>
<p>You can select financial dimensions for the functional location. <a href="../setup-for-functional-locations/functional-location-types.html">Functional location types</a> can be set up to allow for automatic update of financial dimensions from a functional location. This means that assets installed on a financial dimension automatically get the financial dimensions for the functional location. This is useful if you want different cost centers, depending on locations.</p>
<p>When data regarding <strong>Site</strong>, <strong>Warehouse</strong>, <strong>Address</strong>, and <strong>Financial dimensions</strong> are updated on a parent functional location, the related sub functional locations can be updated accordingly if you make that selection during the update. A dialog opens, providing you with the update options.</p>
<h2 id="copy-a-functional-location-structure">Copy a functional location structure</h2>
<p>If your company has several functional locations with similar location structures, you can use the copy function in Asset Management to quickly create a number of similar location hierarchies. When you copy a specific functional location or an entire structure, the new location or structure has the same name as the one you copied. After the copy procedure is done, you can easily change the name or other settings on the new functional location, provided that the functional location lifecycle state selected for the new functional location allows it.</p>
<ol>
<li>In <strong>All functional locations</strong>, select the functional location you want to copy. For example, you select a top location (parent) if you want to copy the entire functional location structure including sub locations.</li>
<li>Select the <strong>Copy functional location structure</strong> button. The location you selected in the list page is shown in the <strong>Copy from</strong> field.</li>
<li>Insert the name of the new location in the <strong>New functional location</strong> field.</li>
<li>In the <strong>Parent to paste under</strong> field, you should only insert a parent ID if the location you are creating should be part of an existing functional location structure.</li>
<li>Click <strong>OK</strong>. The new functional location structure is shown in <strong>All functional locations</strong>.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>When you copy a functional location structure, functional location lifecycle states in the new structure are set to the &quot;first state&quot; that you have created for functional locations. Whether you can rename or delete a functional location using the <strong>Rename</strong> and <strong>Delete</strong> buttons in <strong>All functional locations</strong>, depends on the current lifecycle state of the functional location.</p>
</div>
<h2 id="delete-a-functional-location">Delete a Functional Location</h2>
<p>A functional location with related sub locations can be deleted if no assets have been installed on any of the functional locations you are trying to delete, and if the current functional location lifecycle state allows it.</p>
<ol>
<li>In <strong>All functional locations</strong>, select the functional location you want to delete.</li>
<li>If required, update the functional location to a functional location lifecycle state that allows deletion of a functional location.</li>
<li>Select <strong>Delete</strong>.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>If you cannot delete a functional location, instead you can handle deletion by setting up a functional location lifecycle state for this purpose. For example, you can set up a &quot;Scrapped&quot; or &quot;Deleted&quot; stage, which should not be an active stage, in the <strong>Functional location lifecycle states</strong> form.</p>
</div>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
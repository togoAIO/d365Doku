<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Install assets on functional locations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Install assets on functional locations | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
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
<h1 id="install-assets-on-functional-locations" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="32">Install assets on functional locations</h1>


<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="38">After you've created functional location structures, the next step is to install assets on the relevant functional locations. This topic explains how to install assets on those functional locations in Asset Management. For information about how to create assets, see <a href="../objects/introduction-to-objects.html" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="38">Introduction to assets</a>.</p>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="40">If you've created an asset structure, the whole asset structure must be installed on a functional location. Therefore, only parent assets (top-level assets that have no parent asset) can be selected on a functional location. All related child assets (sub-assets) will also be installed on the functional location. When you install assets on a functional location, the financial dimensions of the functional location might be automatically transferred to them, depending on the setup on the functional location type that is selected for the functional location. For more information about how to set up functional location types, see <a href="../setup-for-functional-locations/functional-location-types.html" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="40">Functional location types</a>.</p>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="43">You can set up asset types on the functional location type that is used for a functional location. In this case, when you install assets on the functional location, only parent assets that have the same asset type are shown in the list of assets that can be installed on the functional location.</p>
</div>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="45">After you've installed assets on a functional location, you can replace a parent asset or an asset structure as you require. As when you install assets, you select a parent asset to replace. All related child assets will also be replaced.</p>
<h2 id="install-an-asset-structure-on-a-functional-location" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="48">Install an asset structure on a functional location</h2>
<ol sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50">
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50">Select <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50">Asset management</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50">Common</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50">Functional locations</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50">All Functional locations</strong> or <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="50">Active functional locations</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="51"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="51">Select the functional location to install an asset on.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="52"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="52">Select <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="52">Install asset</strong>.</p>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="54">The <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="54">Attributes</strong> section shows a list of the asset attribute requirements that are set up on the functional location type that is selected for the functional location. The attributes are for informational purposes only. The system doesn't validate the attributes against the asset attributes that are set up on the asset that you're installing. You must do that validation after you select an asset in the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="54">Asset</strong> field.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="56"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="56">In the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="56">Asset</strong> field, select the parent asset to install. All related child assets are automatically included in the installation.</p>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="58">The <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="58">Asset attributes</strong> section to the right of the asset list shows the asset attributes that are related to the selected asset.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="60"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="60">In the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="60">Effective</strong> field, select the date and time that the asset installation is valid from. After that date and time, costs for the asset and related sub-assets will be related to the functional location.</p>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="62">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="63">The asset attributes that are set up on the asset are added to the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="63">Attributes</strong> section. For example, the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="63">Weight</strong> attribute requirement has been added as a requirement on both the asset and the functional location. If the asset has attribute requirements of the same type as the functional location, the values of the asset's attribute requirements are entered in the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="63">Value</strong> fields. Therefore, you can validate the asset values against the attribute requirements that are set up on the functional location. The attribute requirements that are set up on the functional location are marked with a check mark.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="65"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="65">Select <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="65">OK</strong>.</p>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="67">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="68">To change the installation of an asset by installing it on a new functional location, follow steps 1 through 6 of this procedure. When you install an asset on a new functional location, the asset is automatically uninstalled from the previous functional location. Any active maintenance requests or work orders that were created on the asset before you installed it on a new functional location are <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="68">not</strong> automatically transferred to the new functional location. If those maintenance requests and work orders are still required for the asset, you must manually re-create them after the asset is installed on the new location.</p>
</div>
</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="70"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="70">To view a list of all the assets, including sub-assets, that are installed on the functional location, select the functional location on the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="70">All Functional locations</strong> page, and then select <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="70">Assets</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="71"><p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="71">To view a list of active maintenance requests, active work orders, or fault registrations that are related to the assets that are installed on a functional location, select the functional location on the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="71">All Functional locations</strong> page, and then select <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="71">Requests</strong>, <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="71">Work orders</strong>, or <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="71">Faults</strong>.</p>
</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="73">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="74">When asset-related data is changed, it's automatically updated on the functional location that the asset is installed on. This automatic update pertains to changes to maintenance requests, work orders, asset fault registrations, maintenance downtime registrations, and asset measure registrations.</p>
</div>
<h2 id="automatically-create-one-asset-on-a-functional-location" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="76">Automatically create one asset on a functional location</h2>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="78">You can set up functional location stages and functional location types to handle the automatic creation of <em sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="78">one</em> asset on a functional location. The asset gets the same ID and name as the functional location. This functionality might be useful when you're handling maintenance on a large, static asset, such as a building.</p>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="80">Before you can automatically create an asset on a functional location, the following setup data must be available:</p>
<ul sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="82">
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="82">Create a functional location type to handle the automatic creation of an asset. In the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="82">Asset type</strong> field, select an asset type. For more information, see <a href="../setup-for-functional-locations/functional-location-types.html" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="82">Functional location types</a>.</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="83">Create a functional location lifecycle state to handle the automatic creation of an asset. Set the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="83">Create asset</strong> option to <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="83">Yes</strong>. For more information, see <a href="../setup-for-functional-locations/functional-location-stages.html" sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="83">Functional location lifecycle states</a>.</li>
</ul>
<p sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="85">After the setup data is available, you're ready to create an asset.</p>
<ol sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="87">
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="87">On the <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="87">All Functional locations</strong> page, make sure that the functional location where you want the asset to be automatically created uses the functional location type that you created for this purpose.</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="88">Select the functional location in the list.</li>
<li sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="89">Select <strong sourcefile="articles/supply-chain/asset-management/functional-locations/install-objects-on-functional-locations.md" sourcestartlinenumber="89">Update functional location state</strong>, and then select the lifecycle state that you created for this purpose. One asset is now automatically installed on the functional location. This asset has the same name as the functional location.</li>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
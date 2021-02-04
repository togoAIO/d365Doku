<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Asset measures | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Asset measures | WIKA Documentation ">
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
<h1 id="counters" sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="32">Counters</h1>


<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="36">The topic explains how to create counter types in Asset Management. Counter types are used to make counter registrations on assets, for example, regarding number of production hours, or quantity produced on the asset. Asset types are related to the counter types. This means that a counter can only be used on an asset if the counter is set up on the asset type used on the asset.</p>
<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="38">Before you can make counter registrations on assets, you first create the counter types you want to use in <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="38">Counters</strong>. Next, you can create counter registrations on assets in <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="38">Counters</strong>.</p>
<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="40">Counters can be used on maintenance plans. A maintenance plan line can be of type &quot;Counter&quot;, for example, relating to number of production hours or quantity produced.</p>
<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="42">A counter registration can be updated manually or automatically based on production hours or quantity produced. A counter can be set up to use one of three update methods (selected in the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="42">Update</strong> field in <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="42">Counters</strong>):</p>
<ul sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="44">
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="44">Manual - you must manually register counter values.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="45">Production hours - the counter is automatically updated based on number of production hours.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="46">Production quantity - the counter is automatically updated based on number of quantity produced.</li>
</ul>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="48">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="49">If quantity produced is used, <em sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="49">all</em> registered items are included in the counter registration, good quantity as well as error quantity. It is always possible to make manual counter registrations, if required.</p>
</div>
<h2 id="create-counter-types-for-asset-counter-registrations" sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="51">Create counter types for asset counter registrations</h2>
<ol sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="53">
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="53">Select <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="53">Asset management</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="53">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="53">Asset types</strong> &gt; <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="53">Counters</strong>.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="54">Select <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="54">New</strong> to create a new counter type.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="55">Insert an ID in the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="55">Counter</strong> field, and a counter name in the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="55">Name</strong> field.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="56">On the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="56">General</strong> FastTab, select a counter unit in the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="56">Unit</strong> field.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="57">In the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="57">Update</strong> field, select the update method to be used for the counter.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="58">Select &quot;Yes&quot; on the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="58">Inherit counter values</strong> toggle button if child assets in an asset structure should automatically inherit counter registrations made on the parent asset.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="59">In the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="59">Total aggregate</strong> field, select the summation method to be used for a counter using this counter type. &quot;Sum&quot; is the standard selection used to continuously add registered values to the total value. &quot;Average&quot; can be used if a counter is set up to monitor a threshold, for example, regarding temperature, vibrations, or wear and tear on an asset.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="60">In the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="60">Deviation over</strong> field, insert the upper level in percent for validating if manual counter registrations are within an expected range. The validation is based on a linear increase in existing counter registrations.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="61">In the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="61">Deviation under</strong> field, insert the lower level in percent for validating if manual counter registrations are within an expected range. The validation is based on a linear decrease in existing counter registrations.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="62">In the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="62">Type</strong> field, select the type of message (information, warning, error) to be shown if deviations outside the defined range occur when you make manual counter registrations.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="63">On the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="63">Asset types</strong> FastTab, add the asset types that should be able to use the counter.</li>
<li sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="64">On the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="64">Related asset counters</strong> FastTab, add the counter that you want to be automatically updated when this counter is updated.</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="67">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="68">A related counter is automatically updated only if the related counter has the asset type, to which it is related, in the counter setup. For example: You set up a counter for &quot;Production hours&quot; and add the asset type &quot;Truck Engine&quot;. When that counter is updated, a related counter &quot;Oil&quot; is also updated with the same counter values. The setup in <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="68">Counters</strong> includes the setup on &quot;Hours&quot;. Also, on the &quot;Oil&quot; counter, the asset type &quot;Truck Engine&quot; should be added to the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="68">Asset types</strong> FastTab to ensure the counter relation. See the screenshots below for an example of the setup on the Hours and Oil counters.</p>
</div>
<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="70">When asset types are added to a counter type in <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="70">Counters</strong>, that counter is automatically added to the asset types on the <strong sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="70">Counters</strong> FastTab in <a href="object-types.html" sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="70">Asset types</a>.</p>
<p sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="72"><img src="media/071-setup-for-objects.png" sourcefile="articles/supply-chain/asset-management/setup-for-objects/counters.md" sourcestartlinenumber="72" alt="Figure 1"></p>
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
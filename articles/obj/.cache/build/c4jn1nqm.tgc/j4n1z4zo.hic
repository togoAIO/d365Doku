<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Automatic update of asset counters </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Automatic update of asset counters ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes automatic update of asset counters in Asset Management.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Supply Chain, ShowInHelp">
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
<h1 id="automatic-update-of-asset-counters" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="32">Automatic update of asset counters</h1>


<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="36">For information about manual registration of asset counters, see <a href="manual-update-of-asset-counters.html" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="36">Manual update of asset counters</a>. For information on how to set up asset counters, see <a href="../setup-for-objects/counters.html" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="36">Counters</a>.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="38">Counter values can also be automatically updated from production registrations, based on the production hours or production quantity (that is, the quantity that is produced). This update is done on the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="38">Update asset counters</strong> page. You can update one or several assets by setting one parameter, <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="38">From date</strong>. This parameter specifies the start date for production registrations (production hours or production quantities). In other words, it specifies the date that counter values should be updated from.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="40">All assets that are related to a resource, <em sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="40">and</em> that have asset counters that are set up to be updated based on the production hours or production quantity, will be included in an automatic update. New counter values will be created.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="42">For counters that are based on the production quantity, the count includes both the good quantity and the error quantity that are registered. If the unit that is used for production quantity registration differs from the unit that is used for the counter, the quantity is converted so that it corresponds to the counter unit.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="44">As mentioned above, automatic counters can be updated from production registrations. Therefore, the asset for which you want to automatically update counters must be related to a resource (machine). When produced quantities or production hours have been registered on the resource, you can update the related asset counters.</p>
<ol sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="46">
<li sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="46"><p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="46">Select <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="46">Asset management</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="46">Periodic</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="46">Assets</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="46">Update asset counters</strong>.</p>
</li>
<li sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="48"><p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="48">In the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="48">From date</strong> field, select the start date of the automatic update.</p>
<div class="NOTE" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="50">
<h5>Note</h5>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="51">The date in this field is the &quot;work in progress&quot; date from <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="51">Route transactions</strong> (<strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="51">Production control</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="51">Inquiries and reports</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="51">Production</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="51">Route transactions</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="51">Physical date</strong> field).</p>
</div>
</li>
<li sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="53"><p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="53">On the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="53">Records to include</strong> FastTab, you can select specific assets, asset types, or resources for the automatic update. Select <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="53">Filter</strong>, and make the relevant selections.</p>
</li>
<li sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="55"><p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="55">On the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="55">Run in the background</strong> FastTab, you can set up the automatic update as a batch job, as you require.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="57">The illustration below shows an example of the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="57">Update asset counters</strong> dialog.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="59"><img src="media/12-work-orders.png" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="59" alt="Figure 1"></p>
</li>
<li sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="61"><p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="61">Select <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="61">OK</strong>.</p>
</li>
</ol>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">After the automatic asset counter update is done, you can view the counter registrations that are related to the asset on the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">Asset counters</strong> page. Select <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">Asset management</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">Common</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">Assets</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">All assets</strong>, select the asset, and then, on the Action Pane, on the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">Asset</strong> tab, in the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">Preventive</strong> group, select <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="63">Counters</strong>.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="65">On the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="65">Asset aggregated value</strong> page, you can get an overview of the latest registration that have been made on all counter types on all assets. Select <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="65">Asset management</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="65">Inquiries</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="65">Assets</strong> &gt; <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="65">Asset aggregated value</strong>. This page resembles the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="65">Asset counters</strong> page, but you can't add or edit registrations. It's for overview only.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="67">The illustration below shows an example of the <strong sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="67">Asset aggregated value</strong> page.</p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="69"><img src="media/13-work-orders.png" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="69" alt="Figure 2"></p>
<p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="71">Note the following points:</p>
<ul sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="73">
<li sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="73"><p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="73">You can still create manual counter value registrations for counter types that are automatically updated. For more information, see <a href="manual-update-of-asset-counters.html" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="73">Manual update of asset counters</a>.</p>
</li>
<li sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="75"><p sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="75">You can set up counters that are related to another counter. In this case, when a counter is updated, related counters are automatically updated at the same time. For more information about how to set up related counters, see <a href="../setup-for-objects/counters.html" sourcefile="supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md" sourcestartlinenumber="75">Counters</a>.</p>
</li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/asset-management/work-orders/automatic-update-of-asset-counters.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
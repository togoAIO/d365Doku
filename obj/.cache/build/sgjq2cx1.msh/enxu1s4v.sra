<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Production setup requirements | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Production setup requirements | WIKA Documentation ">
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
<h1 id="production-setup-requirements" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="32">Production setup requirements</h1>


<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="36">This article provides information about setup requirements before you can work with Production control.</p>
<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="38">Production control is integrated with features in other modules. This interconnectivity lets you change production orders and make sure that they are automatically updated in all other related processes and calculations in the system. The following setup processes are listed in the order that you should complete them in.</p>
<h2 id="required-baseline-setup-in-other-modules" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="40">Required baseline setup in other modules</h2>
<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="41">Information in other modules must be set up before you can work with Production control. This setup includes the following tasks:</p>
<ul sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="43">
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="43">Set up general company information.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="44">Set up the general ledger.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="45">Define item groups.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="46">Set up ledger accounts for item groups.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="47">Set up the inventory item table in Inventory management.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="48">Create bills of materials (BOMs) and BOM versions in Inventory management.</li>
</ul>
<h2 id="required-calendar-and-resource-setup" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="50">Required calendar and resource setup</h2>
<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="51">Before you use Production control, open Organization administration, and create and define the calendar and operations resources in the following order:</p>
<ol sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="53">
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="53"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="53">Working time templates</strong> – Set up working time templates to define the times that are available for production scheduling.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="54"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="54">Calendars</strong> – Set up working time calendars to define the days of the year that are available for production scheduling.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="55"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="55">Resource groups</strong> – Set up resource groups to group the operations resources, so that you can get an overview of any free capacity when you run scheduling. You don't have to set up resource groups before you set up operations resources. However, we recommend that you understand how to group resources when you set up Production control.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="56"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="56">Resources</strong> – Set up operations resources to define the resources that are used to complete the production process and plan for capacity.</li>
</ol>
<h2 id="required-production-parameters-setup" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="58">Required production parameters setup</h2>
<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="59"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="59">Production control parameters</strong> – Set up basic production parameters to define how the system handles and processes production orders. Define how production orders are created, estimated, scheduled, and consumed. You can also select what kind of feedback you want and how cost accounting is done.</p>
<h2 id="required-journal-name-identification" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="61">Required journal name identification</h2>
<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="62"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="62">Production journal names</strong> – Specify the production journal names that are used to record and post transactions.</p>
<h2 id="setup-if-you-use-operations" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="64">Setup if you use operations</h2>
<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="65">Operations represent the specific activities that are completed to produce the finished product. <strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="65">Note:</strong> You must know the types of activities that are required in order to produce your item, and the order and priorities of those activities. You must also know which resources are involved, and how many.</p>
<ol sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="67">
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="67"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="67">Operations</strong> – Set up operations to represent the tasks that must be completed to produce the finished item.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="68"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="68">Relations</strong> – Set up operation relations to establish detailed properties. To define operation relations, click <strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="68">Relations</strong> on the <strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="68">Operations</strong> page.</li>
</ol>
<h2 id="setup-if-you-use-routes" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="70">Setup if you use routes</h2>
<p sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="71">If you're working with routes, operations must be defined for every production route that you set up. The route represents the path that the item takes from operation to operation, from the start of the production process to the end.</p>
<ol sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="73">
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="73"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="73">Cost categories</strong> – Set up cost categories to define the cost per hour of specified processes and setup times.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="74"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="74">Cost groups</strong> – Set up cost groups to create and maintain different types of costing.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="75"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="75">Route groups</strong> – Set up route groups to define parameters that are related to groups of routes. You must set up route groups before you can create production routes.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="76"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="76">Routes</strong> – Set up production routes, and define default settings to control scheduling, costing, and pricing of route operations, and to control progress reporting.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="77"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="77">Route version</strong> – Set up route versions to enable item variations in production.</li>
</ol>
<h2 id="optional-advanced-settings" sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="79">Optional advanced settings</h2>
<ol sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="80">
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="80"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="80">Production groups</strong> – Set up production groups to establish relationships between the production order and ledger accounts. The ledger accounts are used to post or group orders for reporting.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="81"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="81">Production pools</strong> – Create production pools to group production orders so that you can process urgent production orders, or delete and post groups of orders.</li>
<li sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="82"><strong sourcefile="articles/supply-chain/production-control/production-set-up-requirements.md" sourcestartlinenumber="82">Properties</strong> – Define properties to create special attributes that you can assign to your resources to control the order of productions. These attributes are connected to the working time template.</li>
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
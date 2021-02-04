<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Introduction to functional locations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Introduction to functional locations | WIKA Documentation ">
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
<h1 id="introduction-to-functional-locations">Introduction to functional locations</h1>


<p>This topic provides an overview of functional locations in Asset Management. Functional locations are elements of a technical structure, such as the functional units in a system. Functional locations are created hierarchically, and you install assets on them. The setup of functional locations in your company depends on the company's requirements.</p>
<p>Here are some examples of how you can use functional locations:</p>
<ul>
<li><strong>Functional</strong> – The functional locations can be user-oriented and used to manage assets that have similar behavior.</li>
<li><strong>Process-related</strong> – The functional locations can be workflow-oriented.</li>
<li><strong>Spatial</strong> – The functional locations can represent geographical locations or sites.</li>
</ul>
<p>Each functional location is managed independently in Asset Management. Here are some of the useful features of functional locations:</p>
<ul>
<li>Set up functional location specifications.</li>
<li>Set up asset specification requirements.</li>
<li>Set up maintenance sequences for preventive and reactive maintenance.</li>
<li>Manage installed assets.</li>
<li>Track active requests and work orders that are related to installed assets.</li>
<li>Track faults that are registered on assets.</li>
<li>Track maintenance costs on the assets that are related to a functional location at any given time.</li>
</ul>
<p>Functional locations provide traceability of assets in relation to requests, work orders, fault registrations, condition assessments, production stop registrations, and asset counter registrations.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Even if an asset is installed on various functional locations during its lifetime, the costs can be related to each location. In other words, asset costs are always related to the functional location that the asset was installed on at a given time.</p>
</div>
<p>Functional locations are <strong>not</strong> flexible. Therefore, after you set up a functional location hierarchy, you can't move locations around in it.</p>
<p>After you create a functional location hierarchy, the next step is to install assets on it. For more information, see <a href="install-objects-on-functional-locations.html">Install assets on functional locations</a>.</p>
<h2 id="all-functional-locations">All functional locations</h2>
<p>Select <strong>Asset management</strong> &gt; <strong>Common</strong> &gt; <strong>Functional locations</strong> &gt; <strong>All functional locations</strong> to open the <strong>All functional locations</strong> list page. This page shows all functional locations and some of the information that is related to each. To view only active functional locations, select <strong>Active functional locations</strong>. To view only the functional locations that you're related to as a worker, select <strong>My active functional locations</strong>. (This relation is set up on the <strong>Workers</strong> page. For more information, see <a href="../setup-for-objects/workers-and-worker-groups.html">Maintenance workers and worker groups</a>.)</p>
<p>On the <strong>All functional locations</strong> list page, select a link in the <strong>Functional location</strong> column to view the details of the selected record. To edit the functional location, select the <strong>Edit</strong> button. The details view shows detailed information that is related to the location. It also includes a <strong>Related information</strong> pane on the right. This pane shows the functional location hierarchy. You can expand and collapse the <strong>Related information</strong> pane.</p>
<p>The buttons on the Action Pane are organized on tabs. The following table briefly describes the buttons that are related to Asset Management.</p>
<table>
<thead>
<tr>
<th>Button name</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Edit</td>
<td>Switch between edit mode and view mode for the page.</td>
</tr>
<tr>
<td>New</td>
<td>Create a new functional location.</td>
</tr>
<tr>
<td>Delete</td>
<td>Delete the selected functional location.</td>
</tr>
<tr>
<td>Rename</td>
<td>Rename the selected functional location.</td>
</tr>
<tr>
<td>Copy functional location structure</td>
<td>Copy the functional location hierarchy.</td>
</tr>
<tr>
<td>Install asset</td>
<td>Install an asset, including child assets, on the functional location.</td>
</tr>
<tr>
<td>Replace asset</td>
<td>Replace the asset hierarchy with another asset hierarchy on the functional location.</td>
</tr>
<tr>
<td>Cost control</td>
<td>Open the <strong>Functional location cost control</strong> page, where you can do a cost calculation for the selected functional location.</td>
</tr>
<tr>
<td>Hour control</td>
<td>Open the <strong>Functional location hour control</strong> page, where you can do a cost calculation for the selected functional location.</td>
</tr>
<tr>
<td>Assets</td>
<td>Open the <strong>All assets</strong> page, where you can view a list of assets that are related to the selected functional location.</td>
</tr>
<tr>
<td>Requests</td>
<td>Open the <strong>Active requests</strong> page, where you can view a list of requests that are related to the selected functional location.</td>
</tr>
<tr>
<td>Work orders</td>
<td>Open the <strong>Active work orders</strong> page, where you can view a list of work orders that are related to the selected functional location.</td>
</tr>
<tr>
<td>Faults</td>
<td>Open the <strong>Asset faults</strong> page, where you can view a list of asset fault registrations that are related to the selected functional location.</td>
</tr>
<tr>
<td>Update functional location state</td>
<td>Update the stage of the selected functional location.</td>
</tr>
<tr>
<td>Lifecycle state log</td>
<td>View a log that shows the stages of the selected functional location.</td>
</tr>
</tbody>
</table>
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

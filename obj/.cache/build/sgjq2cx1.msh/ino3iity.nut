﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Purchase order approval mobile workspace | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Purchase order approval mobile workspace | WIKA Documentation ">
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
<h1 id="purchase-order-approval-mobile-workspace">Purchase order approval mobile workspace</h1>


<p>This topic provides information about the <strong>Purchase order approval</strong> mobile workspace. This workspace lets you view purchase orders and respond to them through actions. For example, you can approve or reject a purchase order.</p>
<h2 id="overview">Overview</h2>
<p>Purchase orders that requires approval go through an approval workflow. The workflow can include various steps that require that one or more people take action. For example, a person might have to complete a task or approve the purchase order.</p>
<p>The <strong>Purchase order approval</strong> mobile workspace lets you easily view and respond to purchase orders from your mobile device. This workspace also lets you take the same workflow actions that you can take from the web client.</p>
<h2 id="prerequisites">Prerequisites</h2>
<p>The prerequisites vary, depending on the version of Supply Chain Management that has been deployed for your organization.</p>
<h3 id="prerequisites-if-you-use-supply-chain-management">Prerequisites if you use Supply Chain Management</h3>
<p>If Supply Chain Management has been deployed for your organization, the system administrator must publish the <strong>Purchase order approval</strong> mobile workspace. For instructions, see <a href="../../dev-itpro/mobile-apps/publish-mobile-workspace.md">Publish a mobile workspace</a>.</p>
<h3 id="prerequisites-if-you-use-microsoft-dynamics-365-for-operations-version-1611-with-platform-update-3-or-later">Prerequisites if you use Microsoft Dynamics 365 for Operations version 1611 with Platform update 3 or later</h3>
<p>If Microsoft Dynamics 365 for Operations version 1611 with Platform update 3 or later has been deployed for your organization, the system administrator must complete the following prerequisites.</p>
<table>
<thead>
<tr class="header">
<th>Prerequisite</th>
<th>Role</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Implement KB 4017918.</td>
<td>System administrator</td>
<td>KB 4017918 is an X++ update or metadata hotfix that contains the <strong>Purchase order approval</strong> mobile workspace. To implement KB 4017918, your system administrator must follow these steps.
<ol>
<li><a href="../../dev-itpro/migration-upgrade/download-hotfix-lcs.md">Download the metadata hotfix from Microsoft Dynamics Lifecycle Services (LCS)</a>.</li>
<li><a href="../../dev-itpro/migration-upgrade/install-metadata-hotfix-package.md">Install the metadata hotfix</a>.</li>
<li><a href="../../dev-itpro/deployment/create-apply-deployable-package.md">Create a deployable package</a> that contains the <strong>SCMMobile</strong> model, and then upload the deployable package to LCS.</li>
<li><a href="../../dev-itpro/deployment/apply-deployable-package-system.md">Apply the deployable package</a>.</li>
</ol></td>
</tr>
<tr class="even">
<td>Publish the <strong>Purchase order approval</strong> mobile workspace.</td>
<td>System administrator</td>
<td>See <a href="../../dev-itpro/mobile-apps/publish-mobile-workspace.md">Publish a mobile workspace</a>.</td>
</tr>
</tbody>
</table>
<h2 id="download-and-install-the-mobile-app">Download and install the mobile app</h2>
<p>Download and install the Finance and Operations mobile app:</p>
<ul>
<li><a href="https://go.microsoft.com/fwlink/?linkid=850662">For Android phones</a></li>
<li><a href="https://go.microsoft.com/fwlink/?linkid=850663">For iPhones</a></li>
</ul>
<h2 id="sign-in-to-the-mobile-app">Sign in to the mobile app</h2>
<ol>
<li>Start the app on your mobile device.</li>
<li>Enter your Microsoft Dynamics 365 URL.</li>
<li>The first time that you sign in, you're prompted for your user name and password. Enter your credentials.</li>
<li>After you sign in, the available workspaces for your company are shown. Note that if your system administrator publishes a new workspace later, you will have to refresh the list of mobile workspaces.</li>
</ol>
<p><img src="./media/po-workspaces.png" alt="Purchase order approval workspace in the list of available workspaces"></p>
<h2 id="view-orders-that-are-assigned-to-you">View orders that are assigned to you</h2>
<ol>
<li>On your mobile device, select the <strong>Purchase order approval</strong> workspace.</li>
<li>Select <strong>Orders assigned to me</strong> to view all the purchase orders for which you've been asked to take action in the purchase order approval workflow.</li>
<li>Select an order. On the <strong>Order details</strong> page, you will see the order header information and lines. You can also find guidelines from the workflow task.</li>
<li>Select <strong>Accounting distributions</strong> to open the <strong>Header accounting distributions</strong> page.</li>
<li>Return to the <strong>Order details</strong> page, and select a line. From the order line details, you can also explore the line-specific accounting distributions.</li>
</ol>
<h2 id="complete-an-action-on-the-purchase-order">Complete an action on the purchase order</h2>
<p>After you've viewed the purchase order that is assigned to you and read the workflow instructions, you should be ready to take action.</p>
<ol>
<li><p>On your mobile device, select the <strong>Purchase order approval</strong> workspace.</p>
</li>
<li><p>Select <strong>Orders assigned to me</strong> to view all the purchase orders for which you've been asked to take action in the purchase order approval workflow.</p>
</li>
<li><p>Select an order, and view the details page.</p>
</li>
<li><p>Select <strong>Actions</strong> to show the available actions. The actions that are available depend on the task that has been assigned to you.</p>
<table>
<thead>
<tr>
<th>Task action</th>
<th>Approval action</th>
</tr>
</thead>
<tbody>
<tr>
<td>Complete</td>
<td>Approve</td>
</tr>
<tr>
<td>Return</td>
<td>Reject</td>
</tr>
<tr>
<td>Request change</td>
<td>Request change</td>
</tr>
<tr>
<td>Delegate</td>
<td>Delegate</td>
</tr>
</tbody>
</table>
</li>
<li><p>Select the appropriate action.</p>
</li>
<li><p>On the <strong>Complete task</strong> page, enter a comment. Note that if you select the <strong>Delegate</strong> action, you must select a user to delegate the task to.</p>
</li>
<li><p>Select <strong>Done</strong>. After you refresh your workspace, the purchase order will no longer be in your list.</p>
</li>
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
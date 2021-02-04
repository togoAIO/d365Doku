﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a requisition that uses an RFQ | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a requisition that uses an RFQ | WIKA Documentation ">
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
<h1 id="create-a-requisition-that-uses-an-rfq">Create a requisition that uses an RFQ</h1>


<p>This topic explains how to add price and vendor information to a purchase requisition from an RFQ process. The example shown in this guide can be used in the USMF demo data company, and you must be logged in as an Admin to complete all the steps. The tasks in this guide would typically be done by procurement professionals.</p>
<h2 id="create-a-requisition">Create a requisition</h2>
<ol>
<li>In the navigation pane, go to <strong>Modules &gt; Procurement and sourcing &gt; Purchase requisitions &gt; Purchase requisitions prepared by me</strong>.</li>
<li>Select <strong>New</strong>.</li>
<li>In the <strong>Name</strong> field, type a value.</li>
<li>In the <strong>Requested date</strong> field, enter a date.</li>
<li>In the <strong>Accounting date</strong> field, enter a date.</li>
<li>Select <strong>OK</strong>.</li>
<li>In the <strong>Reason</strong> field, enter or select a value.</li>
<li>Select <strong>Add line</strong>.</li>
<li>In the <strong>Procurement category</strong> field, select a category in the tree, and then select <strong>OK</strong>.</li>
<li>In the <strong>Product name</strong> field, type a value.</li>
<li>In the <strong>Quantity</strong> field, enter a number.</li>
<li>In the <strong>Unit</strong> field, enter or select a value.</li>
<li>Select <strong>Save</strong>.</li>
<li>Select <strong>Workflow</strong> to open the drop dialog.</li>
<li>Select <strong>Submit</strong>.</li>
<li>Close the page.</li>
<li>Select <strong>Submit</strong>.</li>
</ol>
<h2 id="reassign-a-workflow-task">Reassign a workflow task</h2>
<p>The next task is to create an RFQ to get bids from vendors for the product. In USMF demo data, the requisition workflow is set up with a rule so that if a vendor is not selected, or the unit price is 0 for a line, a task is assigned to a specific worker to create an RFQ. To continue with this guide, you need to re-assign that task to another user (yourself). You can only do this if you are logged in as an Admin.</p>
<ol>
<li>Select <strong>Workflow</strong> to open the drop dialog.</li>
<li>Select <strong>View history</strong>.</li>
<li>Refresh the page.</li>
<li>Expand the <strong>Tracking details</strong> section.</li>
<li>In the tree, select the line that starts with &quot;Line workflow activated on&quot;.</li>
<li>Select <strong>View workflow details</strong>.</li>
<li>Expand the <strong>Work items</strong> section.</li>
<li>Select <strong>Reassign</strong>.</li>
<li>In the <strong>User</strong> field, select <strong>Admin</strong>.</li>
<li>Select <strong>Reassign</strong>.</li>
<li>Close the two pages.</li>
</ol>
<h2 id="create-an-rfq">Create an RFQ</h2>
<ol>
<li>Refresh the page.</li>
<li>Select <strong>Request for quotation</strong>.</li>
<li>In the <strong>Buying legal entity</strong> field, select <strong>USMF</strong>. You must select the same legal entity that's on the requisition line.</li>
<li>In the list, mark the selected row. If you had multiple lines on your purchase requisition, select all the lines that you want to add to the RFQ.</li>
<li>Select <strong>OK</strong>.</li>
<li>Refresh the page.</li>
<li>Ensure that the FactBox is open, then expand the <strong>Related documents</strong> section.</li>
<li>Select the link in the <strong>Request for quotation</strong> field to open the RFQ that was just created.</li>
<li>Select <strong>Header</strong>.</li>
<li>Select <strong>Add</strong>.</li>
<li>In the <strong>Vendor account</strong> field, enter or select a value.</li>
<li>Select <strong>Add</strong>.</li>
<li>In the <strong>Vendor account</strong> field, enter or select a value.</li>
<li>Select <strong>Send</strong>.</li>
<li>Select <strong>OK</strong>.</li>
<li>Select <strong>Enter reply</strong>.</li>
<li>On the Action Pane, select <strong>Reply</strong>.</li>
<li>Select <strong>Copy data to reply</strong>. This copies data, such as the quantity and dates, from the RFQ to the reply.</li>
<li>In the <strong>Unit price</strong> field, enter a number. This is the price that you've received from the vendor. You might also want to enter additional information from the vendor.</li>
<li>Select <strong>Accept</strong>.</li>
<li>Select <strong>OK</strong>.</li>
</ol>
<h2 id="verify-that-vendor-and-price-have-been-transferred-to-the-requisition">Verify that vendor and price have been transferred to the requisition</h2>
<ol>
<li>Close the page.</li>
<li>Select <strong>Lines</strong>.</li>
<li>Select <strong>Related information</strong>.</li>
<li>Select <strong>Purchase requisition</strong>.</li>
<li>Select the line that was transferred to the RFQ. Verify that the price and vendor have been copied to the requisition.</li>
<li>Select <strong>Workflow</strong> to open the drop dialog.</li>
<li>Select Complete.</li>
<li>Select the page.</li>
<li>Select Complete.</li>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Quality management processes | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Quality management processes | WIKA Documentation ">
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
<h1 id="quality-management-processes">Quality management processes</h1>


<p>This article provides information about the quality management process for nonconforming products. It describes how you can use quality control functionality, how to define and maintain nonconformances, and how to handle corrections.</p>
<p>Quality assurance involves product testing and the management of nonconforming material. Quality management processes help guarantee a high level of product quality in your supply chain. These processes also help optimize supply chain processes and increase customer satisfaction. Quality management can help you manage turnaround times when you're dealing with nonconforming products, regardless of point of origin of those products. You can link diagnostic results to correction tasks. The system can schedule tasks to correct problems and therefore help prevent recurrences of those problems in the future. Quality management also lets you track issues (including internal problems) by problem type, and lets you identify solutions as either short-term or long-term. Statistics about key performance indicators (KPIs) provide insight into nonconformance problems that have previously occurred and the solutions that were applied to correct them. You can use historical data to help review the effectiveness of quality measures that have previously been taken and to determine appropriate measures in the future.</p>
<h2 id="controlling-the-quality-management-process">Controlling the quality management process</h2>
<p>Here are some of the ways that you can control the quality management process:</p>
<ul>
<li>Create quality orders that are based on trigger points such as “at product receipt” for inbound operations or “at product pick-up” for outbound operations.</li>
<li>Document test results, and determine whether the results meet the established test criteria and acceptable quality levels.</li>
<li>Use document management for detailed product specifications and user-specific notes as part of reporting during the inspection process.</li>
<li>Maintain nonconforming products, and correlate these products with additional nonconformance information to track down the original cause of a problem.</li>
<li>Document the cost of managing a nonconformance. This cost can include the items (such as spare parts), miscellaneous charges, and the timesheet hours that are required in order to correct the nonconformance.</li>
<li>Schedule error correction processes by using correction handling that is linked to quality orders.</li>
</ul>
<p><a href="./media/quality-management-process-diagram.png"><img src="./media/quality-management-process-diagram.png" alt="Quality management process"></a></p>
<h2 id="product-testing-and-quality-orders">Product testing and quality orders</h2>
<p>Product testing is typically referred to as quality control and uses quality orders. By using the quality control functionality, you can do the following:</p>
<ul>
<li>Define the tests that must be performed for material. These tests include the quality specifications, the applicable test instrument, documents that describe the test, a sampling plan, and the acceptable quality levels (AQL).</li>
<li>Create a quality order that identifies the tests that must be performed for a specific order, such as a purchase or production order, or for a specific inventory quantity. You can create a quality order manually or generate a quality order automatically, based on quality guidelines.</li>
<li>Define the quality guidelines that are related to purchase, quarantine, production, or sales orders in each business process, so that a quality order can be automatically generated that identifies the testing requirements for incoming or outgoing material.</li>
<li>Record the test results in a quality order, validate the test results against the AQL, and print a certificate of analysis that displays the test results.</li>
</ul>
<h2 id="nonconformance">Nonconformance</h2>
<p>A nonconformance describes an item that has a quality problem. The nonconformance process lets you create a nonconformance order that describes a quantity of nonconforming material, the problem source, the problem type, and explanatory notes. You can define a classification of problem types to make analysis of nonconforming material easier. You can also print a nonconformance tag and a nonconformance report to guide the disposition of nonconforming material. For example, the tag and report might indicate a condition of <strong>Unusable</strong> or <strong>Restricted usage</strong>.</p>
<p>The following table lists the six default nonconformance types and describes the information that must be recorded for each type.</p>
<table>
<thead>
<tr>
<th>Nonconformance type</th>
<th>Source information</th>
</tr>
</thead>
<tbody>
<tr>
<td>Customer</td>
<td>The customer account number, the sales order number, or a lot number of a sales order transaction. For example, the nonconformance might be related to a specific sales order shipment or to customer feedback about product quality.</td>
</tr>
<tr>
<td>Service request</td>
<td>The customer account number, the sales order number, or a lot number of a sales order transaction. For example, the nonconformance might be related to a specific sales order shipment or to a customer's complaint about item quality.</td>
</tr>
<tr>
<td>Vendor</td>
<td>The vendor account number, the purchase order number, or a lot number of a purchase order transaction. For example, the nonconformance might be related to a purchase order receipt or to a vendor's concern about a part that it supplies.</td>
</tr>
<tr>
<td>Production</td>
<td>The production order number or a lot number of a production order transaction. For example, the nonconformance might be related to a specific batch that was produced.</td>
</tr>
<tr>
<td>Internal</td>
<td>The quality order number or a lot number of a quality order transaction. For example, the nonconformance might be related to the tests that are performed as part of a quality order or to an employee's concern about product quality.</td>
</tr>
<tr>
<td>Co-product production</td>
<td>A co-product production order nonconformance that is related to batch production orders.</td>
</tr>
</tbody>
</table>
<p>Nonconformances are associated with a problem type. Problem types are defined on the <strong>Problem types</strong> page, where you specify which problem types can be associated with each nonconformance type. For example, the problem types for nonconformances of the <strong>Service request</strong> type might reflect a classification of customer complaints, whereas the problem types for nonconformances of the **Internal **type might represent a classification of defect codes.</p>
<p>When you create a new nonconformance, you select the nonconformance type and the problem type. The initial approval status is <strong>New</strong>, which represents a request for action. The next step is to change the approval status to <strong>Approved</strong> or <strong>Refused</strong>, to indicate that you will or won't take action on the nonconformance. You can also close a nonconformance (by selecting a separate check box) to indicate that you're finished with it, or you can reopen a nonconformance to indicate that additional consideration is required.</p>
<p>You can enter comments for a nonconformance by attaching a document. It's a good idea to define a unique document type for nonconformances by using the <strong>Document type</strong> page. You can then use the <strong>Report setup</strong> page to define whether comments for this document type should be printed on the nonconformance report and nonconformance tag. The conformance report and nonconformance tag can help with material disposition. You can selectively generate reports and tags, based on selection criteria that are associated with a nonconformance. These criteria include the nonconformance number, item, customer, vendor, and status.</p>
<p>The nonconformance report displays the nonconformance number, item, and problem type. Depending on your report setup policy, the report might also display related notes about the nonconformance. The nonconformance tag displays similar information, and also includes the quarantine zone and type (such as <strong>Restricted usage</strong> or <strong>Unusable</strong>) that you assigned to the nonconformance to help guide disposition of the defective material.</p>
<h2 id="approved-nonconformance">Approved nonconformance</h2>
<p>You can optionally define one or more related operations for an approved nonconformance. A related operation describes the work that should be performed, and contains a list of the quality operations that you've defined and descriptive text about the reason for the work. After you define an operation, you can optionally define the miscellaneous charges, items, and timesheet labor hours that are required in order to perform the work. The calculated costs are shown for the related operation, and the total calculated costs are shown for the nonconformance. The calculated costs and the underlying details (about items, labor hours, and miscellaneous charges) represent reference information, and they are used only in the quality management function.</p>
<p>You can optionally create a quality order from a nonconformance by first performing an inquiry for quality orders and then creating the new quality order. For example, a quality order might identify the need to test (or retest) the defective material. The newly created quality order displays the link to the originating nonconformance.</p>
<p>You can optionally link one nonconformance to another and create a new nonconformance from an existing one. For example, the link can reflect the interconnection between quality problems.</p>
<h2 id="correction-handling">Correction handling</h2>
<p>The <strong>Corrections</strong> page lets you create a list of nonconformances that must be corrected. Each correction item is associated with the diagnostic type that caused the problem to be discovered. The <strong>Corrections</strong> page also contains information about who must perform a corrective action, and when. You can describe the details of the problem and the corrective action that is required by attaching a document to the correction. After the nonconformance has been addressed or corrected, you &quot;close&quot; the correction item by selecting the <strong>Completed</strong> option. You can also indicate that the solution was a short-term solution.</p>
<p>It's a good idea to define a unique document type for corrections by using the <strong>Document type</strong> page. You can then use the <strong>Report setup</strong> page to define whether comments for this document type are printed on the correction report. A printed correction report displays information about the nonconformance and the related nonconformance notes. The report also includes correction information, such as the diagnostic type, and the related correction notes.</p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="enable-quality-management.html">Quality management overview</a></p>
<p><a href="enable-nonconformance-management.html">Nonconformance management</a></p>
<p><a href="inventory-blocking.html">Inventory blocking</a></p>
<p><a href="quarantine-orders.html">Quarantine orders</a></p>
<p><a href="tasks/set-up-quality-orders.html">Set up quality orders</a></p>
<p><a href="tasks/inspect-quality-goods.html">Inspect the quality of goods</a></p>
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
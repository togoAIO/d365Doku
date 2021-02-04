<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Purchase requisition overview | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Purchase requisition overview | WIKA Documentation ">
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
<h1 id="purchase-requisition-overview" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="32">Purchase requisition overview</h1>


<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="36">This topic describes the purchase requisition workflow and the different statuses that a purchase requisition can have.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="38">Depending on the setup of your organization, you can create purchase requisitions for products that your organization uses. A purchase requisition is an internal document that authorizes the Purchasing department to buy items or services.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="40">After a purchase requisition is approved, it can be used to generate a purchase order. Purchase orders are the external documents that the Purchasing department submits to vendors.</p>
<h2 id="creating-purchase-requisitions" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="42">Creating purchase requisitions</h2>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="43">You can create a purchase requisition on the <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="43">My purchase requisitions</strong> page, and select the items and services that you require. You can select items from a procurement catalog that your organization has created, or you can request items that aren't found in a catalog by selecting a procurement category and entering the product details.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="45">Before you can submit a purchase requisition for review, workflows must be configured. You use a workflow to move a purchase requisition through the review process, from an initial status of <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="45">Draft</strong> to a final status of <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="45">Approved</strong>.</p>
<h3 id="purchase-requisition-statuses" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="47">Purchase requisition statuses</h3>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="49">When you create a purchase requisition, a status is assigned to it. A status is also assigned to every line that you add to a purchase requisition. When you submit a purchase requisition to a workflow for review, the status of the purchase requisition and the status of each line are updated as the lines move through the workflow process.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="51">You can configure the purchase requisition workflow process to route a purchase requisition through the review process as a single document. Alternatively, the lines on a purchase requisition can be routed individually to the appropriate reviewers. If the purchase requisition lines are reviewed individually, the status of each purchase requisition line can be updated as the line moves through the review process. When all lines have completed the review process and no review steps remain for the purchase requisition, the status of the whole purchase requisition is updated.</p>
<h3 id="purchase-requisition-workflow" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="53">Purchase requisition workflow</h3>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="55">The following diagram shows the statuses that are assigned to a purchase requisition and a purchase requisition line as they move through the workflow process.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="57"><a href="./media/purchasereq_headerline_statuses.jpg" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="57"><img src="./media/purchasereq_headerline_statuses.jpg" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="57" alt="Purchase requisition header and line statuses"></a></p>
<h3 id="purchase-requisition-header-and-line-status-relationships" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="59">Purchase requisition header and line status relationships</h3>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="61">The overall status of a purchase requisition is determined by the status of the purchase requisition lines. Therefore, the review process must be completed for all purchase requisition lines before the review process for the whole purchase requisition can be completed. The following table describes the statuses that are assigned to a purchase requisition header and lines as the purchase requisition moves through the workflow process.</p>
<table>
<thead>
<tr class="header">
<th>Purchase requisition status</th>
<th>Purchase requisition line status</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Draft</td>
<td>Draft</td>
<td>The purchase requisition and purchase requisition line have been created, but they haven&#39;t been submitted for review. Purchase requisitions and purchase requisition lines that have a status of <strong>Draft</strong> can be modified. A purchase requisition or purchase requisition line also has a status of <strong>Draft</strong> if it has been recalled but hasn&#39;t been resubmitted for review. <strong>Note:</strong> You can submit or recall a purchase requisition at the document level. However, you can&#39;t submit or recall a single purchase requisition line.</td>
</tr>
<tr class="even">
<td>In review</td>
<td><ul>
<li>In review</li>
<li>Rejected</li>
</ul></td>
<td>If the workflow has been configured to route purchase requisition lines to individual reviewers, each line can have a status of <strong>In review</strong> or <strong>Rejected</strong>. The purchase requisition status is updated when the review process is completed for all purchase requisition lines and no review steps remain for the purchase requisition.
<ul>
<li><strong>In review</strong> – The purchase requisition lines have been submitted for review. When the workflow process is completed for a purchase requisition line, the status of that line remains <strong>In review</strong> until all remaining purchase requisition lines have been reviewed.</li>
<li><strong>Rejected</strong> – A purchase requisition line has been rejected. Purchase requisition lines that are rejected can be modified and resubmitted.</li>
</ul>
If you resubmit a purchase requisition line that has been rejected, the review process starts over for all lines in the purchase requisition that are still in review. <br><strong>Note:</strong> You can recall a purchase requisition that has already been submitted. When you recall a purchase requisition, all other purchase requisition lines are also recalled. Purchase requisition lines that have been recalled can be deleted.</td>
</tr>
<tr class="odd">
<td>Rejected</td>
<td>Rejected</td>
<td>The purchase requisition and all purchase requisition lines have been rejected. Purchase requisitions and purchase requisition lines that have been rejected can be resubmitted.</td>
</tr>
<tr class="even">
<td>Approved</td>
<td><ul>
<li>Approved</li>
<li>Cancelled</li>
<li>Closed</li>
</ul></td>
<td>All purchase requisition lines have completed the review process, and there are no more review steps for the purchase requisition.
<ul>
<li><strong>Approved</strong> – The review process for a purchase requisition line has been completed, and the line is approved.</li>
<li><strong>Cancelled</strong> – The purchase requisition line was approved, but it has been canceled because it&#39;s no longer required. Only purchase requisition lines that have been approved can be canceled.</li>
<li><strong>Closed</strong> – The purchase requisition line was approved, and documents have been generated, depending on the requisition purpose.
<ul>
<li>If the requisition purpose is consumption, a purchase order has been generated for the purchase requisition line.</li>
<li>If the requisition purpose is replenishment, one or more fulfillment documents have been generated.</li>
</ul></li>
</ul></td>
</tr>
<tr class="odd">
<td>Cancelled</td>
<td>Cancelled</td>
<td>The purchase requisition and all purchase requisition lines have been canceled.<br> <strong>Note:</strong> If you no longer require an item that is on a purchase requisition line, you must cancel the purchase requisition line if it has already been approved. Only purchase requisition lines that have been approved can be canceled. If any purchase requisition lines are in review, the purchase requisition will have a status of <strong>In review</strong>. In this case, you can recall the purchase requisition and delete the appropriate purchase requisition line.</td>
</tr>
<tr class="even">
<td>Closed</td>
<td><ul>
<li>Closed</li>
<li>Cancelled</li>
</ul></td>
<td>The purchase requisition is closed, and one or more fulfillment documents have been generated.
<ul>
<li><strong>Closed</strong> – The purchase requisition line was approved, and documents have been generated, depending on the requisition purpose.
<ul>
<li>If the requisition purpose is consumption, a purchase order has been generated for the purchase requisition line.</li>
<li>If the requisition purpose is replenishment, one or more fulfillment documents have been generated.</li>
</ul></li>
<li><strong>Cancelled</strong> – The purchase requisition line was approved, but it has been canceled because it&#39;s no longer required. Only purchase requisition lines that have been approved can be canceled.</li>
</ul>
<strong>Note:</strong> If you no longer require an item on a purchase requisition line that has been closed, you must cancel the line on the fulfillment document that was generated for the purchase requisition line.</td>
</tr>
</tbody>
</table>
<h2 id="distributing-costs-to-multiple-financial-accounts" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="138">Distributing costs to multiple financial accounts</h2>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="139">You can distribute the cost of a product that is included in a purchase requisition to multiple financial accounts. If your organization uses dimensions, such as cost centers and departments, you can distribute the cost of a product to dimensions for financial accounts.</p>
<h2 id="requisition-purposes" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="141">Requisition purposes</h2>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="142">Requisition purposes make the process of fulfilling requisition demand more flexible. When you create a requisition, you can assign one of two purposes to it: consumption or replenishment. Depending on the requisition purpose and the setup of your organization, requisition demand can be fulfilled by a purchase order, transfer order, production order, or kanban.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="144">In the procurement policies, you can control the requisition purposes that are available when a requisition is created for your organization.</p>
<h3 id="requisitions-that-have-a-purpose-of-consumption" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="146">Requisitions that have a purpose of consumption</h3>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="148">A requisition that has a purpose of consumption represents demand for items or services that will be used internally by your organization. The demand that is created by this kind of requisition is always fulfilled by a purchase order. If Supply Chain Management is set up to automatically generate purchase orders, purchase orders are created after the purchase requisition is approved.</p>
<h3 id="requisitions-that-have-a-purpose-of-replenishment" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="150">Requisitions that have a purpose of replenishment</h3>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="152">A requisition that has a purpose of replenishment represents demand to replenish inventory. For example, you create a requisition to replenish items so that they can be sold at a specific retail location at a specific time. The demand that is created by this kind of requisition can be fulfilled by a purchase order, transfer order, production order, or kanban.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="154">When the requisition purpose is replenishment, demand is expressed as a quantity instead of a monetary amount. Therefore, encumbrance accounting, budgetary control, business rules for fixed asset determination (BRAD), project accounting, and any related rules don't apply. Only products that are stocked and released to the specified legal entity can fulfill replenishment requisition demand. To define the products that are available when the requisition purpose is replenishment, use the <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="154">Replenishment category access policy rule</strong> page.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="156">To use purchase requisitions that have a purpose of replenishment, you must set up master scheduling to include requisition demand. The fulfillment method for the demand that is created by this kind of requisition is then determined automatically, based on the supply policies that have been set up for the items in your organization and planned by using master scheduling.</p>
<h2 id="purchase-requisitions-and-requests-for-quotation" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="158">Purchase requisitions and requests for quotation</h2>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="159">In some cases, you must start a request for quotation (RFQ) process to identify the vendor and price for products that are requested in a purchase requisition. An RFQ can be generated when the purchase requisition is in review. When you accept a bid, information about the vendor, price, and so on, is transferred to the requisition.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="161">You can put a purchase requisition on hold by selecting the <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="161">On hold</strong> check box on the <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="161">Purchase requisition details</strong> page. Processing of the purchase requisition can continue only after you remove the hold by clearing the check box.</p>
<div class="NOTE" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="163">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="164">In e-procurement, the RFQ for your purchase requisition might allow vendors to add alternate lines. In this case, your purchase requisition will reflect approved alternates.</p>
</div>
<h2 id="demand-consolidation" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="166">Demand consolidation</h2>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="167">By consolidating purchase requisition lines from multiple purchase requisitions, you can increase your negotiating power with your vendors to achieve better pricing, lower shipping and handling costs, and reduced overhead costs.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="169">Purchase requisition lines are eligible for demand consolidation only if the following statements are true:</p>
<ul sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="171">
<li sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="171">The purchase requisition has been approved.</li>
<li sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="172">The purchase requisition meets the purchasing policy rule criteria for manual processing and demand consolidation.</li>
</ul>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="174">Approved purchase requisition lines that meet the criteria for manual processing are listed on the <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="174">Release approved purchase requisitions</strong> page. If a purchase requisition line also meets the criteria for demand consolidation, the line can be added to a consolidation opportunity.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="176">A consolidation opportunity is a set of purchase requisition lines that are grouped together, so that the purchasing professional can negotiate the best deal with vendors. Purchase requisition lines that you select for a consolidation opportunity appear on the <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="176">Purchase requisition consolidation</strong> page. You can modify the lines on this page, if changes are required. You can also add new lines to the consolidation opportunity or remove existing lines.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="178">After you add requisition lines to a consolidation opportunity and make any changes that you require, you can create a purchase order for the consolidated purchase requisition lines.</p>
<div class="NOTE" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="180">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="181">Changes that you make to a purchase requisition line on the <strong sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="181">Purchase requisition consolidation</strong> page are reflected on the purchase order that you create. However, the line remains unchanged in the purchase requisition, so that its history is preserved.</p>
</div>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="183">To create a purchase order for purchase requisition lines that aren't eligible for demand consolidation or aren't selected for a consolidation opportunity, you must process the lines manually.</p>
<h3 id="consolidating-purchase-requisition-lines" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="185">Consolidating purchase requisition lines</h3>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="187">The process for demand consolidation starts when a purchase requisition is approved in a workflow and, if budget control is configured for your organization, when the budget reservations and pre-encumbrances have been recorded. The following diagram shows the process flow for demand consolidation.</p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="189"><a href="./media/demand-consolidation.gif" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="189"><img src="./media/demand-consolidation.gif" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="189" alt="Process flow for demand consolidation"></a></p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="191">To consolidate approved purchase requisition lines, follow these steps:</p>
<ol sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="193">
<li sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="193">Review approved requisition lines that have been held for manual processing, and that are eligible for demand consolidation.</li>
<li sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="194">Select lines to add to a consolidation opportunity.</li>
<li sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="195">Create a new consolidation opportunity, or add requisition lines to an existing consolidation opportunity.</li>
<li sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="196">Make any required changes to the requisition lines, and remove requisition line items that you no longer want to include in the consolidation opportunity.</li>
<li sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="197">Create purchase orders for consolidated requisition lines or for purchase requisition lines in a consolidation opportunity.</li>
</ol>
<h2 id="additional-resources" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="201">Additional resources</h2>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="203"><a href="tasks/create-requisition-consumption.html" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="203">Create a requisition for consumption</a></p>
<p sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="205"><a href="purchase-requisitions-workflow.html" sourcefile="articles/supply-chain/procurement/purchase-requisitions-overview.md" sourcestartlinenumber="205">Purchase requisition workflow</a></p>
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
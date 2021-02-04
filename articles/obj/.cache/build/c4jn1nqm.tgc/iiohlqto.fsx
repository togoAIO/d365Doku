﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Commitments in the public sector in France </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Commitments in the public sector in France ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Commitments are budget control source documents used by public sector entities in France. They are used to reserve budgeted amounts so that an organization can explicitly track budget reservations for management and reporting throughout the expenditure cycle.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="BudgetControlConfiguration, PurchAgreement, PurchCommitment_PSN, PurchTable">
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="France">
    <meta name="ms.search.industry" content="Public sector">
    
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../../logo.svg" alt="">
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
<h1 id="commitments-in-the-public-sector-in-france">Commitments in the public sector in France</h1>


<p>Commitments are budget control source documents used by public sector entities in France. They are used to reserve budgeted amounts so that an organization can explicitly track budget reservations for management and reporting throughout the expenditure cycle.</p>
<p>When commitments are used as part of the budgeting process, each purchase agreement, purchase order, and vendor invoice is associated with at least one commitment. The commitment is relieved when the funds are released from the purchase agreement and the purchase order is confirmed. When an invoice does not reference a purchase order or purchase agreement, the commitment associated with the invoice is relieved when the invoice is posted. In addition, a commitment may specify a vendor. When a vendor is specified, any purchase order, purchase agreement, or vendor invoice that references the commitment must have the same vendor. Commitments are valid from the date they are created through the end of the fiscal year or until they are closed. Commitments cannot be carried over from one fiscal year to the next.</p>
<div class="NOTE">
<h5>Note</h5>
<p>The <strong>Commitment type</strong> field on the <strong>Purchase agreement</strong> page is not related to the commitment document. That field only specifies whether the purchase agreement is based on a value or a quantity.</p>
</div>
<h2 id="set-up-budget-control-and-related-prerequisites">Set up budget control and related prerequisites</h2>
<p>Before you can use commitments, commitment number sequences must be defined, budget control must be set up, and available budget amounts must be available. The commitment workflow is optional, but recommended.</p>
<ul>
<li>On the <strong>Budgeting parameters</strong> page, set up number sequences for commitments.</li>
<li>Set up workflow to manage the review process for commitments.</li>
<li>On the <strong>Budget control configuration</strong> page, set up budget control. The options that are listed below are required for commitments. Settings not listed here can be selected according to the needs and practices of your organization.
<ul>
<li>In the <strong>Budget funds available</strong> section, select the following options:
<ul>
<li>Original budget</li>
<li>Actual expenditures</li>
<li>Budget reservations for encumbrances</li>
<li>Budget reservations for pre-encumbrances</li>
<li>Budget reservations for unconfirmed pre-encumbrances</li>
</ul>
</li>
<li>In the <strong>Documents and journals</strong> section:
<ul>
<li>Verify that both the header and line options are selected for commitments, purchase orders, and vendor invoices.</li>
<li>Verify that the both the header and the line options are cleared for purchase requisitions.</li>
</ul>
</li>
<li>In the <strong>Activate budget control</strong> section, activate the budget control configuration and turn on budget control.</li>
</ul>
</li>
<li>On the <strong>General ledger parameters</strong> page, verify that the options in the <strong>Commitment accounting</strong> group in the <strong>Ledger</strong> section are cleared. When you enable commitments, you cannot post budgetary transactions to the general ledger.</li>
</ul>
<h2 id="consume-a-commitment">Consume a commitment</h2>
<p>There are three ways to consume a commitment.</p>
<ul>
<li><strong>Assign a purchase agreement to a commitment line.</strong> The commitment is consumed when funds are released from the purchase agreement. To do this, specify the purchase agreement on the commitment line when you create the commitment.</li>
<li><strong>Reference the commitment directly on a purchase order line.</strong> The commitment is consumed when the purchase order is confirmed. No purchase agreement is involved. To do this, create a purchase order according to your usual process. When you add a line to the purchase order, select the commitment to use for this purchase order.</li>
<li><strong>Reference the commitment directly on a vendor invoice.</strong> There may be a purchase agreement assigned on the header of the invoice, but no purchase order is involved. The commitment is consumed when the invoice is posted. To do this, create a vendor invoice according to your usual process. When you add a line to the invoice, select the commitment to use for this invoice.</li>
</ul>
<p>A commitment can be restricted to a specific vendor, or it can be available for assignment to any vendor. If the commitment is restricted to a specific vendor, it is available for selection only when the vendor invoice or purchase order specifies the same vendor.</p>
<h2 id="increase-or-decrease-a-commitment">Increase or decrease a commitment</h2>
<p>It is sometimes necessary to change a confirmed commitment. For example, if severe weather results in higher-than-planned spending for snow removal and related services, you may need to increase a commitment. When a commitment line has already been referenced by a purchase order or vendor invoice, your ability to delete or change the commitment line may be limited.</p>
<h2 id="close-commitments">Close commitments</h2>
<p>Commitments must be closed manually.</p>
<ul>
<li>You can close a single commitment line or an entire commitment by using the <strong>Close</strong> button on the Action Pane of the commitment.</li>
<li>The purchase order year-end process automatically reverses closing entries and creates or updates budget in commitment documents in the new fiscal year. This is handled by the process. No manual intervention is required. However, after you have processed purchase orders and commitments, you must go to the <strong>Commitment close</strong> page to close the commitments in the closing fiscal year.</li>
</ul>
<p><strong>Important</strong>: When you select the commitments that you want to close, be sure that you don't select the commitments that you have already created for the new fiscal year. Closing a commitment line cannot be reversed. If you close a commitment line by mistake, you must create a new commitment to restore the budget reservation. To learn more about the year-end process, see <a href="../public-sector/year-end-processing-public-sector.html">Year-end processing in the public sector</a>.</p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="emea-fra-public-sector-accounting.html">Public sector accounting in France</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/emea-fra-commitments-public-sector.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>

<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Troubleshoot procurement and sourcing workflows | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Troubleshoot procurement and sourcing workflows | WIKA Documentation ">
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
<h1 id="troubleshoot-procurement-and-sourcing-workflows" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="31">Troubleshoot procurement and sourcing workflows</h1>

<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="33">This topic describes how to fix issues that you might encounter while you work with procurement and sourcing workflows.</p>
<h2 id="error-when-re-submitting-a-purchase-order-to-the-workflow-after-a-change-changes-to-purchase-order-x-are-allowed-only-in-a-draft-state-when-change-management-is-activated" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="35">Error when re-submitting a purchase order to the workflow after a change: &quot;Changes to purchase order X are allowed only in a Draft state when change management is activated&quot;</h2>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="37">This issue occurs only if the purchase order was in a <em sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="37">Confirmed</em> state before you requested changes. If you request changes while the purchase order is in an <em sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="37">Approved</em> state, the workflow can be processed successfully.</p>
<h3 id="error-description" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="39">Error description</h3>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="41">The following error occurs in the workflow when a purchase order is resubmitted after a change:</p>
<blockquote sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="43">
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="43">Stopped (error): X++ Exception: Changes to purchase order PO0000569 are only allowed in state Draft when change management is activated at<br>
SysWorkflowParticipantProvider-resolve<br>
SysWorkflowParticipantProvider-resolveParticipants<br>
SysWorkflowServiceProvider-resolveParticipant<br>
SysWorkflowQueue-resume</p>
</blockquote>
<h3 id="issue-resolution" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="49">Issue resolution</h3>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="51">This issue can occur because of inconsistency in purchase order distributions.</p>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="53">To unblock this issue and reset the purchase order to a <em sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="53">Draft</em> state, go to <strong sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="53">Procurement and sourcing &gt; Periodic tasks &gt; Clean up &gt; Purchase order distribution reset</strong>. For more information, see the following blog post: <a href="https://cloudblogs.microsoft.com/dynamics365/it/2020/08/12/resolve-po-distribution-errors-in-dynamics-365-supply-chain-management/" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="53">Resolve PO distribution errors in Dynamics 365 Supply Chain Management</a>.</p>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="55">The issue will be fixed through <a href="https://msdyneng.visualstudio.com/FinOps/_workitems/edit/467138" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="55">this Microsoft Knowledge Base (KB) article</a>.</p>
<h2 id="one-or-more-accounting-distributions-are-either-over-distributed-or-under-distributed" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="57">One or more accounting distributions are either over-distributed or under-distributed.</h2>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="59">This issue can occur because of inconsistency in purchase order distributions.</p>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="61">To unblock this issue and reset the purchase order to a <em sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="61">Draft</em> state, go to <strong sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="61">Procurement and sourcing &gt; Periodic tasks &gt; Clean up &gt; Purchase order distribution reset</strong>. For more information, see the following blog post: <a href="https://cloudblogs.microsoft.com/dynamics365/it/2020/08/12/resolve-po-distribution-errors-in-dynamics-365-supply-chain-management/" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="61">Resolve PO distribution errors in Dynamics 365 Supply Chain Management</a>.</p>
<h2 id="if-a-delivery-remainder-is-canceled-on-a-purchase-order-where-change-management-is-turned-on-the-purchase-order-goes-to-a-confirmed-state" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="63">If a delivery remainder is canceled on a purchase order where change management is turned on, the purchase order goes to a Confirmed state.</h2>
<h3 id="issue-description" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="65">Issue description</h3>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="67">For a purchase order that is subject to change management, if the only change that is requested is the cancellation of a delivery remainder on one or more of the lines, the purchase order will go directly to a <em sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="67">Confirmed</em> state when it's approved, and no journal will be created.</p>
<h3 id="issue-resolution-1" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="69">Issue resolution</h3>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="71">Cancellation of a delivery remainder doesn't affect the contents of the confirmation journal. This functionality should be used when the line has been partially received, and the remainder quality should be canceled in the process step after the purchase order has been confirmed with the vendor.</p>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="73">If this should be reflected on the purchase order confirmation, the quantity should be adjusted on the purchase order line so that the confirmation will be required. Alternatively, if nothing has been received on the line, the quantity can be removed. In this case, reconfirmation will be required.</p>
<h2 id="canceled-purchase-orders-appear-in-the-draft-list-in-the-purchase-order-preparation-workspace" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="75">Canceled purchase orders appear in the draft list in the Purchase order preparation workspace.</h2>
<h3 id="issue-description-1" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="77">Issue description</h3>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="79">After you cancel purchase orders that were in a <em sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="79">Confirmed</em> state, the canceled purchase orders still appear in the list of draft purchase orders in the <strong sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="79">Purchase order preparation</strong> workspace.</p>
<h3 id="issue-resolution-2" sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="81">Issue resolution</h3>
<p sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="83">This issue occurs only for purchase orders that are subject to change management. It occurs because the cancellation is considered a change that must be approved. The approval can be done automatically by the system. Therefore, the process is to submit the canceled purchase order to the approval workflow so that it can go to an <em sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="83">Approved</em> state. At that point, the purchase order will no longer appear in the list of draft purchase orders in the <strong sourcefile="articles/supply-chain/procurement/troubleshoot-procurementworkflows.md" sourcestartlinenumber="83">Purchase order preparation</strong> workspace.</p>
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
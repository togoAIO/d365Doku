﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Automate vendor payment proposals </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Automate vendor payment proposals ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic explains how organizations that pay vendors on a recurring schedule can automate the process of generating vendor payment proposals.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Finance, ShowInHelp">
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
<h1 id="automate-vendor-payment-proposals">Automate vendor payment proposals</h1>


<p>Organizations that pay vendors on a recurring schedule can now automate the process of generating vendor payment proposals. Vendor payment proposal automations define the following details:</p>
<ul>
<li>When payment proposals are run</li>
<li>What criteria are used to select the invoices that should be paid</li>
<li>What vendor payment journal the resulting payments are saved in</li>
</ul>
<p>Payment proposal automations don't automatically post the payments. Therefore, you can continue to use any validation and workflow processes that you currently use to approve the payments that are created.</p>
<h2 id="define-the-occurrence-of-vendor-payment-proposals">Define the occurrence of vendor payment proposals</h2>
<p>Vendor payment proposal automations use the Process automation framework. Different business processes use this framework to define the recurrence of a selected process. For vendor payment proposals, the automation can be accessed at <strong>Accounts payable &gt; Payment setup &gt; Process automation</strong>.</p>
<p>First, use the <strong>Create new process</strong> automation option, and select <strong>Vendor payment proposal</strong>. A wizard then guides you through the process of setting up the vendor payment proposal.</p>
<h2 id="general-page">General page</h2>
<p>On the <strong>General</strong> page of the wizard, enter the name of the vendor payment proposal that you're creating. For example, if you pay all domestic vendors by check on Monday, enter a descriptive name such as <strong>Domestic_Check</strong>. The name that you enter is shown in the process automation weekly view in the <strong>Vendor payments</strong> workspace.</p>
<p>Next, define the owner of the payment journal that is created. The owner is usually the Accounts payable (AP) payment clerk, who is responsible for the payment journal after it's created.</p>
<p>The remaining settings on the page are generic and are used to define the occurrence pattern for this version of the vendor payment proposal. For example, if an occurrence is for check payments on Monday, you can define it so that it runs weekly, and you can select Monday as the day of the week when it runs. You can also enter an early schedule time, such as 2:00 AM, so that the process automation will be completed before the start of the next business day.</p>
<p>It's important that you understand that you're using the wizard to define when the vendor payment proposal is processed. You aren't defining when the vendor payments are generated, printed, and posted. In the weekly view, the process automation for vendor payment proposals will appear on the days that are selected in the occurrence pattern.</p>
<p>For more information about the other fields on the <strong>General</strong> page, see the process automation documentation.</p>
<h2 id="vendor-payment-proposal-page">Vendor payment proposal page</h2>
<p>The next page in the wizard is the <strong>Vendor payment proposal</strong> page. It's used to define the criteria for selecting the vendor invoices that should be paid. In general, the same options are found in the payment proposal in the vendor payment journal. However, there are a few exceptions. For example, all dates on this page must be defined as relative dates, because the payment proposal date changes every time that the proposal is run.</p>
<h3 id="journal-name">Journal name</h3>
<p>The <strong>Journal name</strong> field defines the journal name that the vendor payments are created in. The results of the vendor payment proposal automation will create payments in the defined journal, but the journal isn't posted.</p>
<h3 id="from-date-and-to-date">&quot;From&quot; date and &quot;to&quot; date</h3>
<p>Instead of defining a &quot;from&quot; date and a &quot;to&quot; date to select invoices based on the due date or cash discount date, you must use the <strong>Define to date criteria</strong> option and the <strong>Number of days adjustment for To date</strong> field to define the &quot;to&quot; date. There is no concept of a &quot;from&quot; date in payment proposal automations.</p>
<p>By default, the <strong>Define to date criteria</strong> option is set to <strong>No</strong>. If you use this default value, the process will select all invoices for payment when the process is run, because no &quot;to&quot; date has been defined.</p>
<p>If you set the <strong>Define to date criteria</strong> option to <strong>Yes</strong>, use the <strong>Number of days adjustment for To date</strong> field to define the date when invoices are selected as the specified number of days before or after the date when the process runs. The number can be positive, negative, or 0 (zero). The system will then pay invoices where the due dates, or cash discount dates, are the specified number of days before or after the date when the process runs. For example, for all invoices that are due on or before Friday, the payment series creates payments to all vendors by check on Wednesday. In this case, set the <strong>Number of days adjustment for To date</strong> field to <strong>2</strong>. When the occurrence of the payment proposal is run on Wednesday, March 25, all invoices that have a due date or cash discount date on or before March 27 will be selected for payment.</p>
<h3 id="minimum-payment-date">Minimum payment date</h3>
<p>The minimum payment date defines the earliest date that is used when payments are created. You must first set the <strong>Define minimum payment date criteria</strong> option to <strong>Yes</strong>. This setting lets you use the minimum payment date functionality. If this option is set to <strong>Yes</strong>, use the <strong>Number of days adjustment for minimum payment date</strong> field to define the minimum payment date as the specified number of days before or after the date when the process runs. The number can be positive, negative, or 0 (zero). For example, the payment series generates payments on Wednesday to include all payments that have a minimum payment date of the preceding Monday. In this case, set the <strong>Number of days adjustment for minimum payment date</strong> field to <strong>-2</strong>.</p>
<p>Here is an example that shows how the fields for the &quot;to&quot; date and the minimum payment date work together. The payment proposal automation is set up to run on Wednesday. The <strong>Number of days adjustment for To date</strong> field is set to <strong>1</strong> to define the &quot;to&quot; date based on the due date. The <strong>Number of days adjustment for minimum payment date</strong> field is set to <strong>-2</strong>. If the payment process automation starts on Wednesday, March 25, all invoices that are due on or before March 26 will be included in the payment proposal. Payment proposals will be generated in the following way:</p>
<ul>
<li>All invoices that are due on or before March 23 will have a payment date of March 23.</li>
<li>Invoices that are due on March 24 will have a payment date of March 24.</li>
<li>Invoices that are due on March 25 will have a payment date of March 25.</li>
<li>Invoices that are due on March 26 will have a payment date of March 26.</li>
</ul>
<h3 id="summarized-payment-date">Summarized payment date</h3>
<p>The summarized payment date is used only when the <strong>Period</strong> field is set to <strong>Total</strong> for the method of payment of the invoices. If the <strong>Period</strong> field is set to <strong>Total</strong> for your methods of payment, you must set the <strong>Define summarized payment date criteria</strong> option to <strong>Yes</strong>. If this option is set to <strong>Yes</strong>, use the <strong>Number of days adjustment for summarized payment date</strong> field to define the summarized payment date as the specified number of days before or after the date when the process runs. The number can be positive, negative or 0 (zero). For example, the series generates payments on Wednesday, and the company wants to create a summarized payment on Wednesday. In this case, set the <strong>Number of days adjustment for summarized payment date</strong> field to <strong>0</strong>.</p>
<h3 id="records-to-include">Records to include</h3>
<p>The filter options can still be defined for the payment proposal. If a filter is defined, the filter criteria aren't shown on the wizard page. However, they can be viewed by reopening the filter.</p>
<p>The remaining fields for the proposal work just as they work for the payment proposal in the vendor payment journal. For information about the other fields, see <a href="create-vendor-payments-payment-proposal.html">Create vendor payments by using payment proposal</a>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Some country/region-specific fields, and some Public sector fields, aren't yet available in vendor payment proposal automations.</p>
</div>
<p>We recommend that you evaluate whether the automation will be beneficial to your organization, based on your requirements.</p>
<h2 id="view-the-results-of-a-vendor-payment-proposal-automation">View the results of a vendor payment proposal automation</h2>
<p>After the vendor payment proposal automation series is created, the occurrences for each payment are shown in the process automation weekly view. For vendor payments, the process automation weekly view has been added to both the <strong>Vendor payments</strong> workspace and the <strong>Process automation</strong> page.</p>
<p><a href="media/vendor-payment-proposal-1.png"><img src="media/vendor-payment-proposal-1.png" alt="Process automation weekly view in the Vendor payments workspace"></a></p>
<p>The process automation weekly view in the <strong>Vendor payments</strong> workspace shows only vendor payment proposal automations. It shows all occurrences of payments for the current week, for all legal entities that the signed-in user has security permissions to. For example, if the AP payment clerk is responsible for payments in the USMF and USSI companies, they will see the occurrences of the vendor payment proposal automation for those two companies but not for other companies.</p>
<p><a href="media/vendor-payment-proposal-2.png"><img src="media/vendor-payment-proposal-2.png" alt="Process automation weekly view for the USMF and USSI companies"></a></p>
<p>Each occurrence shows the company that the payment journal was or will be created in. If payments are created by using centralized payments, the company that is shown is the company that payments will be created in. The occurrence doesn't necessarily show which companies' invoices will be paid.</p>
<p>The name of each occurrence is also shown to help identify the payment proposal.</p>
<p>Additionally, the status of each occurrence is shown. The following statuses are used:</p>
<ul>
<li><strong>Scheduled</strong> – The payment proposal is scheduled, but it hasn't yet run.</li>
<li><strong>Error</strong> – The payment proposal has run, but an error occurred. You can view the errors by selecting the <strong>View results</strong> button.</li>
<li><strong>Completed</strong> – The payment proposal has successfully run. You can view the payments by selecting the <strong>View payments</strong> link. This link opens the payment journal that was created by the occurrence.</li>
</ul>
<p>After the payments are created, you can view the payment amounts in the journal. The amounts are shown in the transaction currencies. For example, if the payment journal contains payments in both US dollars and Canadian dollars, the total payments for each currency are shown.</p>
<p>The payment journal can be deleted after it's created through the process automation. If a payment is completely deleted, the following events occur:</p>
<ul>
<li>The status of the process automation for the week remains <strong>Completed</strong>.</li>
<li>The process removes the payment totals, and the <strong>View payments</strong> link is replaced with a <strong>View results</strong> button.</li>
<li>When you view the results, you receive a message that states that the original journal was deleted.</li>
</ul>
<p>After a payment is deleted, the invoices will be open again for payment. A new occurrence can then be created to pay the invoices again.</p>
<h2 id="edit-a-vendor-payment-proposal-automation">Edit a vendor payment proposal automation</h2>
<p>The Process automation framework lets you edit the payment, the series, and the occurrences that are created for the payment proposal. The series can be edited from either the <strong>Process automation</strong> page or the process automation weekly view. For example, if the AP manager decides to generate all checks for domestic vendors on Wednesday instead of Monday, they can find an occurrence in the weekly view and select <strong>View/Edit – Series</strong>. If you edit a series, the system prompts you to specify whether the change should be made to all existing occurrences or only to new occurrences. Historical occurrences that already have a status of <strong>Completed</strong>, or that ended in an <strong>Error</strong> status won't be changed.</p>
<p>You can also add a new occurrence or change an existing occurrence. For example, the next payment proposal occurrence is scheduled to run Wednesday, January 1, but this date is a holiday. You can change the occurrence from either the process automation weekly view or the <strong>Process automation</strong> page. A page is opened that shows the schedule details and payment proposal criteria. Here, you can edit the scheduled time and date. You can also edit the payment proposal criteria, if changes are required. For example, if you change the scheduled date of the payment occurrence from January 1 to January 2, you might also want to change the relative dates for the &quot;to&quot; date.</p>
<p>You can also disable an occurrence or a series. To disable an occurrence and suspend processing for it, select it in the process automation weekly view, and then select <strong>Disable</strong>. You can disable a series on the <strong>Process automation</strong> page.</p>
<h2 id="security-for-payment-proposal-automations">Security for payment proposal automations</h2>
<p>The following duties and privileges have been added for vendor payment proposal automations. These duties and privileges are the default security settings, but they can be changed based on your organization's requirements. For example, if not only the AP manager but also the AP payment clerk can edit and create schedule recurrence, assign the <strong>Maintain schedule occurrences</strong> duty to the person in the AP payment clerk role.</p>
<table>
<thead>
<tr>
<th>Duty</th>
<th>Role</th>
<th>Privileges</th>
</tr>
</thead>
<tbody>
<tr>
<td>Maintain schedule series</td>
<td>Accounts payable manager</td>
<td>This duty grants the rights to create and maintain the payment proposal automation series and occurrences through the following privileges:<ul><li>Maintain schedule occurrences</li><li>Maintain schedule series</li><li>ProcessScheduleOccurrenceListMaintain</li><li>View the occurrences weekly view</li></ul></td>
</tr>
<tr>
<td>Inquiry into schedule occurrences</td>
<td>Accounts payable payment clerk, Accounts payable Centralized payment clerk</td>
<td>This duty grants the rights to view the payment proposal automation occurrences through the following privileges:<ul><li>View schedule occurrences</li><li>View the occurrence weekly view</li></ul></td>
</tr>
<tr>
<td>Inquire into schedule series</td>
<td>None</td>
<td>This duty grants the rights to view the settings of the series and occurrences through the following privileges:<ul><li>View schedule occurrences</li><li>View the occurrences list page</li><li>View the occurrence weekly view</li></ul></td>
</tr>
<tr>
<td>Maintain schedule occurrences</td>
<td>None</td>
<td>This duty grants the rights to create and maintain an occurrence through the following privileges:<ul><li>Maintain schedule occurrences</li><li>View the occurrence weekly view</li></ul></td>
</tr>
</tbody>
</table>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/accounts-payable/automate-vendor-payment-proposal.md/#L1" class="contribution-link">Improve this Doc</a>
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
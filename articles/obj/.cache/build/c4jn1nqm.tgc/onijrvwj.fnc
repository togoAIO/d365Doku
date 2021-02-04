﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Calculate due dates and report on the average period of payments (Spain) </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Calculate due dates and report on the average period of payments (Spain) ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about due dates and the average period of payments for Spain.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="Spain">
    
    
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
<h1 id="calculate-due-dates-and-report-on-the-average-period-of-payments-spain">Calculate due dates and report on the average period of payments (Spain)</h1>

<h2 id="using-delivery-dates-to-calculate-invoice-due-dates">Using delivery dates to calculate invoice due dates</h2>
<p>Due dates for sales invoices, purchase invoices, and project invoices are calculated based on the delivery dates or receipt dates of items and services. Private companies and public administration companies can specify the maximum number of days that invoice payments must be made within. This maximum number of days for invoice payment is known as a due date limit. You can specify due date limits on the <strong>Due date limits</strong> page.</p>
<p>If a due date limit is specified on the <strong>Terms of payment</strong> page and the <strong>Item groups</strong> page, the invoice due date that is calculated is verified against the effective due date limit. The invoice due date is then adjusted, if adjustment is required, so that it complies with the effective due date limit.</p>
<p>To use delivery dates and calculate invoice due dates for sales invoices and purchase invoices, set the <strong>Use the delivery date to calculate the payment due date</strong> option to <strong>Yes</strong> on the <strong>Terms of payment</strong> page, on the <strong>Setup</strong> FastTab, .</p>
<p>For sales invoices, the date that is specified in the <strong>Confirmed receipt date</strong> field on the <strong>Sales order header</strong> FastTab on the <strong>Sales order</strong> page is used as the delivery date.</p>
<p>For purchase invoices, the delivery date is the date when the packing slip is posted. If multiple packing slips are available for a purchase invoice, the earliest packing slip posting date is used as the delivery date. If no packing slip is available, the delivery date that is specified in the <strong>Delivery date</strong> field on the <strong>Purchase order header</strong> FastTab on the <strong>Purchase order</strong> page is used as the delivery date for the invoice.</p>
<div class="NOTE">
<h5>Note</h5>
<p>The <strong>Confirmed receipt date</strong> and <strong>Delivery date</strong> values for sales order lines and purchase order lines aren't used for due date calculations.</p>
</div>
<p>The delivery dates for project sales orders and project purchase orders are determined just like the delivery dates for regular sales invoices and purchase invoices. For the <strong>Hour</strong>, <strong>Expense</strong>, <strong>Item</strong>, <strong>Fee</strong>, and <strong>On-account</strong> transaction types, the transaction date is used as the delivery date.</p>
<h3 id="calculate-invoice-due-dates-for-sales-and-purchase-invoices-based-on-delivery-dates-and-due-date-limits">Calculate invoice due dates for sales and purchase invoices, based on delivery dates and due date limits</h3>
<p>To use delivery dates to calculate invoice due dates, on the <strong>Terms of payment</strong> page, on the <strong>Setup</strong> tab, set the <strong>Use the delivery date to calculate the payment due date</strong> option to <strong>Yes</strong>.</p>
<p>The following example shows what the calculated payment due date for the selected terms of payment looks like, if the <strong>Use the delivery date to calculate the payment due date</strong> option is set to <strong>Yes</strong>.</p>
<table>
<thead>
<tr>
<th>Terms of payment</th>
<th>Delivery date</th>
<th>Due date limit</th>
<th>Calculated invoice due date</th>
<th>Adjusted invoice due date</th>
</tr>
</thead>
<tbody>
<tr>
<td>Current month + 15 days</td>
<td>June 9, 2018</td>
<td>30 days</td>
<td>15 days after the end of June, or July 15, 2018. However, the period from June 9 through July 15 has 36 days. Therefore, it exceeds the due date limit of 30 days.</td>
<td>July 9, 2018</td>
</tr>
</tbody>
</table>
<p>If multiple packing slips are available for a purchase invoice, the earliest packing slip posting date is used as the delivery date. For example, packing slips for a purchase order are posted on June 12, 2018, June 15, 2018, and June 18, 2018. In this case, June 12, 2018, is used as the delivery date.</p>
<p>If more than one due date limit applies to an invoice, the due date limit that has the smallest number of days is used to calculate the invoice due date. For example, due date limits are set up for 30 days and 45 days. In this case, the effective due date limit that is used to calculate the invoice due date is 30 days, regardless of where the due date limit is set up.</p>
<h2 id="set-up-due-date-limits-to-calculate-invoice-due-dates">Set up due date limits to calculate invoice due dates</h2>
<p>Use the <strong>Due date limits</strong> page to create due date limits that specify the maximum number of days that invoice payments must be made within.</p>
<ol>
<li><p>Select <strong>Accounts payable &gt; Payments setup &gt; Due date limits</strong>.</p>
<p>–or–</p>
<p>Select <strong>Accounts receivable &gt; Payments setup &gt; Due date limits</strong>.</p>
</li>
<li><p>Select <strong>New</strong> to create a due date limit.</p>
</li>
<li><p>In the <strong>Due date limit</strong> field, enter a name for the new due date limit. In the <strong>Description</strong> field, enter a description.</p>
</li>
<li><p>On the <strong>General</strong> tab, click <strong>Add</strong> to add a line.</p>
</li>
<li><p>In the <strong>Period interval</strong> field, select the period interval type:</p>
<ul>
<li><strong>Days</strong> – The due date limit is for the number of days that you enter in the <strong>Number of units</strong> field.</li>
<li><strong>Months</strong> – The due date limit is for the number of months that you enter in the <strong>Number of units</strong> field.</li>
</ul>
</li>
<li><p>In the <strong>Number of units</strong> field, enter the number of days or months for the due date limit.</p>
</li>
</ol>
<h2 id="assign-due-date-limits-to-terms-of-payment-to-calculate-invoice-due-dates">Assign due date limits to terms of payment to calculate invoice due dates</h2>
<p>When you create and post sales invoices or purchase invoices, the invoice due date is calculated based on the terms of payment that are specified for the invoices. The invoice due date that is calculated is verified against the due date limit. The invoice due date is then adjusted, if adjustment is required, so that it complies with the due date limit. If no due date limit is specified, the invoice due date that is calculated is used as the final invoice due date.</p>
<p>Use the <strong>Terms of payment</strong> page to specify a due date limit, so that you can make sure that the invoice due date that is calculated is in the specified due date limit.</p>
<ol>
<li><p>Select <strong>Accounts payable &gt; Payments setup &gt; Terms of payment</strong>.</p>
<p>–or–</p>
<p>Select <strong>Accounts receivable &gt; Payments setup &gt; Terms of payment</strong>.</p>
</li>
<li><p>Press the <strong>New</strong> button to create terms of payment, or select a terms of payment line.</p>
</li>
<li><p>On the <strong>Setup</strong> FastTab, set the <strong>Use the delivery date to calculate the payment due date</strong> option to <strong>Yes</strong> to calculate the due date by applying terms of payment to the delivery date instead of the invoice date.</p>
</li>
<li><p>In the <strong>Due date limit</strong> field, select a due date limit.</p>
</li>
</ol>
<h2 id="calculate-invoice-due-dates-based-on-the-payment-schedule-and-the-payment-day">Calculate invoice due dates based on the payment schedule and the payment day</h2>
<p>You can specify the payment schedule and the payment day for a customer invoice, a free text invoice, a vendor invoice, or a project invoice before you generate the invoice. The payment due dates of vendor invoices and project invoices are calculated based on the delivery dates of items and services. For customer invoices, the due dates are calculated based on the customer invoice receipt dates.</p>
<p>On the <strong>Due date limits</strong> page, you can specify the number of days in the grace period that an invoice payment must be made within. You can set the <strong>Use the delivery date to calculate the payment due date</strong> option to <strong>Yes</strong> on the <strong>Terms of payment</strong> page to use the delivery date to calculate the invoice due dates.</p>
<p>You must specify a payment due date that is before the due date limit for an invoice. You can set the payment schedule and payment day for an invoice, and then manually calculate the invoice due date. If that due date is after the due date limit that is set on the <strong>Due date limits</strong> page, you must correct the due date.</p>
<h2 id="generate-the-information-on-average-period-of-payments-to-suppliers-report">Generate the Information on average period of payments to suppliers report</h2>
<p>You can generate the <strong>Information on average period of payments to suppliers</strong> report This statistical report contains information about the invoices that were paid during a period that you specify. The report shows the amounts that were paid based on the payment terms. It also shows the amounts that were paid outside the payment terms. The report includes the amounts that were paid by using payment journals and promissory notes.</p>
<p>To generate the report, follow these steps.</p>
<ol>
<li>Select <strong>General ledger &gt; Inquiries and reports &gt; Ledger reports &gt; Information on average period of payments to suppliers</strong>.</li>
<li>In the <strong>Current period</strong> field group, select the start and end dates of the period that you're generating the report for.</li>
<li>In the <strong>Comparative period</strong> field group, select the start and end dates of the comparative period. For example, you can select the start and end dates of the previous fiscal period.</li>
<li>In the <strong>Calculation</strong> field group, in the <strong>Calculation method</strong> field select the calculation method (<strong>Invoice date</strong> or <strong>Due date</strong>).</li>
<li>On the <strong>Record to include</strong> FastTab, specify the criteria to use to select the vendor transactions, such as invoices, payments, and promissory note journals. (Use <strong>Filter</strong> to specify the criteria.)</li>
<li>Select <strong>OK</strong> to generate the report.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/emea-esp-invoice-due-dates.md/#L1" class="contribution-link">Improve this Doc</a>
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
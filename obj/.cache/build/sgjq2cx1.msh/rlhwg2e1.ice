﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>View financial reports | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="View financial reports | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
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
<h1 id="view-financial-reports">View financial reports</h1>


<p>This topic describes how to view and explore financial reports. It includes information about the various options that you can apply to financial reports to change their appearance and the data that they include.</p>
<h2 id="financial-reporting-overview">Financial reporting overview</h2>
<h2 id="open-a-financial-report">Open a financial report</h2>
<p>To open a report, select the report name. The first time that a report is opened, it’s automatically generated for the previous month. For example, if you open a report for the first time in August 2015, the report is generated for July 31, 2015. After a report is opened, you can start exploring it by drilling down on specific pieces of data and changing report options.</p>
<h2 id="drill-down-on-a-financial-report">Drill down on a financial report</h2>
<p>Financial reports can include multiple levels of detail. The financial level is the first level that you see when you open a financial report. To go to the account level, select the data to drill down on. For example, to view the account details for sales, select the sales data that you want to explore. From the account level, you can drill down to view the transactions that make up the account balance. There are two ways to view transactions: report transactions and voucher transactions.</p>
<ul>
<li><strong>Report transactions</strong> – Transactions appear in a formatted view that is included on the financial report. To view transactions in the formatted view, select the data to drill down on, and then click <strong>Drill to report transaction level</strong>.</li>
<li><strong>Voucher transactions</strong> – A voucher transaction inquiry opens, where you can view transactions. To view transactions in the voucher transaction inquiry, select the data to drill down on, and then click <strong>Open account transactions</strong>.</li>
</ul>
<p>If the data is budget data, you can choose to open budget account entries. To close any of the levels of the report and return where you started, you can either press the Esc key or click the <strong>Close</strong> button (<strong>X</strong>) in the upper right.</p>
<h2 id="change-report-options">Change report options</h2>
<p>You can apply attribute and dimension filters, or change the budget scenario on an <strong>Actual versus budget</strong> report. On the Action Pane, click <strong>Report options</strong>, and then follow one or more of these steps:</p>
<ul>
<li>To apply attribute filters to a report, select <strong>Add an attribute filter</strong>. Select the attribute, type the attribute value, and then click <strong>OK</strong>. For example, if you select the <strong>Account Category</strong> attribute, enter <strong>SALES</strong> as the attribute value. To remove an attribute filter, click <strong>Clear</strong>.</li>
<li>To apply dimension filters to a report, select <strong>Add a dimension filter</strong>. Select the dimension, and then either type the dimension ID or select the dimension in the list. To remove a dimension filter, click <strong>Clear</strong>.</li>
<li>To change the scenario on an <strong>Actual versus budget</strong> report, select a new scenario, and then click <strong>OK</strong>. If the selected scenario is for a different fiscal year, there will not be any results returned. For example, if a report is generated for FY2015 and the current scenario is for FY2015 and the new scenario selected is for FY2016, no results will be returned. If a new scenario for a different fiscal year is needed, generate a new version of the report for the fiscal year related to the scenario.</li>
</ul>
<p>When you click <strong>OK</strong>, all the options that you selected are applied to the report. If you decide that you don't want to apply the selected options, click <strong>Cancel</strong>.</p>
<h2 id="update-a-financial-report">Update a financial report</h2>
<p>You can refresh (update) a financial report so that it shows the most recent data for the period and year that the report was generated for. For example, if you update a financial report that was generated for October 2015, the report reflects any new transactions that have been posted for October 2015. To update a financial report, on the Action Pane, click <strong>Refresh</strong>. An updated report is available only to the person who updated it. In order for other people to see the same data, the report must be published.</p>
<h2 id="publish-a-financial-report">Publish a financial report</h2>
<p>After you update a financial report, you can publish it. Other people in the organization will then be able to view it. To publish a report, on the Action Pane, click <strong>Publish</strong>.</p>
<h2 id="display-a-financial-report-in-a-different-currency">Display a financial report in a different currency</h2>
<p>A financial report can be displayed in any currency at any time. To display a report in a different currency, on the Action Pane, click <strong>Currency</strong>, and then select a currency. The report is translated into that currency, and the results are displayed. Any currency codes or symbols that are included as part of the report design are updated to reflect the new currency. The currencies that appear in the list are the reporting currencies that are configured in Finance.</p>
<h2 id="display-a-summarized-view-of-the-financial-report">Display a summarized view of the financial report</h2>
<p>A financial report can contain detail lines and summary lines. Detail lines are lines that contain main accounts or dimensions. Summary lines are description, total, and calculation lines. To display just the summary lines of a report, click <strong>Show</strong>, and then click <strong>Summary lines only</strong>. The report is collapsed and displays only the summary lines. To view the detail lines together with the summary lines, click <strong>Show</strong>, and then click <strong>Summary lines only</strong> again.</p>
<h2 id="print-a-financial-report">Print a financial report</h2>
<p>Printing a financial report will create a PDF file which can then be manually printed. To create a printable financial report, on the Action Pane, click <strong>Print</strong>, and then follow one or more of these steps to set the print options:</p>
<ul>
<li>To include the various detail levels in the printed report, set the slider to <strong>Yes</strong> or <strong>No</strong>. If a report uses a reporting tree, you can choose to include all reporting units or just the current reporting unit.</li>
<li>To set the page size, select a page size in the list.</li>
<li>To set the page layout, select a layout in the list. If you want the report content to fit the width that you selected, set the slider to <strong>Yes</strong>.</li>
<li>To set the page margins, type the size of the top, bottom, left, and right margins in inches.</li>
</ul>
<p>After you've finished setting the print options, click <strong>Print</strong> to continue and be prompted whether you wish to download the file, or save the file to OneDrive or SharePoint. If you decide that you don’t want to continue, click <strong>Cancel</strong> instead. Once you continue, The report will begin rendering on the server and you will be prompted to download the report in PDF format. You can now view the report in your PDF viewer and from here you can select the printer to send the report to, and make any further adjustments for the print options.</p>
<h2 id="export-a-financial-report">Export a financial report</h2>
<p>To export a financial report, on the Action Pane, click <strong>Export</strong>. The report is exported to Microsoft Excel, and your browser prompts you to open or save the exported file. The export settings that are defined in the report design are applied to the exported report.</p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="../../dev-itpro/analytics/financial-reporting-intro.md">Financial reporting</a></p>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configure financial reports in Excel (Russia) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configure financial reports in Excel (Russia) | WIKA Documentation ">
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
<h1 id="configure-financial-reports-in-excel-russia">Configure financial reports in Excel (Russia)</h1>


<p>This topic explains how a user in the System Administrator or Electronic Reporting Developer role can create a new Electronic reporting (ER) configuration that contains a template for generating a financial report in Microsoft Excel format.</p>
<p>Before you read this topic, you should review <a href="../../dev-itpro/analytics/electronic-reporting-configuration.md?toc=/fin-and-ops/toc.json">Create Electronic reporting (ER) configurations</a> and related electronic reporting topics about creating configurations.</p>
<h2 id="set-up-a-financial-report">Set up a financial report</h2>
<p>Set up a financial report so that it has the list of financial report cells and rules for calculating financial reports cells.</p>
<ol>
<li>Upload data management package settings. For this example, upload the <strong>RU Accounting reporting 5.07 (2016).zip</strong> data management package settings as described in <a href="rus-accounting-reporting.html">Accounting reporting in electronic format</a>.</li>
<li>Go to <strong>General ledger &gt; Financial reports setup &gt; Financial reports</strong>.</li>
<li>Select the line that has the value <strong>Баланс</strong> in the <strong>Report code</strong> column.</li>
<li>Select <strong>Setup</strong>.</li>
<li>On the <strong>Requisites setup</strong> page, set up calculation rules for report cells, as described in <a href="rus-financial-reports.html#set-up-calculation-rules-for-report-cells">Financial reporting (Russia)</a>.</li>
</ol>
<h2 id="create-an-excel-template-for-the-financial-report">Create an Excel template for the financial report</h2>
<p>Create an Excel template for your financial report. At a minimum, you should assign names to all the Excel cells that should have values on the report that is generated.</p>
<p>For an example, download the <a href="https://mbs.microsoft.com/customersource/global/AX/learning/documentation/how-to-articles/BalancesheetRussia">Excel template example for a Russian balance sheet</a>.</p>
<h2 id="create-an-er-configuration-for-the-financial-report-in-excel-format">Create an ER configuration for the financial report in Excel format</h2>
<p>Create an ER configuration format that is based on the <strong>Financial reports model</strong> ER model.</p>
<p>Before you complete this procedure, see <a href="../../dev-itpro/analytics/tasks/er-design-reports-openxml-2016-11.md?toc=/fin-and-ops/toc.json">ER Design a configuration for generating reports in OPENXML format (November 2016)</a> for information about how to set up an ER configuration that generates a report in Excel format.</p>
<ol>
<li><p>Download the latest version of the following ER configurations:</p>
<ul>
<li>Financial reports model</li>
<li>Financial reports model mapping (RU)</li>
<li>Balance sheet format Excel example (RU)</li>
</ul>
<p>For instructions, see <a href="../../dev-itpro/analytics/download-electronic-reporting-configuration-lcs.md">Download Electronic reporting configurations from Lifecycle Services</a>.</p>
</li>
<li><p>Go to <strong>Workspaces &gt; Electronic reporting</strong>.</p>
</li>
<li><p>Select the <strong>Reporting configurations</strong> tile.</p>
</li>
<li><p>Create a format for a financial report in Excel format:</p>
<ol>
<li><p>On the <strong>Configurations</strong> page, select the <strong>Financial reports model</strong> ER configuration.</p>
</li>
<li><p>On the Action Pane, select <strong>Create configuration &gt; Format based on data model Financial reports model</strong>.</p>
</li>
<li><p>Enter a name.</p>
</li>
<li><p>In the <strong>Format type</strong> field, select <strong>Excel</strong>.</p>
</li>
<li><p>In the <strong>Data model definition</strong> field, select <strong>Financial report</strong>.</p>
</li>
<li><p>Select <strong>Create configuration</strong>.</p>
</li>
<li><p>Select the new configuration, and then, on the Action Pane, select <strong>Designer</strong>.</p>
</li>
<li><p>On the Action Pane, on the <strong>Import</strong> tab, select <strong>Import from Excel</strong>.</p>
</li>
<li><p>In the <strong>Import from Excel</strong> dialog box, select <strong>Add template</strong>, and then select the <strong>Balance sheet.xls</strong> Excel file.</p>
</li>
<li><p>Set the <strong>Create Excel Sheet format element</strong> option to <strong>Yes</strong>.</p>
</li>
<li><p>Select <strong>OK</strong>.</p>
</li>
<li><p>Review the cells that are created from the names in the Excel template.</p>
<p><img src="media/rus-format-designer-mapping.jpg" alt="Format mapping cells"></p>
</li>
<li><p>Close the page.</p>
</li>
</ol>
</li>
<li><p>Configure the <strong>Balance sheet format Excel example (RU)</strong> ER format:</p>
<ol>
<li><p>On the <strong>Configurations</strong> page, select the <strong>Balance sheet format Excel example (RU)</strong> ER configuration, and then, on the Action Pane, select <strong>Designer</strong>.</p>
</li>
<li><p>Expand the <strong>Excel = &quot;Balance sheet&quot;</strong> format element and then the <strong>Sheet&lt;стр.1_2&gt;</strong> format element. Review all cells that will contain data in the output for the financial report.</p>
</li>
<li><p>On the <strong>Mapping</strong> tab, review the elements of the <strong>Financial reports model</strong> that are sources for financial report cells.</p>
</li>
<li><p>Review the cells from <strong>DD</strong> through <strong>PrevPrevYear</strong> (<strong>DD</strong>, <strong>MM</strong>, <strong>YYYY</strong>, <strong>Company name</strong>, and so on). Make sure that they are mapped to model elements from the <strong>Header</strong> group that contains various information about the organization and report.</p>
<div class="NOTE">
<h5>Note</h5>
<p>If any of the information about the organization on your financial report isn't in scope <strong>Financial reports model</strong>, you can follow these steps:</p>
<ol>
<li>If the missed data is external, create format User input parameter.</li>
<li>Create a derived model that is based on the <strong>Financial reports model</strong>, and add new model elements. Then create a derived model mapping that is based on <strong>Financial reports model mapping</strong>, and bind new model elements to Finance data sources.</li>
</ol>
<p>For more information about how to create ER data models, see <a href="../../dev-itpro/analytics/tasks/er-design-domain-specific-data-model-2016-11.md?toc=/fin-and-ops/toc.json">ER Design domain specific data model</a>.</p>
</div>
<p>For more information about how to map data model elements to data sources, see the following topics:</p>
<ul>
<li><a href="../../dev-itpro/analytics/tasks/er-define-model-mapping-select-data-sources-2016-11.md?toc=/fin-and-ops/toc.json">Define ER model mappings and select data sources for them</a></li>
<li><a href="../../dev-itpro/analytics/tasks/er-map-data-model-selected-data-sources-2016-11.md?toc=/fin-and-ops/toc.json">ER Map data model to selected data sources</a></li>
</ul>
</li>
<li><p>Review the cells that the financial report values are exported to. For example, the <strong>АктивВнеОбАНематАктПояснения</strong>, <strong>АктивВнеОбАНематАктСумОтч</strong>, <strong>АктивВнеОбАНематАктСумПрдщ</strong>, and <strong>АктивВнеОбАНематАктСумПрдшв</strong> cells are mapped to the following calculated field: <strong>Calculations.'$Values'(&quot;&lt;Input parameter = Cell name&gt;&quot;).Value</strong> or <strong>Calculations.'$Values'(&quot;&lt;Input parameter = Cell code&gt;&quot;).Text</strong>.</p>
<p>The <strong>Calculations.'$Values'</strong> calculated field contains the value of the financial report cell that has a code that equals the &quot;Input parameter.&quot;</p>
<p>For more information about the Financial reports model, see <a href="rus-financial-reports.html#configure-er-to-use-the-results-of-financial-report-calculations">Configure ER to use the results of financial report calculations</a>.</p>
</li>
</ol>
</li>
<li><p>Bind the calculated values of financial report cells to elements of the ER format cells:</p>
<div class="NOTE">
<h5>Note</h5>
<p>In the current example, elements are already bound in the format. To complete the steps in the example, you must first unbind the elements.</p>
<p>Select the <strong>АктивВнеОбАНематАктПояснения</strong> ER format cell, and then select <strong>Unbind</strong>.
Repeat this for the following three ER format cells: <strong>АктивВнеОбАНематАктСумОтч</strong>, <strong>АктивВнеОбАНематАктСумПрдщ</strong>, and <strong>АктивВнеОбАНематАктСумПрдшв</strong>.
You won't need to do this for your new reports.</p>
</div>
<ol>
<li><p>On the <strong>Mapping</strong> tab, expand the <strong>Calculations</strong> container, expand the <strong>$Values</strong> calculated field, and select the <strong>Text</strong> element.</p>
</li>
<li><p>In the list of Excel format cells, select the <strong>АктивВнеОбАНематАктПояснения</strong> cell, and then select <strong>Bind</strong>.</p>
<p><img src="media/rus-format-designer-mapping-text-string.jpg" alt="Format mapping text string"></p>
</li>
<li><p>On the <strong>Mapping</strong> tab, select the <strong>Value</strong> element.</p>
</li>
<li><p>In the list of Excel format cells, select the <strong>АктивВнеОбАНематАктСумОтч</strong> cell, and then select <strong>Bind</strong>.</p>
</li>
<li><p>Repeat the previous two steps for <strong>АктивВнеОбАНематАктСумПрдщ</strong>, and <strong>АктивВнеОбАНематАктСумПрдшв</strong> Excel cells.</p>
</li>
</ol>
</li>
</ol>
<h2 id="run-the-financial-report-format">Run the financial report format</h2>
<p>You can configure the Electronic messages feature to run any ER configuration. For more information, see <a href="rus-financial-reports.html#configure-electronic-messages-to-generate-the-financial-report-and-store-the-results">Configure electronic messages to generate the financial report and store the results</a>.</p>
<p>To run the ER format that is based on the <strong>Financial reports model</strong>, follow these steps.</p>
<ol>
<li><p>Go to <strong>General ledger &gt; Inquiries and reports &gt; Financial reports (Russia)</strong>.</p>
</li>
<li><p>In the <strong>Financial reports (Russia)</strong> dialog box, in the <strong>Format mapping</strong> field, select the ER format that should be run. For example, select <strong>Balance sheet format Excel example (RU)</strong>.</p>
</li>
<li><p>Select <strong>OK</strong>.</p>
</li>
<li><p>In the <strong>Electronic report parameters</strong> dialog box, define the report parameters.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Signatory first name, Signatory middle name, Signatory last name</td>
<td>Enter the full name of the signatory.</td>
</tr>
<tr>
<td>To date</td>
<td>Enter the base date of the financial report.</td>
</tr>
<tr>
<td>Approval date</td>
<td>Enter the approval date of the financial report.</td>
</tr>
<tr>
<td>Reporting date</td>
<td>Enter the reporting date for the corrective report.</td>
</tr>
<tr>
<td>Economic activity type code</td>
<td>Enter the economic activity type code (&quot;ОКВЭД&quot;).</td>
</tr>
<tr>
<td>Organizational form code</td>
<td>Enter the organizational form code (&quot;ОКОПФ&quot;).</td>
</tr>
<tr>
<td>Ownership form code</td>
<td>Enter the ownership form code (&quot;ОКФС&quot;).</td>
</tr>
<tr>
<td>Report</td>
<td>Select the financial report that should be calculated. For this example, select <strong>Баланс</strong>.</td>
</tr>
</tbody>
</table>
</li>
<li><p>Select <strong>OK</strong>.</p>
</li>
<li><p>Review the Excel report that is generated.</p>
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
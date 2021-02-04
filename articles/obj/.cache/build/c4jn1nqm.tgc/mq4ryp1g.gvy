<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Advanced formatting options in financial reporting </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Advanced formatting options in financial reporting ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="When you create a report in financial reporting, additional formatting functions are available, including filters for dimensions, restrictions for columns and reporting units, non-printing rows, and IF/THEN/ELSE statements in calculations.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../finance/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="FinancialReports">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
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
<h1 id="advanced-formatting-options-in-financial-reporting" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="32">Advanced formatting options in financial reporting</h1>


<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="36">When you create a report in financial reporting, additional formatting functions are available, including filters for dimensions, restrictions for columns and reporting units, non-printing rows, and IF/THEN/ELSE statements in calculations.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="38">The following table explains the advanced formatting functions that are available when you design reports.</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="40">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="40">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="40">Function</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="40">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="42">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="42">Dimension filter</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="42">To access specific sets of data, you can use dimensions in the row definition and column definition. Many reports use only the natural segment in the row format. However, rows can be modified so that they include dimension values. Dimension filters in the column definition are used to access specific dimension values.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="43">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="43">Reporting unit restriction</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="43">You can set up a report row so that it shows only information that is linked to a specific reporting unit.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="44">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="44">Non-printing (NP) rows</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="44">Non-printing rows are useful on many reports. If several calculations are required in order to obtain a value, these calculations can be hidden on the printed report. Non-printing rows are also useful for troubleshooting report designs and for advanced cell placement.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="45">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="45">Column restriction</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="45">The column restriction in the row definition is useful for hiding values that are relevant only on some rows of the report. When percentage calculations are performed on a row, the column restriction prevents total columns or other columns from being printed when those numbers don't apply.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="46">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="46">Column break</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="46">You can add column breaks in a row definition to show report information side by side. You can add multiple column breaks in a single row definition, and column headers are repeated at the top of each column after the column break. Comments for a report are shown between the column breaks.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="47">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="47">IF/THEN/ELSE statement</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="47">You can modify calculations in a row definition or a column definition.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="48">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="48">Use single quotes ('') and an ampersand (&amp;) for dimension values</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="48">You can use dimension values, including the ampersand character for report design.</td>
</tr>
</tbody>
</table>
<h2 id="advanced-cell-placement" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="50">Advanced cell placement</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="52">Advanced cell placement, or <em sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="52">forcing</em>, involves the placement of specific values into specific cells. For example, forcing is often used to move the correct balance in a cash flow statement. You can use forcing for the following purposes:</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="54">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="54">Move values from Microsoft Excel into specific cells.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="55">Hard-code specific values into a report.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="56">Modify signs by copying a value from a previous cell and multiplying that value by -1.</li>
</ul>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="58">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="59">In many cases, you must configure your report definition so that column calculations are done before row calculations. To complete this configuration, follow these steps.</p>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="61">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="61">In Report Designer, open the report definition.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="62">On the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="62">Settings</strong> tab, under <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="62">Calculation priority</strong>, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="62">Perform column calculation first and then row</strong>.</li>
</ol>
</div>
<h2 id="designing-the-report" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="64">Designing the report</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="66">When you design a report, you should create all the detail rows first to make sure that values are pulled in as expected. Then add <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="66">NP</strong> (No Print) format overrides to suppress the detail that includes the final values.</p>
<div class="IMPORTANT" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="68">
<h5>Important</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="69">When you use the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="69">CAL</strong> format code in the row definition, you can't drill down into transaction detail.</p>
</div>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="71">For forcing, formulas use the following format: &lt;destination column&gt;=&lt;originating column&gt;.&lt;row code&gt; Separate any additional placements for a row by a comma and a space. Here is an example: D=C.190,E=C.100</p>
<h2 id="examples-of-advanced-formatting-options" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="73">Examples of advanced formatting options</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="75">The following examples show how to format the row definition and column definition to force a basic cash flow report (example 1) and a statistical report (example 2).</p>
<h3 id="example-1-basic-forcing" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="77">Example 1: Basic forcing</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="79">The following table shows an example of a row definition that uses basic forcing.</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">Row Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">Description</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">Format Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">Related Formulas/Rows/Units</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">Row Modifier</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="81">Link to Financial Dimensions</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="83">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="83">100</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="83">Cash at Beginning of Period (NP)</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="83"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="83"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="83">Account Modifier = [/BB]</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="83">+Segment2 = [1100]</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="84">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="84">130</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="84">Cash at Beginning of Period</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="84">CAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="84">C=C.100,F=D.100</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="84"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="84"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="85">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="85">160</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="85"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="85"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="85"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="85"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="85"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="86">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="86">190</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="86"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="86"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="86"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="86"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="86"></td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="88">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="89">Empty columns were removed from the previous table for presentation purposes: Format Override, Normal Balance, Print Control, Column Restriction columns are not displayed.</p>
</div>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="91">The following table shows an example of column definition that uses basic forcing in the row.</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">Format</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">A</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">B</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">C</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">D</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">E</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="93">F</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95">Header 1</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="95"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">Header 2</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">A</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">B</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">C</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">D</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">E</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="96">F</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97">Header 3</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="97"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">Column Type</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">ROW</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">DESC</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">FD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">FD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">FD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="98">CALC</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99">Book Code/Attribute Category</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99">ACTUAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99">ACTUAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99">ACTUAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="99"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100">Fiscal Year</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="100"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101">Period</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="101"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102">Periods Covered</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102">PERIODIC</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102">YTD/BB</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102">YTD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="102"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103">Formula</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="103">E-D</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">Column Width</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">5</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">30</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">14</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">14</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">14</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="104">14</td>
</tr>
</tbody>
</table>
<h3 id="example-2-statistical-reports" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="106">Example 2: Statistical reports</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="108">The following table shows an example of a row definition that uses forcing for a statistical report.</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">Row Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">Description</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">Format Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">Related Formulas/Rows/Units</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">Format Override</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">Normal Balance</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="110">Link to Financial Dimensions</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112">50</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112">Statistical Information</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112">REM</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="112"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113">100</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113">Headcount - US</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113">CAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113">4</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113">###0.;($###0.)</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="113"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114">115</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114">Headcount - International</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114">CAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114">11</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114">###0.;($###0.)</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="114"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115">130</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="115"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116">190</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116">US Sales</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116">C</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="116">+Segment2 = [41*], Segment3 = [00]</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117">220</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117">International Sales</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117">C</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="117">+Segment2 = [41*], Segment3 = [01:99]</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118">250</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="118"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119">280</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="119"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120">310</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120">US Sales</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120">CAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120">D=C.190,E=C.100,F=(C.100/C.190)</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="120"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121">340</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121">International Sales</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121">CAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121">D=C.220,E=C115,F=(C.220/C.115)</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="121"></td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="123">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="124">Empty columns were removed from the previous table for presentation purposes: Print Control, Column Restriction, and Row Modifier columns are not displayed.</p>
</div>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="126">The following table shows an example of a column definition that uses forcing for a statistical report.</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">Format</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">A</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">B</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">C</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">D</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">E</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="128">F</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">Header 1</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">A</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">B</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">C</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">D</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">E</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="130">F</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">Header 2</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">-</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">-</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">YTD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">Yearly Sales</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">Staff</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="131">$ Per Person</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132">Header 3</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="132"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">Column Type</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">ROW</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">DESC</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">FD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">CALC</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">CALC</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="133">CALC</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134">Book Code/Attribute Category</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134">ACTUAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="134"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135">Fiscal Year</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="135"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136">Period</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136">BASE</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="136"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137">Periods Covered</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137">YTD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="137"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138">Formula</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="138">E-D</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">Column Width</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">5</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">30</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">14</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">14</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">14</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="139">14</td>
</tr>
</tbody>
</table>
<h2 id="restricting-a-row-to-a-specific-reporting-unit" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="141">Restricting a row to a specific reporting unit</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="143">When a report row is restricted to a specific reporting unit, that row shows the linked data only for the named reporting unit and ignores the data for other reporting units in the reporting tree. For example, you can create a row that provides details for the total operating expenses for a specific department. Your report might contain duplicate data if the report contains both a reporting tree and a row definition that has more than just the natural account. For example, you have a reporting tree that lists the six departments in your organization, and you also have a row definition that lists a specific combination of an account and a department in the row. When you generate the report, the specific combination of an account and a department is printed on every level of the reporting tree, even though that department might not match what is in the tree. This behavior occurs because the row overrides what is typically filtered out by the report definition. One way that you can avoid duplication of data is by restricting a row to a specific reporting unit.</p>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="145">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="146">If a row includes dimensions, and you restrict that row to a child reporting unit, the row amount is included for that child unit and for its parent units, but no duplication occurs.</p>
</div>
<h3 id="restrict-a-row-to-a-reporting-unit" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="148">Restrict a row to a reporting unit</h3>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="150">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="150">In Report Designer, click <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="150">Row Definitions</strong>, and then select a row definition to modify.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="151">Double-click the appropriate <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="151">Related Formulas/Rows/Units</strong> cell.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="152">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="152">Reporting Unit Selection</strong> dialog box, in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="152">Reporting tree</strong> field, select the tree that is assigned in the report definition.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="153">Select a reporting unit, and then click <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="153">OK</strong>. The restriction appears in the cell of the row definition.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="154">Double-click the cell in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="154">Link to Financial Dimensions</strong> column of the restricted row, and then enter a link to the financial data system.</li>
</ol>
<h2 id="selecting-print-control-in-a-row-definition" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="156">Selecting print control in a row definition</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="158">You can specify print control codes for each column by using the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="158">Print Control</strong> cell.</p>
<h3 id="add-print-control-codes-to-a-report-row" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="160">Add print control codes to a report row</h3>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="162">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="162">In Report Designer, open the row definition to modify.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="163">Double-click the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="163">Print Control</strong> cell.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="164">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="164">Print Control</strong> dialog box, select a print control code, or press and hold the Ctrl key to select multiple codes. You can also type print control codes directly in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="164">Print Control</strong> cell. Use commas to separate multiple print control codes.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="165">Select any conditional print options.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="166">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="166">OK</strong>.</li>
</ol>
<h3 id="regular-print-control-codes" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="168">Regular print control codes</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="170">The following table describes the regular print control codes for a row definition.</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="172">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="172">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="172">Print control code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="172">Interpretation of the print control code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="172">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="174">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="174">NP</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="174">Non-printing row</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="174">Prevent the amounts in the row from being printed on the report, and exclude the amounts from calculations. To include a non-printing column in a calculation, refer to the column directly in the calculation formula. For example, non-printing row 240 is included in the following calculation: <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="174">230+240+250</strong>. However, non-printing row 240 isn't included in the following calculation: <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="174">230:250</strong>.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="175">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="175">CS</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="175">Currency symbol; use currency format in this row</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="175">Include the currency symbol in all non-percentage amounts. Percentage values never receive a currency symbol.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="176">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="176">XD</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="176">Suppress row in account detail report</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="176">Suppress the display of accounts on account detail reports and transaction detail reports. This print control is useful when a row includes multiple accounts that should not be listed on the account detail report or transaction detail report.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="177">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="177">X0</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="177">Suppress row if all zeros</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="177">Exclude a row from the report if all cells in that row are either empty or contain zeros. This print control is meaningful only when the option to suppress zero balance isn't selected in the report definition.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="178">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="178">B0</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="178">Leave zero columns blank</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="178">Leave columns empty in a row that contain zero amounts.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="179">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="179">XR</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="179">Suppress rollup</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="179">Suppress a rollup. If the report uses a reporting tree, the amounts in this row aren't rolled up into subsequent parent nodes.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="180">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="180">SR</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="180">Suppress rounding</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="180">Prevent the amounts in this row from being rounded.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="181">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="181">XT</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="181">Suppress row in transaction detail report</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="181">Suppress the display of transactions on transaction detail reports. This print control is useful when a row includes multiple accounts that should not be listed on a transaction detail report.</td>
</tr>
</tbody>
</table>
<h3 id="conditional-print-control-codes" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="183">Conditional print control codes</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="185">The following table describes the conditional print control codes for a row definition.</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="187">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="187">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="187">Print control code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="187">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="189">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="189">(none)</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="189">Clear the conditional print selection.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="190">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="190">DR</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="190">Print only the debit balances for this row.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="191">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="191">CR</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="191">Print only the credit balances for this row.</td>
</tr>
</tbody>
</table>
<h2 id="column-restriction-cell-in-a-row-definition" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="193">Column Restriction cell in a row definition</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="195">The <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="195">Column Restriction</strong> cell in a row definition has multiple purposes. Depending on the type of row, you can use the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="195">Column Restriction</strong> cell to specify one of the following functions:</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="197">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="197">The cell can limit the printing of row amounts to a specific column. This function is useful if you're creating a tabular balance sheet.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="198">The cell can specify the column of amounts to sort.</li>
</ul>
<h2 id="using-a-calculation-formula-in-a-row-definition" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="200">Using a calculation formula in a row definition</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="202">A calculation formula in a row definition can include the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="202">+</strong>, <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="202">-</strong>, <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="202">*</strong>, and <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="202">/</strong> operators, and also <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="202">IF/THEN/ELSE</strong> statements. Additionally, a calculation can involve individual cells and absolute amounts (actual numbers that are included in the formula). The formula can contain up to 1,024 characters. Calculations can't be applied to rows that contain cells of the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="202">Link to Financial Dimensions</strong> (FD) type. However, you can include calculations on consecutive rows, suppress the printing of those rows, and then total the calculation rows.</p>
<h3 id="operators-in-a-calculation-formula" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="204">Operators in a calculation formula</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="206">A calculation formula uses more complex operators than a row total formula. However, can you use the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="206">*</strong> and <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="206">/</strong> operators together with the additional operators to multiply (*) and divide (/) amounts. To use a range or sum in a calculation formula, you must use an at sign (@) in front of any row code, unless you're using a column in the row definition. For example, to add the amount in row 100 to the amount in row 330, you can use the row total formula <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="206">100+330</strong> or the calculation formula <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="206">@100+@330</strong>.</p>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="208">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="209">You must use an at sign (@) before every row code that you use in a calculation formula. Otherwise, the number is read as an absolute amount. For example, the formula <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="209">@100+330</strong> adds USD 330 to the amount in row 100. When you reference a column in a calculation formula, an at sign (@) isn't required.</p>
</div>
<h3 id="create-a-calculation-formula" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="211">Create a calculation formula</h3>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="213">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="213">In Report Designer, click <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="213">Row Definitions</strong>, and then open the row definition to modify.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="214">Double-click the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="214">Format Code</strong> cell, and then select <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="214">CAL</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="215">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="215">Related Formulas/Rows/Units</strong> cell, type the calculation formula.</li>
</ol>
<h3 id="example-of-a-calculation-formula-for-specific-rows" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="217">Example of a calculation formula for specific rows</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="219">In this example, the calculation formula <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="219">@100+@330</strong> means that the amount in row 100 is added to the amount in row 330. The row total formula <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="219">340+370</strong> adds the amount in row 340 to the amount in row 370. (The amount in row 370 is the amount from the calculation formula.)</p>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">Row Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">Description</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">Format Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">Related Formulas/Rows/Unit</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">Print Control</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">Row Modifier</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="221">Link to Financial Dimensions</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223">340</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223">Cash at Beginning of Period</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223">NP</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223">BB</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="223">+Account=[1100:1110]</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224">370</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224">Cash at Beginning of Year</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224">CAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224">@100+@330</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224">NP</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="224"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225">400</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225">Cash at Beginning of Period</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225">TOT</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225">340+370</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="225"></td>
</tr>
</tbody>
</table>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="227">When the row in a row definition has a format code of <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="227">CAL</strong>, and you enter a mathematical calculation in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="227">Related Formulas/Rows/Units</strong> cell, you must also enter the letter of the associated column and row on the report. For example, enter <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="227">A.120</strong> to represent column A, row 120. Alternatively, you can use an at sign (@) to indicate all columns. For example, enter <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="227">@120</strong> to represent all columns in row 120. Any mathematical calculation that doesn't have a column letter or an at sign (@) is assumed to be a real number.</p>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="229">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="230">If you use a label row code to reference a row, you must use a period (.) as a separator between the column letter and the label (for example, <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="230">A.GROSS_MARGIN/A.SALES</strong>). If you use an at sign (@), a separator isn't required (for example, **@GROSS_MARGIN/@SALES**).</p>
</div>
<h3 id="example-of-a-calculation-formula-for-a-specific-column" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="232">Example of a calculation formula for a specific column</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="234">In this example, the calculation formula <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="234">E=C.340</strong> means that the calculation in the cell in column C, row 340, is performed only on column E.</p>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="236">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="237">When you reference a column in a calculation formula, an at sign (@) isn't required.</p>
</div>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">Row Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">Description</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">Format Code</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">Related Formulas/Rows/Unit</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">Print Control</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">Row Modifier</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="239">Link to Financial Dimensions</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241">340</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241">Cash at Beginning of Period</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241">NP</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241">BB</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="241">+Account=[1100:1110]</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242">370</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242">Cash at Beginning of Year</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242">CAL</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242">E=C.340</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242">NP</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="242"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243">400</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243">Cash at Beginning of Period</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243">TOT</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243">340+370</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243"></td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="243"></td>
</tr>
</tbody>
</table>
<h3 id="modifying-a-number-in-selected-columns" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="245">Modifying a number in selected columns</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="247">When you modify a number or calculation in one column of a particular row but don't want to affect other columns on the report, you can specify <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="247">CAL</strong> (Calculation) in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="247">Format Code</strong> column of the row definition.</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="249">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="249">To perform a calculation on all report (<strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="249">FD</strong>) columns, don't enter a column assignment.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="250">To restrict a formula to specific columns, enter the column letter, an equal sign (<strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="250">=</strong>), and then the formula.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="251">You can specify multiple columns. When you use an at sign (@) with specific column placement, the at sign (@) is related to the row.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="252">You can enter multiple column formulas in one row. Separate the formulas by using commas.</li>
</ul>
<h3 id="calculation-examples" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="254">Calculation examples</h3>
<table sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="256">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="256">
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="256">Calculation</th>
<th sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="256">Action that is created</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="258">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="258">@130*.75</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="258">For every column, the value in row 130 is multiplied by 0.75. The result is then put in the current row of every column.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="259">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="259">B=@130*.75</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="259">The same calculation is performed only on column B.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="260">
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="260">A,B,C=(@100/@130)*.75</td>
<td sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="260">A=(A.100/A.130)*.75 B=(B.100/B.130)*.75 C=(C.100/C.130)*.75</td>
</tr>
</tbody>
</table>
<h3 id="ifthenelse-statements-in-a-row-definition" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="262">IF/THEN/ELSE statements in a row definition</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="264"><strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="264">IF/THEN/ELSE</strong> statements can be added to any valid calculation and used with the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="264">CAL</strong> format. You enter <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="264">IF/THEN/ELSE</strong> calculation formulas in the cell in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="264">Related Formulas/Rows/Units</strong> column. <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="264">IF/THEN/ELSE</strong> calculation formulas use the following format: IF &lt;true/false statement&gt; THEN &lt;formula&gt; ELSE &lt;formula&gt; The <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="264">ELSE &lt;formula&gt;</strong> part of the statement is optional.</p>
<h4 id="if-statements" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="266">IF statements</h4>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="268">The statement that follows the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="268">IF</strong> statement can be any statement that can be evaluated as true or false. The statement that follows the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="268">IF</strong> statement might involve a simple evaluation, or it might be a complex statement that can contain multiple expressions. Here are some examples:</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="270">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="270"><strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="270">IF A.200&gt;0</strong> (Simple evaluation)</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="271"><strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="271">IF A.200&gt;0 AND A.200&lt;10,000</strong> (Complex statement)</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="272"><strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="272">IF A.200&gt;10000 OR ((A.340/B.1200)*2 &lt;1200)</strong> (Complex statement that contains multiple expressions)</li>
</ul>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="274">The term <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="274">Periods</strong> in an <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="274">IF</strong> statement represents the number of periods for the report. This term is typically used to calculate a year-to-date average. For example, when you run a report for period 7 YTD, the statement <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="274">B.150/Periods</strong> means that the value in row 150 of column B is divided by 7.</p>
<h4 id="then-and-else-formulas" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="276">THEN and ELSE formulas</h4>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="278">The <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="278">THEN</strong> and <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="278">ELSE</strong> formulas can be any valid calculation, from very simple value assignments to complex formulas. For example, the statement <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="278">IF A.200&gt;0 THEN A=B.200</strong> means, &quot;If the value in the cell in column A of row 200 is more than 0 (zero), put the value from the cell in column B of row 200 into the cell in column A of the current row.&quot; The preceding <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="278">IF/THEN</strong> statement puts a value in one column of the current row. However, you can also use an at sign (@) in either true/false evaluations or the formula to represent all columns. Here are some other examples that are described in the following sections:</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="280">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="280"><strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="280">IF A.200 &gt;0 THEN B.200</strong>: If the value in cell A.200 is positive, the value from cell B.200 is put into every column of the current row.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="281"><strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="281">IF A.200 &gt;0 THEN @200</strong>: If the value in cell A.200 is positive, the value from each column in row 200 is put into the corresponding column in the current row.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="282"><strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="282">IF @200 &gt;0 THEN @200</strong>: If the value in row 200 of the current column is positive, the value from row 200 is put into the same column in the current row.</li>
</ul>
<h3 id="restricting-a-calculation-to-a-reporting-unit-in-a-row-definition" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="284">Restricting a calculation to a reporting unit in a row definition</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="286">To restrict a calculation to a single reporting unit in a reporting tree, so that the resulting amount isn't rolled up to a higher-level unit, you can use the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="286">@Unit</strong> code in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="286">Related Formulas/Rows/Units</strong> cell in the row definition. The <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="286">@Unit</strong> code is listed in column B of the reporting tree, <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="286">Unit Name</strong>. When you use the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="286">@Unit</strong> code, the values aren't rolled up, but the calculation is evaluated at every level of the reporting tree.</p>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="288">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="289">To use this function, a reporting tree must be associated with the row definition.</p>
</div>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="291">The calculation row can refer to a calculation row or a financial data row. The calculation is recorded in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="291">Related Formulas/Rows/Units</strong> cell of the row definition and the financial data–type restriction. The calculation must use a conditional calculation that starts with an **IF @Unit** construction. Here is an example: IF @Unit(SALES) THEN @100 ELSE 0 This calculation includes the amount from row 100 in every column of the report, but only for the SALES unit. If multiple units are named SALES, the amount appears in each of those units. Additionally, row 100 can be a financial data row and can be defined as non-printing. In this case, the amount is prevented from appearing in all units in the tree. You can also limit the amount to a single column of the report, such as column H, by using a column restriction to print the value only in that column of the report. You can include <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="291">OR</strong> combinations in an <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="291">IF</strong> statement. Here is an example: IF @Unit(SALES) OR @Unit(SALESWEST) THEN 5 ELSE @100 You can specify a unit in a calculation-type restriction in one of the following ways:</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="293">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="293">Enter a unit name to include units that match. For example, **IF @Unit(SALES)** enables the calculation for any unit that is named SALES, even if there are several SALES units in the reporting tree.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="294">Enter the company and unit name to restrict the calculation to specific units in a specific company. For example, enter **IF @Unit(ACME:SALES**) to restrict the calculation to SALES units in the ACME company.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="295">Enter the full hierarchy code from the reporting tree to restrict the calculation to a specific unit. For example, enter <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="295">IF @Unit(SUMMARY^ACME^WEST COAST^SALES)</strong>.</li>
</ul>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="297">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="298">To find the full hierarchy code, right-click in the reporting tree definition, and then select <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="298">Copy Reporting Unit Identifier (H-code)</strong>.</p>
</div>
<h4 id="restrict-a-calculation-to-a-reporting-unit" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="300">Restrict a calculation to a reporting unit</h4>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="302">
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="302">In Report Designer, click <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="302">Row Definitions</strong>, and then open the row definition to modify.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="303">Double-click the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="303">Format Code</strong> cell, and then select <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="303">CAL</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="304">Click the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="304">Related Formulas/Rows/Units</strong> cell, and then enter a conditional calculation that starts with an **IF @Unit** construction.</li>
</ol>
<h3 id="ifthenelse-statements-in-a-column-definition" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="306">IF/THEN/ELSE statements in a column definition</h3>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">An <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">IF/THEN/ELSE</strong> statement enables any calculation to depend on the results from any other column. You can refer to other columns, but you can't refer to a report cell in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">IF</strong> statement. Any calculation must be applied to the whole column. For example, the statement <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">IF B&gt;100 THEN B ELSE C*1.25</strong> means, &quot;If the amount in column B is more than 100, put the value from column B into the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">CALC</strong> column. If the amount in column B isn't more than 100, multiply the value in column C by 1.25, and put the result into the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">CALC</strong> column.&quot; Always follow the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">IF</strong> statement with a logic statement that can be evaluated as true or false. The formulas that you use for both the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">THEN</strong> statement and the <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="308">ELSE</strong> statement can contain references to any number of columns, and these formulas can be as complex as you want to make them.</p>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="310">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="311">You can't put the results of a calculation into any other column. The results must be in the column that contains the formula.</p>
</div>
<h4 id="use-single-quotes-and-an-ampersand-for-dimension-values-in-a-row-column-or-tree" sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="313">Use single quotes and an ampersand for dimension values in a row, column, or tree</h4>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="315">You can design reports using dimension values that contain an ampersand (&amp;).</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="317">Within any <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="317">Link to Financial Dimension</strong> field, you can enter a value such as <strong sourcefile="fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md" sourcestartlinenumber="317">'P&amp;L'</strong>. Including single quotes (' ') on both sides of the dimension value indicates that you are using the literal value, such as including the (&amp;) ampersand character.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/advanced-formatting-options-financial-reporting.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>

<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ISR declaration report and supporting processes for Mexico | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="ISR declaration report and supporting processes for Mexico | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="isr-declaration-report-and-supporting-processes-for-mexico" sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="32">ISR declaration report and supporting processes for Mexico</h1>


<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="36">In Mexico, all individuals or corporations must file a monthly Impuesto sobre la renta (ISR) declaration report. This topic provides information about generating this report.</p>
<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="38">You must present the IRS declaration report for each month on or before the seventeenth day of the following month. The report displays detailed calculations of provisional income tax payments, and is based on the following factors:</p>
<ul sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="40">
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="40">ISR concept categories linked to one or more ledger accounts</li>
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="41">ISR annual rate table</li>
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="42">ISR utility ratio</li>
</ul>
<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="44">For example, provisional ISR payments for January 2014 are paid and presented in February 2014, the payments for February are paid and presented in March, and so on. Taxpayers must use the calendar year to file income tax. At the end of the year, taxpayers must also present the annual declaration, which shows the final calculation of income tax.</p>
<h2 id="prerequisites" sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="46">Prerequisites</h2>
<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="47">Before you generate the ISR report, configure the concept category and define the ISR rates that should be applied in the report. The ISR report is based on general journal transactions.</p>
<h3 id="concepts" sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="49">Concepts</h3>
<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="51">You must create concepts to identify the different sections of the report, and then attach one or more main accounts for each concept. You can attach a range or specific main accounts, depending on the structure of your chart of accounts. When a main account is attached, you can select <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="51">Debits</strong> to use the debit amount only, <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="51">Credit</strong> to use the credit amount only, or <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="51">Both</strong>. The ISR report shows the value, based on the concept that you configured. <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="51">Example</strong></p>
<table sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="53">
<thead>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="53">
<th sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="53"></th>
<th sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="53"></th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="55">
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="55"><strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="55">Revenue</strong></td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="55">Main Accounts 4010001, 401002, 4010003, 4100001, 4100002</td>
</tr>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="56">
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="56"><strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="56">Inventory</strong></td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="56">Main Accounts 1155001, 1155002, 1155003</td>
</tr>
</tbody>
</table>
<h3 id="isr-rate-table" sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="58">ISR rate table</h3>
<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="60">You can create or update the ISR rates that are used to calculate the provisional ISR payment amount. In general, this table is available on the government site. You identify the year and month, and then the minimum and maximum amounts, the fixed amount, and the ISR rate. In the ISR payment report, the rate percentage is used to multiply the derived value after the minimum amount is deducted from the resulting fiscal amount. <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="60">Example</strong></p>
<table sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="62">
<thead>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="62">
<th sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="62">Minimum amount</th>
<th sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="62">Maximum amount</th>
<th sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="62">Fixed amount</th>
<th sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="62">Rate percentage to apply over the minimum amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="64">
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="64">0.00</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="64">496.07</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="64">0.00</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="64">1.92</td>
</tr>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="65">
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="65">496.08</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="65">4,210.41</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="65">9.52</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="65">6.4</td>
</tr>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="66">
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="66">4,210.42</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="66">7,399.42</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="66">247.23</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="66">10.88</td>
</tr>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="67">
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="67">7,399.43</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="67">8,601.50</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="67">594.24</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="67">16</td>
</tr>
<tr sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="68">
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="68">8,601.51</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="68">10,298.35</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="68">786.55</td>
<td sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="68">17.92</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="70">If the fiscal utility amount that is obtained during the calculation process is between 7,399.43 and 8,601.50, the rate that must be applied is 16 percent.</p>
<h2 id="generating-the-provisional-isr-payment-report" sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="72">Generating the provisional ISR payment report</h2>
<p sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="73">You can generate a detailed ISR report, or the report can summarize each main account that has the debit and credit indicators. To generate the report, click <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="73">Tax</strong> &gt; <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="73">Declarations</strong> &gt; <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="73">Sales tax</strong> &gt; <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="73">ISR reports</strong>. When you generate the ISR report, you must specify information in the following fields:</p>
<ul sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="75">
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="75"><strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="75">Month</strong> and <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="75">Year</strong></li>
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="76"><strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="76">Utility ratio</strong>: Enter the value to use as part of the ISR tax calculation for the period. In the ISR report, this ratio will be multiplied by the value of the <strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="76">Revenue category</strong> concept.</li>
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="77"><strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="77">Type of report</strong>: Select one of the following values:
<ul sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="78">
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="78"><strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="78">Details</strong>: The values are grouped by concept category and the main accounts that are linked to each category. Each record on the report shows the main account, the account name of the main account, voucher numbers, the period that the report is generated for, the posting type of the transactions, and the value of the transactions. The report also indicates whether the transactions are debits or credits. All the amount fields on the report are shown in the company currency</li>
<li sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="79"><strong sourcefile="articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md" sourcestartlinenumber="79">Summary</strong>: The values are grouped by concept category, and the aggregate value of each concept category is calculated. This report shows the minimum amount, the fixed amount, the utility ratio, and the ISR rates. All the amount fields on the report are shown in the company currency.</li>
</ul>
</li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/finance/localizations/latam-mex-isr-declaration-report-supporting-processes.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
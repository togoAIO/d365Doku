<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Currency revaluation in a consolidation company | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Currency revaluation in a consolidation company | WIKA Documentation ">
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
<h1 id="currency-revaluation-in-a-consolidation-company" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="32">Currency revaluation in a consolidation company</h1>


<p sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="36">When you consolidate data from one accounting currency to another, you must still run currency revaluation if there is a change in exchange rates, so that your account balances  are correctly revalued. When you originally consolidate the data, use the <strong sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="36">Currency translation</strong> tab to select the initial exchange rates to for translation during the consolidation process. After a new exchange rate is entered (for example, in the next month), you must revalue the account balances. The unrealized gains or losses are then updated accordingly, based on the new exchange rate and date. The following example illustrates the accounting entries that are created during the process.</p>
<h2 id="company-setup" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="38">Company setup</h2>
<ul sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="39">
<li sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="39"><strong sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="39">Source/operating company (USMF)</strong> – US dollars (USD) are used as the accounting and reporting currency.</li>
<li sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="40"><strong sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="40">Consolidated company (CON)</strong> – Euros (EUR) are used as the accounting and reporting currency.
<ul sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="41">
<li sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="41"><strong sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="41">Realized gain</strong>– Ledger account 801500</li>
<li sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="42"><strong sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="42">Realized loss</strong> – Ledger account 801600</li>
<li sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="43"><strong sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="43">Unrealized gain</strong> – Ledger account 801600</li>
<li sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="44"><strong sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="44">Unrealized loss</strong> – Ledger account 801400</li>
</ul>
</li>
</ul>
<h2 id="original-transactions" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="46">Original transactions</h2>
<h3 id="cash-receipt-transactions-in-usmf" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="47">Cash receipt transactions in USMF</h3>
<table sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="49">
<thead>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="49">
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="49">Date</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="49">Ledger account</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="49">Currency</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="49">Amount</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="51">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="51">10/11/2015</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="51">110110 – Cash</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="51">USD</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="51">500</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="52">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="52">10/11/2015</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="52">130100 – Accounts Receivable</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="52">USD</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="52">-500</td>
</tr>
</tbody>
</table>
<h2 id="exchange-rates" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="54">Exchange rates</h2>
<table sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="56">
<thead>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="56">
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="56">From currency</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="56">To currency</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="56">Start date</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="56">Exchange rate</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="58">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="58">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="58">USD</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="58">10/1/2015</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="58">200</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="59">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="59">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="59">USD</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="59">11/1/2015</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="59">150</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="60">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="60">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="60">USD</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="60">12/1/2012</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="60">100</td>
</tr>
</tbody>
</table>
<h2 id="perform-the-consolidation-for-october-2015" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="62">Perform the consolidation for October 2015</h2>
<h3 id="balances-in-the-consolidation-company" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="63">Balances in the consolidation company</h3>
<table sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="65">
<thead>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="65">
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="65">Ledger account</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="65">Currency</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="65">Amount</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="65">Calculation</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="67">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="67">110110</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="67">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="67">250</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="67">500 USD × 50%</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="68">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="68">130100</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="68">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="68">-250</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="68">-500 USD × 50%</td>
</tr>
</tbody>
</table>
<h2 id="perform-currency-revaluation-for-the-accounts-from-october-1-2015-through-november-30-2015" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="70">Perform currency revaluation for the accounts from October 1, 2015, through November 30, 2015</h2>
<h3 id="balances-in-the-consolidation-company-1" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="71">Balances in the consolidation company</h3>
<table sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="73">
<thead>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="73">
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="73">Ledger account</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="73">Currency</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="73">Amount</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="73">Calculation</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="75">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="75">110110</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="75">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="75">333.33</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="75">Original amount of 500 × 66.6667%</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="76">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="76">130100</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="76">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="76">-333.33</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="76">Original amount of -500 × 66.6667%</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="77">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="77">801400</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="77">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="77">83.33</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="77">333.33 – 250</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="78">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="78">801600</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="78">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="78">-83.33</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="78">-333.33 – (-250)</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="80">You will see additional transactions for the reporting currency amounts.</p>
<h2 id="perform-currency-revaluation-for-the-accounts-from-october-1-2015-through-december-31-2015" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="82">Perform currency revaluation for the accounts from October 1, 2015, through December 31, 2015</h2>
<h3 id="balances-in-the-consolidation-company-2" sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="83">Balances in the consolidation company</h3>
<table sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="85">
<thead>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="85">
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="85">Ledger account</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="85">Currency</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="85">Amount</th>
<th sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="85">Calculation</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="87">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="87">110110</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="87">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="87">500.00</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="87">Original amount of 500 × 1</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="88">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="88">130100</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="88">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="88">-500.00</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="88">Original amount of -500 × 1</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="89">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="89">801400</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="89">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="89">250</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="89">500 – 333.33 = 166.67 166.67 + 83.33 = 250</td>
</tr>
<tr sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="90">
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="90">801600</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="90">EUR</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="90">-250</td>
<td sourcefile="articles/finance/general-ledger/currency-revaluation-consolidation-company.md" sourcestartlinenumber="90">-500 – (-333.33) = -166.67 -166.67 + (-83.33) = -250</td>
</tr>
</tbody>
</table>
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
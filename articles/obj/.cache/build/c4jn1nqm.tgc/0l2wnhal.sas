<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Correspondence of accounts </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Correspondence of accounts ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about correspondence of accounts in Russia.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="Russia">
    
    
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
<h1 id="correspondence-of-accounts" sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="30">Correspondence of accounts</h1>


<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="34">Correspondence of accounts is an approach to continuous and interrelated registration of business transactions in corresponding general ledger accounts. It's based on the double-entry bookkeeping system. Ledger vouchers are represented together with corresponding accounts by using the Russian accounting standards.</p>
<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="36">You can enter multidimensional transactions in the ledger journals and other modules. In most cases, transactions that are automatically created from other modules are multidimensional. These transactions should be changed to two-dimensional. This change might involve splitting ledger transactions. In this case, the following correspondence cases are specified.</p>
<table>
<thead>
<tr>
<th>Type of correspondence</th>
<th>Before correspondence</th>
<th>After correspondence</th>
</tr>
</thead>
<tbody>
<tr>
<td>One-to-one</td>
<td>
<p>Account A 200 (debit transaction)</p>
<p>Account B 200 (credit transaction)</p>
</td>
<td>
<p>Account A – Account B 200</p>
<p>(Two transactions)</p>
</td>
</tr>
<tr>
<td>One-to-many</td>
<td>
<p>Account A 200 (debit transaction)</p>
<p>Account B 160 (credit transaction)</p>
<p>Account C 40 (credit transaction)</p>
</td>
<td>
<p>Account A – Account B 160</p>
<p>Account A – Account C 40</p>
<p>(Four transactions)</p>
</td>
</tr>
<tr>
<td>Many-to-one</td>
<td>
<p>Account A 200 (debit transaction)</p>
<p>Account B 160 (debit transaction)</p>
<p>Account C 360 (credit transaction)</p>
</td>
<td>
<p>Account A – Account C 200</p>
<p>Account B – Account C 160</p>
<p>(Four transactions)</p>
</td>
</tr>
<tr>
<td>Many-to-many</td>
<td>
<p>Account A 200 (debit transaction)</p>
<p>Account B 160 (debit transaction)</p>
<p>Account C 260 (credit transaction)</p>
<p>Account D 100 (credit transaction)</p>
</td>
<td>
<p>Individual processing</p>
<p>(Multiple transactions)</p>
</td>
</tr>
</tbody>
</table>
<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="100">When the transactions correspondence mechanism is turned on, each new accounting transaction that is created consists of a set of two-way corresponding transactions. When the accounting transactions are posted, the corresponding relationship is automatically defined. If the mechanism isn't turned on, no correspondence relationships are created between transactions.</p>
<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="102">If any non-corresponding accounts exist before the account correspondence mechanism is turned on, they aren't automatically linked. You must manually define relationships for the transactions.</p>
<h2 id="turn-on-the-account-correspondence-mechanism-for-accounting-transactions" sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="104">Turn on the account correspondence mechanism for accounting transactions</h2>
<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="106">The account correspondence mechanism lets you create correspondence relations between transactions. Follow these steps to turn it on.</p>
<ol sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="108">
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="108">Go to <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="108">General ledger</strong> &gt; <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="108">Ledger setup</strong> &gt; <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="108">General ledger parameters</strong>.</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="109">On the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="109">Ledger</strong> tab, set the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="109">Use corresponding mechanism</strong> option to <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="109">Yes</strong> to turn on the account correspondence mechanism.</li>
</ol>
<div class="NOTE" sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="111">
<h5>Note</h5>
<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="112">After the correspondence mechanism is turned on, all new transactions will have correspondence relations. If you can't establish a correspondence link for a transaction, you receive a warning message. Select this message to use the manual transaction correspondence function to manually correspond the transactions.</p>
</div>
<h2 id="manually-define-correspondence-relations-for-transactions" sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="114">Manually define correspondence relations for transactions</h2>
<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="116">Use the manual transaction correspondence function to define a relationship between non-corresponding transactions. When the account correspondence mechanism is turned off in the ledger, all transactions are generated in the usual way. No correspondence link is established between accounts. The manual transaction correspondence function isn't retroactive. When the account correspondence mechanism is turned on, correspondence isn't established for transactions that were performed earlier.</p>
<ol sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="118">
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="118"><p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="118">Go to <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="118">General ledger</strong> &gt; <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="118">Periodic tasks</strong> &gt; <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="118">Manual correspondence</strong>.</p>
</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="119"><p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="119">In the left pane, view the list of vouchers that have been posted.</p>
</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="120"><p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="120">In the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="120">Show only vouchers</strong> field, select which vouchers should be listed:</p>
<ul sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="122">
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="122"><strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="122">Not corresponded</strong> − Show only vouchers that have no corresponding ledger transactions.</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="123"><strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="123">Corresponded</strong> − Show only vouchers that have corresponding ledger transactions.</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="124"><strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="124">All</strong> − Show all vouchers.</li>
</ul>
</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="126"><p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="126">Select a voucher, and then, on the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="126">Overview</strong> FastTab, view the voucher transactions.</p>
</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="127"><p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="127">On the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="127">Offset</strong> FastTab, follow one of these steps:</p>
<ul sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="129">
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="129"><p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="129">To correspond selected debit and credit transactions for the selected voucher, select a row in the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="129">Debit transactions</strong> grid, select a row in the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="129">Credit transactions</strong> grid, and then select the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="129">&lt;-&gt;</strong> button to correspond the transactions.</p>
</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="131"><p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="131">To automatically correspond all credit and debit transactions for the selected voucher, select the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="131">&lt;&lt;-&gt;&gt;</strong> button.
Transactions that have been corresponded are moved to the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="132">Details</strong> grid.</p>
</li>
</ul>
</li>
</ol>
 <!--add here screenshot Correspondence-Offset from WI-->
<ol start="7" sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="136">
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="136">On the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="136">Offset</strong> FastTab, select <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="136">Save</strong> to save the results or <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="136">Restore</strong> to cancel the last change.</li>
<li sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="137">On the Action Pane, select <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="137">Refresh data</strong> to update the data on the <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="137">Manual correspondence</strong> page.</li>
</ol>
<p sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="139">To remove the correspondence relations for a voucher, select the voucher in the left pane, and then, on the Action Pane, select <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="139">Remove ledger bond</strong>. Then select <strong sourcefile="finance/localizations/rus-correspondence-accounts.md" sourcestartlinenumber="139">Refresh data</strong> to update the data on the page.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/rus-correspondence-accounts.md/#L1" class="contribution-link">Improve this Doc</a>
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

<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Correspondence of accounts | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Correspondence of accounts | WIKA Documentation ">
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
<h1 id="correspondence-of-accounts">Correspondence of accounts</h1>


<p>Correspondence of accounts is an approach to continuous and interrelated registration of business transactions in corresponding general ledger accounts. It's based on the double-entry bookkeeping system. Ledger vouchers are represented together with corresponding accounts by using the Russian accounting standards.</p>
<p>You can enter multidimensional transactions in the ledger journals and other modules. In most cases, transactions that are automatically created from other modules are multidimensional. These transactions should be changed to two-dimensional. This change might involve splitting ledger transactions. In this case, the following correspondence cases are specified.</p>
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
<p>When the transactions correspondence mechanism is turned on, each new accounting transaction that is created consists of a set of two-way corresponding transactions. When the accounting transactions are posted, the corresponding relationship is automatically defined. If the mechanism isn't turned on, no correspondence relationships are created between transactions.</p>
<p>If any non-corresponding accounts exist before the account correspondence mechanism is turned on, they aren't automatically linked. You must manually define relationships for the transactions.</p>
<h2 id="turn-on-the-account-correspondence-mechanism-for-accounting-transactions">Turn on the account correspondence mechanism for accounting transactions</h2>
<p>The account correspondence mechanism lets you create correspondence relations between transactions. Follow these steps to turn it on.</p>
<ol>
<li>Go to <strong>General ledger</strong> &gt; <strong>Ledger setup</strong> &gt; <strong>General ledger parameters</strong>.</li>
<li>On the <strong>Ledger</strong> tab, set the <strong>Use corresponding mechanism</strong> option to <strong>Yes</strong> to turn on the account correspondence mechanism.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>After the correspondence mechanism is turned on, all new transactions will have correspondence relations. If you can't establish a correspondence link for a transaction, you receive a warning message. Select this message to use the manual transaction correspondence function to manually correspond the transactions.</p>
</div>
<h2 id="manually-define-correspondence-relations-for-transactions">Manually define correspondence relations for transactions</h2>
<p>Use the manual transaction correspondence function to define a relationship between non-corresponding transactions. When the account correspondence mechanism is turned off in the ledger, all transactions are generated in the usual way. No correspondence link is established between accounts. The manual transaction correspondence function isn't retroactive. When the account correspondence mechanism is turned on, correspondence isn't established for transactions that were performed earlier.</p>
<ol>
<li><p>Go to <strong>General ledger</strong> &gt; <strong>Periodic tasks</strong> &gt; <strong>Manual correspondence</strong>.</p>
</li>
<li><p>In the left pane, view the list of vouchers that have been posted.</p>
</li>
<li><p>In the <strong>Show only vouchers</strong> field, select which vouchers should be listed:</p>
<ul>
<li><strong>Not corresponded</strong> − Show only vouchers that have no corresponding ledger transactions.</li>
<li><strong>Corresponded</strong> − Show only vouchers that have corresponding ledger transactions.</li>
<li><strong>All</strong> − Show all vouchers.</li>
</ul>
</li>
<li><p>Select a voucher, and then, on the <strong>Overview</strong> FastTab, view the voucher transactions.</p>
</li>
<li><p>On the <strong>Offset</strong> FastTab, follow one of these steps:</p>
<ul>
<li><p>To correspond selected debit and credit transactions for the selected voucher, select a row in the <strong>Debit transactions</strong> grid, select a row in the <strong>Credit transactions</strong> grid, and then select the <strong>&lt;-&gt;</strong> button to correspond the transactions.</p>
</li>
<li><p>To automatically correspond all credit and debit transactions for the selected voucher, select the <strong>&lt;&lt;-&gt;&gt;</strong> button.
Transactions that have been corresponded are moved to the <strong>Details</strong> grid.</p>
</li>
</ul>
</li>
</ol>
 <!--add here screenshot Correspondence-Offset from WI-->
<ol start="7">
<li>On the <strong>Offset</strong> FastTab, select <strong>Save</strong> to save the results or <strong>Restore</strong> to cancel the last change.</li>
<li>On the Action Pane, select <strong>Refresh data</strong> to update the data on the <strong>Manual correspondence</strong> page.</li>
</ol>
<p>To remove the correspondence relations for a voucher, select the voucher in the left pane, and then, on the Action Pane, select <strong>Remove ledger bond</strong>. Then select <strong>Refresh data</strong> to update the data on the page.</p>
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

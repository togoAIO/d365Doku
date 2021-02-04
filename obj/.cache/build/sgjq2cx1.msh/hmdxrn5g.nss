<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up postdated checks | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up postdated checks | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../TOC.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
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
<h1 id="set-up-postdated-checks" sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="28">Set up postdated checks</h1>


<p sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="32">This topic explains how to specify whether to post journal entries for postdated checks and which posting journals to use for clearing entries and vendor payments. You can also specify clearing accounts for issued checks, received checks, and withholding tax. Postdated checks that are issued to make and receive payments on a future date. You can specify whether the check must be reflected in the accounting books before its maturity date.</p>
<p sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="36">The role of this procedure is Treasurer. This procedure uses the USMF demo company.</p>
<h2 id="set-up-postdated-checks-1" sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="39">Set up postdated checks</h2>
<ol sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="40">
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="40">Go to Cash and bank management &gt; Setup &gt; Cash and bank management parameters.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="41">Click the Postdated checks tab.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="42">Select or clear the Enable postdated checks check box.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="43">Select or clear the Post journal entries for postdated checks check box.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="44">In the Clearing account for issued checks field, specify the desired values.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="45">In the Clearing account for received checks field, specify the desired values.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="46">In the General journal for clearing entries field, type a value.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="47">In the Transfer postdated checks to this vendor payment journal field, type a value.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="48">In the Withholding tax clearing account field, specify the desired values.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="49">Click Save.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="50">Close the page.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="51">Go to Accounts payable &gt; Payment setup &gt; Methods of payment.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="52">Click New.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="53">In the Method of payment field, type a value.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="54">Select the Postdated check clearing posting option to indicate that the check amount is posted to a clearing account.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="55">In the Account type field, select 'Bank'.
<ul sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="56">
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="56">The offset account of the payment method will be a bank.</li>
</ul>
</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="57">In the Payment account field, specify the desired values.
<ul sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="58">
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="58">Select the bank account that is used to deduct the invoice amount.</li>
</ul>
</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="59">Click Save.</li>
<li sourcefile="articles/finance/cash-bank-management/tasks/set-up-postdated-checks.md" sourcestartlinenumber="60">Close the page.</li>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>General ledger in the public sector overview </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="General ledger in the public sector overview ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes the General ledger functionality that is available for the public sector.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="AdvancedLedgerEntry, JournalizingDefinition, LedgerDerivedFinHierarchies, LedgerFundType, LedgerParameters">
    <meta name="ms.search.scope" content="Core, Operations, Finance, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Public sector">
    
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
<h1 id="general-ledger-in-the-public-sector-overview" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="32">General ledger in the public sector overview</h1>


<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="36">This topic describes the General ledger functionality that is available for the public sector.</p>
<h2 id="how-do-general-ledger-parameters-need-to-be-set-for-public-sector-organizations" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="39">How do General ledger parameters need to be set for public sector organizations?</h2>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="41">Most General ledger parameters are set the same way for public sector and private sector organizations. In addition, there are public sector parameters that are used for the year-end process for funds. Set these parameters on the <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="41">General ledger parameters</strong> page, in the <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="41">Ledger</strong> section, on the <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="41">Fiscal year close</strong> FastTab:</p>
<ul sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="43">
<li sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="43">Select <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="43">Create closing transactions during transfer</strong> to generate the closing and opening balance entries. When this is selected, on subsequent runs of this process, the system deletes transactions from previous runs and generates new closing and opening entries. If this is not selected, the system will calculate the net change and generate only that transaction for closing entries and opening balances. <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="43">Note</strong>: This option requires the use of posting definitions. To learn more, see <a href="posting-definitions-public-sector.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="43">Posting definitions in the public sector</a>.</li>
<li sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="44">Select <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="44">Use Fund dimension for year-end transactions</strong> to enable the public sector version of the <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="44">Opening transactions</strong> page.</li>
<li sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="45">Select <strong sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="45">Use Fund dimension to carry forward purchase orders</strong> to enable the ability to set year-end processing options for specific funds.</li>
</ul>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="47">To learn more about the year-end process for funds, see <a href="year-end-processing-public-sector.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="47">Year-end processing in the public sector</a>.</p>
<h2 id="what-fund-classes-and-fund-types-are-available" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="49">What fund classes and fund types are available?</h2>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="50">Governmental, proprietary, and fiduciary fund classes are available for public sector organizations, along with a Memo class. You’ll create the fund types your organization needs. To learn more, see <a href="funds-public-sector.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="50">Funds in the public sector</a>.</p>
<h2 id="how-are-financial-dimensions-used-with-funds" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="52">How are financial dimensions used with funds?</h2>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="53">Fund numbers are used as dimension values in financial account numbers where a dimension has been mapped to a fund. Public sector organizations usually require balanced entries for financial dimensions related to funds.</p>
<h2 id="what-is-the-easiest-way-to-adjust-or-reverse-ledger-entries" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="55">What is the easiest way to adjust or reverse ledger entries?</h2>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="56">You can use advanced ledger entries to create, adjust, and reverse ledger entries. For example, advanced ledger entries can be used to reclassify expenditures if invoices are mistakenly posted to the wrong account or project. To learn more, see <a href="advanced-ledger-entries-public-sector.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="56">Advanced ledger entries in the public sector</a> and <a href="posting-definitions-public-sector.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="56">Posting definitions in the public sector</a>.</p>
<h2 id="why-should-i-use-posting-definitions" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="58">Why should I use posting definitions?</h2>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="59">You can use posting definitions to create subledger journal lines for originating transactions that meet selected criteria - for example, to generate multiple balanced ledger entries based on attributes such as transaction types and accounts. Posting definitions provide granular control over the general ledger updates created by source documents in contrast to the broadly applied updates of posting profiles. General ledger posting definitions are required if you use advanced ledger entries. Posting definitions are used in the year-end processing of general ledger accounts. Posting definitions can be used to close the accounts to fund balances or retained earnings, based on the fund class and the account close type. Posting definitions are required to close the general ledger accounts and to transfer balances to the opening period in the new fiscal year. To learn more, see <a href="posting-definitions-public-sector.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="59">Posting definitions in the public sector</a>.</p>
<h2 id="how-do-i-collect-and-analyze-data-to-meet-the-common-governmentwide-accounting-classification-cgac-requirements" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="61">How do I collect and analyze data to meet the Common Governmentwide Accounting Classification (CGAC) requirements?</h2>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="62">You can use derived financial hierarchies to collect and analyze posted transaction data for specific main account numbers, full account numbers, and financial dimension values. To learn more, see <a href="derived-financial-hierarchies-public-sector.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="62">Derived financial hierarchies in the public sector</a>.</p>
<h2 id="additional-resources" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="65">Additional resources</h2>
<p sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="67"><a href="../general-ledger/general-ledger.html" sourcefile="finance/public-sector/general-ledger-public-sector.md" sourcestartlinenumber="67">General ledger and Financial reporting overview</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/public-sector/general-ledger-public-sector.md/#L1" class="contribution-link">Improve this Doc</a>
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
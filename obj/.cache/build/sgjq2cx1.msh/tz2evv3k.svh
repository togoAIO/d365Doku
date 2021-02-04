<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Financial reporting FAQ | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Financial reporting FAQ | WIKA Documentation ">
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
<h1 id="financial-reporting-faq" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="31">Financial reporting FAQ</h1>

<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="33">This topic lists questions related to financial reporting that other users have had.</p>
<h2 id="how-do-i-restrict-access-to-a-report-using-tree-security" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="36">How do I restrict access to a report using Tree security?</h2>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="38">Scenario: The USMF demo company has a Balance sheet report that it doesn’t want all Financial reporting users to be able to view in D365.
Solution: You can utilize Tree security to restrict access to a single report so that only certain users can access the report.</p>
<ol sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="41">
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="41"><p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="41">Log into Financial Reporter Report Designer</p>
</li>
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="43"><p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="43">Create a new Tree Definition (File | New | Tree Definition)
a.	Double-click the <strong sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="44">Summary</strong> line in the <strong sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="44">Unit Security</strong> column.
i.	Click Users and Groups.<br>
1.	Select the User(s) or Group that would like to access this report.</p>
</li>
</ol>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="48"><a href="./media/FR-FAQ_users.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="48"><img src="./media/FR-FAQ_users.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="48" alt="user screen"></a></p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="50"><a href="./media/FR-FAQ_security.jpg" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="50"><img src="./media/FR-FAQ_security.jpg" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="50" alt="security screen"></a></p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="52">b.	Click <strong sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="52">Save</strong>.</p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="54"><a href="./media/FR-FAQ_save.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="54"><img src="./media/FR-FAQ_save.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="54" alt="save button"></a></p>
<ol start="3" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="56">
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="56">In your Report Definition add your new Tree Definition</li>
</ol>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="58"><a href="./media/FR-FAQ_tree-definition.jpg" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="58"><img src="./media/FR-FAQ_tree-definition.jpg" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="58" alt="tree definition form"></a></p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="60">A.	While in the Tree Definition click on Setting and under “Reporting unit selection” check “Include all units”</p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="62"><a href="./media/FR-FAQ_reporting-unit-selection.jpg" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="62"><img src="./media/FR-FAQ_reporting-unit-selection.jpg" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="62" alt="reporting unit selection form"></a></p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="64"><strong sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="64">Before:</strong>
<a href="./media/FR-FAQ_before.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="65"><img src="./media/FR-FAQ_before.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="65" alt="before screenshot"></a></p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="67"><strong sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="67">After:</strong>
<a href="./media/FR-FAQ_after.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="68"><img src="./media/FR-FAQ_after.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="68" alt="after screenshot"></a></p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="70">Note: Reason for the above message is my user does not have access to that report after applying Unit Security</p>
<h2 id="how-do-i-determine-which-accounts-do-not-matching-my-balances-in-d365" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="74">How do I determine which account(s) do not matching my balances in D365?</h2>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="76">When you have a report that doesn't match what you would expect in D365, here are some steps you could take to identify those accounts and the variances.</p>
<h3 id="in-financial-reporter-report-designer" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="78">In Financial Reporter Report Designer</h3>
<ol sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="80">
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="80"><p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="80">Create a new Row Definition
a.	Click Edit | Insert Rows from Dimensions
i.	Select MainAccount
<a href="./media/FR-FAQ_selectmain_.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="83"><img src="./media/FR-FAQ_selectmain_.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="83" alt="Select Main screen_"></a></p>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="85">ii.	Click Ok
b.	Save the Row Definition</p>
</li>
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="88"><p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="88">Create a new Column Definition
<a href="./media/FR-FAQ_column.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="89"><img src="./media/FR-FAQ_column.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="89" alt="Create a new column definition"></a></p>
</li>
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="91"><p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="91">Create a new Report Definition
a.	Click Settings and uncheck
<a href="./media/FR-FAQ_settings.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="93"><img src="./media/FR-FAQ_settings.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="93" alt="Settings form"></a></p>
</li>
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="95"><p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="95">Generate the Report.</p>
</li>
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="97"><p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="97">Export the Report to Excel.</p>
</li>
</ol>
<h3 id="in-d365" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="99">In D365:</h3>
<ol sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="100">
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="100">Click General Ledger | Inquiries and Reports | Trial Balance
a.	Parameters
i.	From Date: Start of Fiscal Year
ii.	To Date: Date you generated the report for
iii.	Financial Dimension Set “Main Account set”
<a href="./media/FR-FAQ_mainacct.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="105"><img src="./media/FR-FAQ_mainacct.png" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="105" alt="Main Account Form"></a></li>
</ol>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="107">b.	Click Calculate</p>
<ol start="2" sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="109">
<li sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="109">Export the report to Excel</li>
</ol>
<p sourcefile="articles/finance/general-ledger/financial-reporting-faq.md" sourcestartlinenumber="111">You should now be able to copy the data from the FR Excel Report and to the D365 Trial Balance report and compare the “Closing Balance” columns.</p>
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
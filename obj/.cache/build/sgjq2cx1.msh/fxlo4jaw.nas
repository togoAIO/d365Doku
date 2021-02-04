<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Troubleshoot warehouse work | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Troubleshoot warehouse work | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
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
<h1 id="troubleshoot-warehouse-work" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="31">Troubleshoot warehouse work</h1>


<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="35">This topic describes how to fix common issues that you might encounter while you work with warehouse work in Microsoft Dynamics 365 Supply Chain Management.</p>
<h2 id="i-cant-move-license-plates-that-have-serial-number-items-when-blank-issue-and-blank-receipt-are-allowed-on-the-tracking-dimension-group" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="37">I can't move license plates that have serial number items when blank issue and blank receipt are allowed on the tracking dimension group.</h2>
<h3 id="issue-description" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="39">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="41">You can't move a license plate by using a <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="41">Movement</strong> menu item if the serial number has settings of <em sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="41">Blank issue allowed</em> and <em sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="41">Blank receipt allowed</em> on the tracking dimension group, and if there are multiple license plates in the same location, some of which have serial numbers and some of which don't have them.</p>
<h3 id="issue-resolution" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="43">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="45">This issue will be fixed by changes that are deployed in <a href="https://fix.lcs.dynamics.com/Issue/Details?kb=4571546&amp;bugId=467880&amp;dbType=3&amp;qc=5b46d7faa9cc326cebfe9854cb30be8ea30b21ef33d3572c325fbb21202de687" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="45">KB 4571546</a>. Those changes will make the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="45">Serial number</strong> field optional when blank receipt and blank issue are allowed.</p>
<h2 id="i-receive-the-following-error-message-in-the-warehouse-app-when-i-process-movements-the-inventory-owner-1-is-not-allowed-in-this-process" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="47">I receive the following error message in the warehouse app when I process movements: &quot;The inventory owner %1 is not allowed in this process.&quot;</h2>
<h3 id="issue-description-1" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="49">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="51">The <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="51">Owner</strong> tracking dimension is missing when the warehouse app is used to make movements. A regular inventory transfer journal from the Supply Chain Management client appears to work as intended and can be posted only if the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="51">Owner</strong> dimension is filled in.</p>
<h3 id="issue-resolution-1" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="53">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-work.md" sourcestartlinenumber="55">Microsoft has evaluated this issue and has determined that it's a feature limitation. Currently, warehouse management processes support only inventory that is owned by the legal entity.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/warehousing/troubleshoot-warehouse-work.md/#L1" class="contribution-link">Improve this Doc</a>
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
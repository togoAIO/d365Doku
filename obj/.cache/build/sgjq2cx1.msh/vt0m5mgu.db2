<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Troubleshoot upgrade and migration to advanced warehouse management | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Troubleshoot upgrade and migration to advanced warehouse management | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
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
<h1 id="troubleshoot-upgrade-and-migration-to-advanced-warehouse-management" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="31">Troubleshoot upgrade and migration to advanced warehouse management</h1>


<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="35">This topic describes how to fix common issues that you might encounter while you upgrade and migrate to advanced warehouse management.</p>
<h2 id="i-receive-the-following-error-message-javasecuritycertcertpathvalidatorexception-trust-anchor-for-certification-path-is-not-found" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="37">I receive the following error message: &quot;java.security.cert.certPathValidatorException: Trust anchor for certification path is not found.&quot;</h2>
<h3 id="issue-description" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="39">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="41">You receive this error message in the warehouse app, because self-signed certificates aren't trusted on Android 8+ in on-premises environments.</p>
<h3 id="issue-resolution" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="43">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="45">Use an external (public) certifying authority (CA). A fix for this issue is available in version 1.9.0.0 of the warehouse app. For more information about this issue and how to fix it, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/supply-chain/warehousing/troubleshoot-warehouse-app-connection" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="45">Troubleshoot warehouse app connection issues (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<h2 id="what-is-the-approved-process-for-moving-from-basic-warehousing-to-advanced-warehousing" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="47">What is the approved process for moving from basic warehousing to advanced warehousing?</h2>
<h3 id="issue-description-1" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="49">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="51">You're currently running under stock/inventory management and using basic stock functionality, and you want to move to advanced warehousing to take advantage of mobile devices, waves, and work. However, you're experiencing issues when you try to make this move. For example, you can't change your products so that they use storage dimensions (site, warehouse, and location), because the products have transactions against them. Therefore, you must learn the approved process for moving from basic warehousing to advanced warehousing.</p>
<h3 id="issue-resolution-1" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="53">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="55">For more information about the process for moving from basic warehousing to advanced warehousing, see the following blog posts and documentation:</p>
<ul sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="57">
<li sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="57"><a href="https://cleverax.wordpress.com/2017/12/06/d365fo-enable-warehouse-management-process-for-existing-items-and-warehouses/" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="57">Enable warehouse management process for existing items and warehouses</a></li>
<li sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="58"><a href="https://cloudblogs.microsoft.com/dynamics365/no-audience/2015/08/17/migration-of-microsoft-dynamics-ax-wms-to-new-r3-warehouse-and-transportation-functionality/" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="58">Migration of Microsoft Dynamics AX WMS to new R3 warehouse and transportation functionality</a></li>
<li sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="59"><a href="https://cloudblogs.microsoft.com/dynamics365/no-audience/2018/05/03/wmsiwms2-item-migration/" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="59">WMSI/WMS2 item migration</a></li>
<li sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="60"><a href="https://docs.microsoft.com/dynamics365/supply-chain/warehousing/upgrade-migration-warehouse-management-processes" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-upgrade-migration.md" sourcestartlinenumber="60">Upgrade warehouse management from Microsoft Dynamics AX 2012 to Supply Chain Management</a></li>
</ul>
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
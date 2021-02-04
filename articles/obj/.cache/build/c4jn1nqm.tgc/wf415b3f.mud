<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Extend Talent with Power Apps and Power Automate </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Extend Talent with Power Apps and Power Automate ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This article describes some examples of extensibility scenarios for Microsoft Dynamics 365 Human Resources that use Microsoft Power Apps and Microsoft Power Automate.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Human Resources, ShowInHelp">
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="extend-with-power-apps-and-power-automate">Extend with Power Apps and Power Automate</h1>

[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p>This article describes some examples of extensibility scenarios for Microsoft Dynamics 365 Human Resources that use Microsoft Power Apps and Microsoft Power Automate. You can import the solution package that is associated with each example into your Power Apps environment. You can then use the packages either as guidance or as starting points to implement scenarios that are applicable to your organization.</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>If you want to use the templates and apps that are described in this topic &quot;as is,&quot; be sure to test them to make sure that they cover all the scenarios that are specific to your implementation.</p>
</div>
<h2 id="prerequisites">Prerequisites</h2>
<ul>
<li>To import packages, users must have the <strong>Environment Maker</strong> permission.</li>
<li>To export or import apps, users must have a Power Apps Plan 2 license or a Power Apps Plan 2 trial license.</li>
</ul>
<h2 id="integration-with-microsoft-365-power-automate">Integration with Microsoft 365, Power Automate</h2>
<p>The <strong>Integration with Microsoft 365</strong> app can be used to extract team information for signed-in users from Microsoft 365. It references workers in Human Resources to extract employee identification types. Managers can check expiration dates of employee ID types. They can also send an email reminder if the employee ID type is expiring. Power Automate integrates with Power Apps to send this reminder. Confirmation will be sent back to Power Apps from Power Automate when the reminder is sent. Identification types include driver's license, passport, and other acceptable forms of ID.</p>
<p>You can extend this app for other scenarios. For example, you can use it to show team vacation information, calendar events, and any team-specific events.</p>
<p>To download the <strong>Integration with Microsoft 365, Power Automate</strong> app, go to <a href="https://go.microsoft.com/fwlink/?linkid=2081787">Integration with Microsoft 365</a> on the Microsoft Download Center.</p>
<h2 id="power-automate--sql-connect-and-execute">Power Automate – SQL Connect and execute</h2>
<p>The <strong>Power Automate – SQL Connect and execute</strong> template connects to Microsoft SQL Server and enables SQL queries to be run.</p>
<p>Although this template reads and updates SQL tables, you can extend it and use it for other scenarios. For example, you can use it to fill a staging table in Common Data Service with records from SQL Server, and to periodically synchronize the staging table by using an incremental push from SQL Server.</p>
<p>Advanced Query is integrated with Flow to enable Data transformation and incremental push.</p>
<p>To download the <strong>Power Automate – SQL Connect and execute</strong> template, go to <a href="https://go.microsoft.com/fwlink/?linkid=2081789">Power Automate – SQL Connect and execute</a> on the Microsoft Download Center.</p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="https://docs.microsoft.com/power-platform/admin/admin-documentation">The Microsoft Power Platform</a><br></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/human-resources/hr-developer-power-apps.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>

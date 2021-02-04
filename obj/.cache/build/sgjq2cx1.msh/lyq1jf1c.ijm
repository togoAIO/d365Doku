<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Time windows | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Time windows | WIKA Documentation ">
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
<h1 id="time-windows" sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="32">Time windows</h1>


<p sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="36">You can use time windows to optimize the scheduling of service order lines. You
can set up the system so that it automatically creates service orders. Based on
the criteria specified by a time window, you can connect as many service order
lines as possible to as few service orders as possible.</p>
<p sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="41">Time windows specify how far a service order line can move from its calculated
date. The calculated date is the date when the service order line was scheduled
to occur. The date is based on its interval setting and the service period that
you defined in the <strong sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="44">Create service orders</strong> page. You define a time window by using
the values in the following table.</p>
<table sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="47">
<thead>
<tr sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="47">
<th sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="47">Method</th>
<th sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="47">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="49">
<td sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="49">Week</td>
<td sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="49">The date that the service order line can be moved to any open day in the same week as the initial calculated date.</td>
</tr>
<tr sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="50">
<td sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="50">Month</td>
<td sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="50">The date that the service order line can be moved to any open day in the same month as the initial calculated date. For example, the calculated date for a service order line is February 15, 2017. The service order line can be scheduled for any weekday between February 1 and February 28, 2017.</td>
</tr>
<tr sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="51">
<td sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="51">Manual</td>
<td sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="51">You define the maximum number of days before or after the initial calculated date that the service order line can be moved.</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="53">If you do not specify a time window for a service agreement line, the service
order line that is derived from the service agreement must be on the exact date
for which it was originally scheduled.</p>
<h2 id="related-topics" sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="57">Related topics</h2>
<p sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="59"><a href="create-time-windows.html" sourcefile="articles/supply-chain/service-management/time-windows.md" sourcestartlinenumber="59">Create time windows</a></p>
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
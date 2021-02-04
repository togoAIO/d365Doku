<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Review the status of an experiment </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Review the status of an experiment ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic explains what status an experiment has in the experimentation lifecycle in Dynamics 365 Commerce.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="global">
    <meta name="ms.search.industry" content="Retail">
    
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
<h1 id="review-the-status-of-an-experiment" sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="31">Review the status of an experiment</h1>

<p sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="32">There are many steps involved in setting up and running an experiment in Dynamics 365 Commerce. For information about the experimentation lifecycle, see <a href="experimentation-overview.html" sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="32">Experimentation in Dynamics 365 Commerce</a>.</p>
<p sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="34">To learn where an experiment is in the lifecycle, in Commerce site builder select <strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="34">Experiments</strong> in the left navigation pane. A list of experiments is displayed with the status of each experiment in both Commerce and the third-party service that is being used to enable the creation of experiments, assign variations, and analyze data.</p>
<p sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="36">In the <strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="36">Commerce status</strong> column, the following values may be displayed.</p>
<ul sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="37">
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="37"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="37">Draft</strong> - The experiment is connected to a page or fragment in Commerce and is being edited.</li>
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="38"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="38">Published</strong> - The experiment variations are ready to be displayed on your website. If the experiment is running in the third-party service, website users will see a variation of the page or fragment as selected by the third-party service.</li>
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="39"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="39">Unpublished</strong> - The experiment is no longer available on your website. Website users will only see the default version of the page or fragment even if the experiment is running in the third-party service.</li>
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="40"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="40">Completed</strong> - The experiment has run its course and a variation was promoted to live for all website users.</li>
</ul>
<p sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="42">Similarly, in the <strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="42">third-party status</strong> column, the following values may be displayed to indicate what status the experiments are in the third-party service.</p>
<ul sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="43">
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="43"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="43">Draft</strong> - The experiment is set up in the third-party service but hasn't been started.</li>
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="44"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="44">Running</strong> - The experiment was started in the third-party service and is collecting data.</li>
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="45"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="45">Paused</strong> - The experiment is paused and not collecting data. You must resume the experiment for it to collect data again.</li>
<li sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="46"><strong sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="46">Archived</strong> - The experiment has run its course and has been cataloged in the third-party service for future reference.</li>
</ul>
<p sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="48">The diagram below shows both sets of statuses and how they relate to each other.</p>
<p sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="50"><a href="media/experimentation_statuses.svg#lightbox" sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="50"> <img src="media/experimentation_statuses.svg" sourcefile="commerce/experimentation-status.md" sourcestartlinenumber="50" alt="Experimentation statuses"> </a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/experimentation-status.md/#L1" class="contribution-link">Improve this Doc</a>
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
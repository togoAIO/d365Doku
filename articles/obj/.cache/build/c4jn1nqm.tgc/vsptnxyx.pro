<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Promote a variation and complete an experiment </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Promote a variation and complete an experiment ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to promote a successful variation and complete an experiment in Dynamics 365 Commerce.">
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
<h1 id="promote-a-variation-and-complete-an-experiment" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="31">Promote a variation and complete an experiment</h1>

<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="33">This topic describes how to promote the variation that produced the best results in your experiment, and how to complete the experiment. The following diagram shows all of the steps involved in setting up and running an experiment on an e-Commerce website in Dynamics 365 Commerce. Additional steps are covered in separate topics.</p>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="35"><a href="media/experimentation_review_complete.svg#lightbox" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="35"> <img src="media/experimentation_review_complete.svg" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="35" alt="Experimentation user journey - Review &amp; Complete"> </a></p>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="37">After you've <a href="experimentation-run-monitor.html" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="37">run your experiment</a> and collected sufficient data to determine which variation you want to use on your live site, you'll promote the variation and end the experiment.</p>
<h2 id="promote-a-variation" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="39">Promote a variation</h2>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="40">Use the data and analytics related to the experiment in the third-party service to decide which variation produced the best results. You can then promote it by replacing the current content on the live site with the winning variation so that it's available to all users of your website.</p>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="42">To promote the winning variation, follow these steps.</p>
<ol sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="44">
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="44">In Commerce site builder, select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="44">Experiments</strong> in the left navigation pane, and then select the experiment.</li>
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="45">On the command bar, select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="45">Complete experiment</strong>.</li>
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="46">In the <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="46">Complete the experiment</strong> dialog box, select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="46">Review the experiment data</strong>. The third-party service opens where you can validate the metrics and determine which variation performed the best.</li>
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="47">In the <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="47">Complete the experiment</strong> dialog box, select the winning variation, and then select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="47">Next</strong>.</li>
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="48">Open the third-party service and stop the experiment.</li>
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="49">In site builder, select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="49">Complete</strong> to overwrite the original live page and publish the winning variation so that it's available to all users of your website.</li>
</ol>
<div class="NOTE" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="51">
<h5>Note</h5>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="52">If you choose to keep the current live page and not publish a variation, select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="52">Republish the original page</strong>.</p>
</div>
<h2 id="delete-your-experiment" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="54">Delete your experiment</h2>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="55">While it's not required that you delete a completed experiment in Commerce, you may choose to delete it to save space or clean up your workspace.</p>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="57">To delete an experiment in Commerce site builder, follow these steps.</p>
<ol sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="59">
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="59">Select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="59">Experiments</strong> in the left navigation pane, and then select the experiment.
<div class="NOTE" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="60">
<h5>Note</h5>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="61">If the experiment is still active, stop the experiment in the third-party service before proceeding.</p>
</div>
</li>
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="62">On the command bar, select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="62">Unpublish</strong>  to remove the variation content from the live site.</li>
<li sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="63">Select <strong sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="63">Delete</strong> to delete the experiment.</li>
</ol>
<h2 id="previous-step" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="65">Previous step</h2>
<p sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="66"><a href="experimentation-run-monitor.html" sourcefile="commerce/experimentation-review-complete.md" sourcestartlinenumber="66">Run and monitor an experiment</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/experimentation-review-complete.md/#L1" class="contribution-link">Improve this Doc</a>
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
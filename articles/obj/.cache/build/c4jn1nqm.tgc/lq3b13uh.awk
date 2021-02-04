﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Sync product ratings in Dynamics 365 Commerce </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Sync product ratings in Dynamics 365 Commerce ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to sync product ratings in Microsoft Dynamics 365 Commerce.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
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
<h1 id="sync-product-ratings-in-dynamics-365-commerce">Sync product ratings in Dynamics 365 Commerce</h1>


<p>This topic describes how to sync product ratings in Microsoft Dynamics 365 Commerce.</p>
<h2 id="overview">Overview</h2>
<p>To consume product ratings in omnichannels, such as at the point of sale (POS) and in call centers, product ratings from the ratings and reviews service must be imported into the Commerce channel database. When product ratings are made available in omnichannels, they can help customers indirectly during their interactions with sales associates.</p>
<p>This topic describes following tasks:</p>
<ol>
<li>Configure <strong>Product ratings sync job</strong> as a batch job to synchronize product ratings from the <strong>Ratings and Reviews service</strong>.</li>
<li>Verify that the batch job for product rating synchronization was successful.</li>
<li>Make product ratings available at the POS.</li>
</ol>
<h2 id="configure-a-batch-job-to-synchronize-product-ratings">Configure a batch job to synchronize product ratings</h2>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Before you start, make sure that version 10.0.6 or later of Dynamics 365 Commerce is installed.</p>
</div>
<h3 id="initialize-the-commerce-scheduler">Initialize the commerce scheduler</h3>
<p>To initialize the commerce scheduler, follow these steps.</p>
<ol>
<li>Go to <strong>Retail and Commerce &gt; Headquarters setup &gt; Commerce scheduler &gt; Initialize commerce scheduler</strong>. Alternatively, search for &quot;Initialize commerce scheduler.&quot;</li>
<li>In the <strong>Initialize commerce scheduler</strong> dialog box, make sure that the <strong>Delete existing configuration</strong> option is set to <strong>No</strong>, and then select <strong>OK</strong>.</li>
</ol>
<h3 id="verify-the-retailproductrating-subjob">Verify the RetailProductRating subjob</h3>
<p>To verify that the <strong>RetailProductRating</strong> subjob exists, follow these steps.</p>
<ol>
<li>Go to <strong>Retail and Commerce &gt; Headquarters setup &gt; Commerce scheduler &gt; Scheduler subjobs</strong>. Alternatively, search for &quot;Scheduler subjobs.&quot;</li>
<li>In the subjob list, find or search for the <strong>RetailProductRating</strong> subjob.</li>
</ol>
<p>The following illustration shows an example of the subjob details in Commerce.</p>
<p><img src="media/rnr-hq-ratings-sub-job.png" alt="Details of the RetailProductRating subjob"></p>
<div class="NOTE">
<h5>Note</h5>
<p>If you don't find the <strong>RetailProductRating</strong> subjob, you might already have run the <strong>Sync product ratings</strong> job and the <strong>1040 CDX</strong> job before you initialized the Commerce scheduler. In this case, follow these steps to run the <strong>Full data sync</strong> job.</p>
</div>
<blockquote>
<ol>
<li>Go to <strong>Retail and Commerce &gt; Headquarters setup &gt; Commerce scheduler &gt; Channel database</strong>. Alternatively, search for &quot;Channel database.&quot;</li>
<li>Select the channel database to sync.</li>
<li>On the action pane, select <strong>Full data sync</strong>.</li>
<li>In the <strong>Select a distribution schedule</strong> drop-down dialog box, select <strong>1040 - products</strong>, and then select <strong>OK</strong>.</li>
<li>Repeat the steps of the previous procedure to verify that the <strong>RetailProductRating</strong> subjob has been created.</li>
</ol>
</blockquote>
<h3 id="import-product-ratings">Import product ratings</h3>
<p>To import product ratings into Commerce from the ratings and reviews service, follow these steps.</p>
<ol>
<li>Go to <strong>Retail and Commerce &gt; Headquarters setup &gt; Commerce scheduler &gt; Sync product ratings job</strong>. Alternatively, search for &quot;Sync product ratings job.&quot;</li>
<li>In the <strong>Pull product ratings</strong> dialog box, on the <strong>Run in the background</strong> FastTab, select <strong>Recurrence</strong>.</li>
<li>In the <strong>Define recurrence</strong> dialog box, set up a recurrence pattern. (The suggested value is two hours.) Don't schedule a recurrence that is less than one hour.</li>
<li>Select <strong>OK</strong>.</li>
<li>Set the <strong>Batch process</strong> option to <strong>Yes</strong>. This setting helps guarantee that you will be able to audit the logs and verify the status of batch job runs.</li>
<li>Select <strong>OK</strong> to schedule the batch job.</li>
</ol>
<p>The following illustration shows an example of batch job configuration in Commerce.</p>
<p><img src="media/rnr-hq-batchjob-recurrence.png" alt="Configuration of the Sync product ratings batch job"></p>
<h2 id="verify-that-the-batch-job-for-product-rating-synchronization-was-successful">Verify that the batch job for product rating synchronization was successful</h2>
<p>To verify that the <strong>Sync product ratings</strong> batch job was successful, follow these steps.</p>
<ol>
<li>Go to <strong>Retail and Commerce &gt; System administrator &gt; Inquiries &gt; Batch jobs</strong> or, if you're using a Commerce-only stock keeping unit (SKU), <strong>Retail and Commerce &gt; Inquiries and reports &gt; Batch jobs</strong> instead. Alternatively, search for &quot;Batch jobs.&quot;</li>
<li>To view the details of the batch job, in the batch job list, in the <strong>Job description</strong> column, search for a description that contains &quot;Pull product ratings.&quot;</li>
<li>Select the job ID to view the batch job details, such as the scheduled start date/time and the recurrence text.</li>
</ol>
<p>The following illustration shows an example of the batch job details in Commerce when the batch job is scheduled to run at two-hour intervals.</p>
<p><img src="media/rnr-hq-batchjob-status-checking.png" alt="Details of the Sync product rating batch job"></p>
<h2 id="make-product-ratings-available-at-the-pos">Make product ratings available at the POS</h2>
<p>The ratings and reviews solution in Dynamics 365 Commerce is an omnichannel solution. However, products ratings aren't shown at the POS by default. To help customers in stores see ratings and reviews when they are being helped by sales associates, you must turn on product ratings at the POS.</p>
<p>To turn on product ratings at the POS, follow these steps.</p>
<ol>
<li>Go to <strong>Retail and Commerce &gt; Commerce setup &gt; Parameters &gt; Commerce parameters</strong>. Alternatively, search for &quot;Commerce parameters.&quot;</li>
<li>On the <strong>Configuration parameters</strong> tab, select <strong>New</strong>.</li>
<li>Enter a name such as <strong>RatingsAndReviews.EnableProductRatingsForRetailStores</strong>, and set the value to <strong>true</strong>.</li>
<li>Select <strong>Save</strong>.</li>
<li>Go to <strong>Retail and Commerce &gt; Retail and Commerce IT &gt; Distribution schedule</strong>. Alternatively, search for &quot;Distribution schedule.&quot;</li>
<li>In the job list, select <strong>1110</strong> (<strong>Global configuration</strong>), and then select <strong>Run now</strong>.</li>
<li>After the job has successfully run, verify that products ratings are now shown at the POS.</li>
</ol>
<p>The following illustration shows an example of the configuration of the Commerce parameters to turn on product ratings at the POS.</p>
<p><img src="media/rnr-hq-enable-ratings-in-pos.png" alt="Configuration of Commerce parameters for product ratings at the POS"></p>
<p>The following illustration shows an example of product ratings at the POS.</p>
<p><img src="media/rnr-pos-catalog-ratings.png" alt="Product ratings at the POS"></p>
<p>The following illustration shows an example of product ratings in call center channels.</p>
<p><img src="media/rnr-call-center-ratings.png" alt="Product ratings in a call center channel"></p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="ratings-reviews-overview.html">Ratings and reviews overview</a></p>
<p><a href="opt-in-ratings-reviews.html">Opt in to use ratings and reviews</a></p>
<p><a href="manage-reviews.html">Manage ratings and reviews</a></p>
<p><a href="configure-ratings-reviews.html">Configure ratings and reviews</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/sync-product-ratings.md/#L1" class="contribution-link">Improve this Doc</a>
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
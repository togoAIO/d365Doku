<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configure ratings and reviews | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configure ratings and reviews | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="configure-ratings-and-reviews" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="31">Configure ratings and reviews</h1>


<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="35">This topic describes how to configure your e-Commerce site to show customer ratings and reviews in Microsoft Dynamics 365 Commerce.</p>
<h2 id="overview" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="37">Overview</h2>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="39">Ratings and reviews on e-Commerce websites help customers learn about products before they make a purchase decision by showing them what other customers think about those products. For e-Commerce websites, ratings and reviews are also a mechanism for collecting customer feedback about products.</p>
<h2 id="configure-a-site-to-show-ratings-and-reviews" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="41">Configure a site to show ratings and reviews</h2>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="43">Configuration values for ratings and reviews, such as the tenant ID, review text length, and review title length, are configured at the site level.</p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="45">To configure a site to show ratings and reviews, follow these steps.</p>
<ol sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="47">
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="47">Go to <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="47">Home &gt; Sites</strong>.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="48">Select the name of your site.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="49">Go to <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="49">Site settings &gt; Extensions</strong>.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="50">In the <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="50">Review text max length</strong> field, enter the maximum number of characters that review text can have (for example, <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="50">1000</strong>).</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="51">In the <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="51">Review title max length</strong> field, enter the maximum number of characters that review titles can have (for example, <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="51">55</strong>).</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="52">Select <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="52">Save and Publish</strong>.</li>
</ol>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="54">The following illustration shows what this configuration looks like in Dynamics 365 Commerce.</p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="56"><img src="media/rnr-eCommerce-site-appsettings.png" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="56" alt="Configuring a site to show ratings and reviews"></p>
<h2 id="link-a-product-rating-to-the-reviews-section-of-a-pdp" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="58">Link a product rating to the Reviews section of a PDP</h2>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="60">A product rating is shown below the product title at the top of PDP. The product rating can be configured so that it's linked to the <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="60">Reviews</strong> section of the same PDP.</p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="62">To link a product rating to the <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="62">Reviews</strong> section of the PDP, follow these steps.</p>
<ol sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="64">
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="64">Open the PDP template.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="65">Go to <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="65">Buy box container module settings</strong>.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="66">Under <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="66">Buy box</strong>, select <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="66">Product ratings</strong>, and then select the <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="66">Link the click to full reviews module</strong> check box.</li>
</ol>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="68">The following illustration shows what this configuration looks like in Dynamics 365 Commerce.</p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="70"><img src="media/rnr-eCommerce-buy-box-rating-summary.png" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="70" alt="Linking a product rating to the Reviews section of a PDP"></p>
<h2 id="configure-the-link-for-the-privacy-and-policy-page" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="72">Configure the link for the privacy and policy page</h2>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="74">To configure the link for the privacy and policy page, follow these steps.</p>
<ol sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="76">
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="76">Go to <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="76">Home &gt; Sites</strong>.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="77">Select the name of your site.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="78">Go to <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="78">Site settings &gt; Extensions</strong>.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="79">On the <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="79">Routes</strong> tab, under <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="79">RNR Privacy and Policy</strong>, select <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="79">Add a link</strong>. If a link is already entered, and you want to replace it, select the link.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="80">In the <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="80">Add a link</strong> dialog box, select the link for the privacy and policy page, and then select <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="80">OK</strong>.</li>
<li sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="81">Select <strong sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="81">Save and Publish</strong>.</li>
</ol>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="83">The following illustration shows what this configuration looks like in Dynamics 365 Commerce.</p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="85"><img src="media/rnr-eCommerce-rnr-privacy-policy-link.png" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="85" alt="Configuring the link for the privacy and policy page"></p>
<h2 id="configure-ratings-and-reviews-modules-on-product-details-pages" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="87">Configure ratings and reviews modules on product details pages</h2>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="89">For information on configuring ratings and reviews modules on product details pages, see <a href="ratings-reviews-modules.html" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="89">Ratings and reviews modules</a>.</p>
<h2 id="additional-resources" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="91">Additional resources</h2>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="93"><a href="ratings-reviews-overview.html" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="93">Ratings and reviews overview</a></p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="95"><a href="opt-in-ratings-reviews.html" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="95">Opt in to use ratings and reviews</a></p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="97"><a href="manage-reviews.html" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="97">Manage ratings and reviews</a></p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="99"><a href="ratings-reviews-modules.html" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="99">Configure ratings and reviews modules on product details pages</a></p>
<p sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="101"><a href="sync-product-ratings.html" sourcefile="articles/commerce/configure-ratings-reviews.md" sourcestartlinenumber="101">Sync product ratings in Dynamics 365 Retail</a></p>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
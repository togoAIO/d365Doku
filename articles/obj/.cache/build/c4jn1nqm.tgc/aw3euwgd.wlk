<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Promo banner module </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Promo banner module ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic covers promo banner modules and describes how to add them to site pages in Microsoft Dynamics 365 Commerce.">
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
<h1 id="promo-banner-module" sourcefile="commerce/add-alert.md" sourcestartlinenumber="31">Promo banner module</h1>


<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="35">This topic covers promo banner modules and describes how to add them to site pages in Microsoft Dynamics 365 Commerce.</p>
<h2 id="overview" sourcefile="commerce/add-alert.md" sourcestartlinenumber="37">Overview</h2>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="39">Promo banner modules are used to show inline informational messages on a page. They can be used to show site-wide promotions that appear on all pages of an e-Commerce site.</p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="41">Promo banner modules support a text message and a link. If multiple messages are added to a promo banner module, it becomes a rotating carousel banner that lets customers cycle through all the messages.</p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="43">Promo banner modules are driven by data from the content management system (CMS) and can be put on any page.</p>
<h2 id="usage-examples-of-promo-banners-in-e-commerce" sourcefile="commerce/add-alert.md" sourcestartlinenumber="45">Usage examples of promo banners in e-Commerce</h2>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="47">Promo banners can be used in the site header to show site-wide promotions or messages, as in the following examples.</p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="49">&quot;Annual sale ends in 10 days&quot;</p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="51">&quot;Save big with back to school sale. Shop Now.&quot;</p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="53">&quot;Shop for Thanksgiving SALE!&quot;</p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="55">The following image shows an example of a promo banner.</p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="57"><img src="media/ecommerce-Promobanner.PNG" sourcefile="commerce/add-alert.md" sourcestartlinenumber="57" alt="Example of a promo banner module"></p>
<h2 id="promo-banner-module-properties" sourcefile="commerce/add-alert.md" sourcestartlinenumber="59">Promo banner module properties</h2>
<table sourcefile="commerce/add-alert.md" sourcestartlinenumber="61">
<thead>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="61">
<th sourcefile="commerce/add-alert.md" sourcestartlinenumber="61">Property name</th>
<th sourcefile="commerce/add-alert.md" sourcestartlinenumber="61">Value</th>
<th sourcefile="commerce/add-alert.md" sourcestartlinenumber="61">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="63">
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="63">Banner messages</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="63">Text and links</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="63">An array of text and links.</td>
</tr>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="64">
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="64">Autoplay</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="64"><strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="64">True</strong> or <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="64">False</strong></td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="64">A value that indicates whether messages are automatically cycled through, if multiple messages are configured.</td>
</tr>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="65">
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="65">Slide transition interval</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="65">A number of milliseconds (ms)</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="65">The interval that is used to cycle through messages.</td>
</tr>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="66">
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="66">Allow dismiss</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="66"><strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="66">True</strong> or <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="66">False</strong></td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="66">If the value is set to <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="66">True</strong>, customers can dismiss the alert.</td>
</tr>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="67">
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="67">Show carousel flipper</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="67"><strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="67">True</strong> or <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="67">False</strong></td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="67">A value that indicates whether the carousel flippers should be shown, so that customers can manually cycle through multiple banner items.</td>
</tr>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="68">
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="68">Text alignment</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="68"><strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="68">Right</strong>, <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="68">Left</strong>, or <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="68">Center</strong></td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="68">The text alignment in the promo banner module.</td>
</tr>
<tr sourcefile="commerce/add-alert.md" sourcestartlinenumber="69">
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="69">Link</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="69">A URL</td>
<td sourcefile="commerce/add-alert.md" sourcestartlinenumber="69">The URL for an optional link.</td>
</tr>
</tbody>
</table>
<h2 id="add-a-promo-banner-module-to-a-page" sourcefile="commerce/add-alert.md" sourcestartlinenumber="71">Add a promo banner module to a page</h2>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="73">To add a promo banner module to a page and set the required properties, follow these steps.</p>
<ol sourcefile="commerce/add-alert.md" sourcestartlinenumber="75">
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="75">Go to <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="75">Templates</strong>, and select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="75">New</strong> to create a new template.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="76">In the <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="76">New Template</strong> dialog box, under <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="76">Template Name</strong>, enter <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="76">Promo banner template</strong>, and then select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="76">OK</strong>.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="77">Under <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="77">Page Outline</strong>, add a <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="77">Default page</strong> module to the <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="77">Body</strong> slot.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="78">Select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="78">Finish editing</strong> to check in the template, and then select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="78">Publish</strong> to publish it.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="79">Use the template that you just created to create a page that is named <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="79">Promo banner page</strong>.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="80">In the <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="80">Main</strong> slot of the new page, add a container module.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="81">In the pane on the right, set the <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="81">Width</strong> value to <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="81">Fill Container</strong>.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="82">Under <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="82">Page Outline</strong>, add a promo banner module to the container module.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="83">In the settings for the banner module, add one or more banner messages. Each message can have text together with a link. You can edit the other properties to customize the module further.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="84">Select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="84">Save</strong>, and then select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="84">Preview</strong> to preview the page. At the top of the page, you should see an alert that shows the text that you added.</li>
<li sourcefile="commerce/add-alert.md" sourcestartlinenumber="85">Select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="85">Finish editing</strong> to check in the page, and then select <strong sourcefile="commerce/add-alert.md" sourcestartlinenumber="85">Publish</strong> to publish it.</li>
</ol>
<div class="NOTE" sourcefile="commerce/add-alert.md" sourcestartlinenumber="87">
<h5>Note</h5>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="88">A promo banner is typically used in the page header slot or a subheader slot.</p>
</div>
<h2 id="additional-resources" sourcefile="commerce/add-alert.md" sourcestartlinenumber="91">Additional resources</h2>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="93"><a href="starter-kit-overview.html" sourcefile="commerce/add-alert.md" sourcestartlinenumber="93">Module library overview</a></p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="95"><a href="add-carousel.html" sourcefile="commerce/add-alert.md" sourcestartlinenumber="95">Carousel module</a></p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="97"><a href="add-content-rich-block.html" sourcefile="commerce/add-alert.md" sourcestartlinenumber="97">Text block module</a></p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="99"><a href="add-hero-module.html" sourcefile="commerce/add-alert.md" sourcestartlinenumber="99">Content block module</a></p>
<p sourcefile="commerce/add-alert.md" sourcestartlinenumber="101"><a href="add-video-player.html" sourcefile="commerce/add-alert.md" sourcestartlinenumber="101">Video player module</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/add-alert.md/#L1" class="contribution-link">Improve this Doc</a>
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

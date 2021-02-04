﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>INTVALUE ER function </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="INTVALUE ER function ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about how the INTVALUE Electronic reporting (ER) function is used.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="ERDataModelDesigner, ERExpressionDesignerFormula, ERMappedFormatDesigner, ERModelMappingDesigner">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
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
<h1 id="intvalue-er-function">INTVALUE ER function</h1>


<p>The <code>INTVALUE</code> function returns an <em>Int</em> value that represents the specified string.</p>
<h2 id="syntax-1">Syntax 1</h2>
<pre><code class="lang-vb">INTVALUE (text)
</code></pre>
<h2 id="syntax-2">Syntax 2</h2>
<pre><code class="lang-vb">INTVALUE (number)
</code></pre>
<h2 id="arguments">Arguments</h2>
<p><code>text</code>: <em>String</em></p>
<p>A text value that must be converted to an <em>Int</em> number.</p>
<p><code>number</code>: <em>Real</em> or <em>Integer</em></p>
<p>A numeric <em>Real</em> or <em>Integer</em> value that must be converted to an <em>Int</em> number.</p>
<h2 id="return-values">Return values</h2>
<p><em>Int</em></p>
<p>The resulting numeric value.</p>
<h2 id="usage-notes">Usage notes</h2>
<p>Any decimal places are truncated.</p>
<h2 id="example-1">Example 1</h2>
<p><code>INTVALUE (&quot;100.77&quot;)</code> returns the <em>Int</em> value <strong>100</strong>.</p>
<h2 id="example-2">Example 2</h2>
<p><code>INTVALUE (-100.77)</code> returns the <em>Int</em> value <strong>-100</strong>.</p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="er-functions-category-type-conversion.html">Type conversion functions</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/er-functions-conversion-intvalue.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
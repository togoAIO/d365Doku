<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>REPLACE ER function </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="REPLACE ER function ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about how the REPLACE Electronic reporting (ER) function is used.">
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
<h1 id="replace-er-function" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="32">REPLACE ER function</h1>


<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="36">The <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="36">REPLACE</code> function returns the specified text string as a <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="36">String</em> value after all or part of it has been replaced with another string.</p>
<h2 id="syntax" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="38">Syntax</h2>
<pre><code class="lang-vb" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="40">REPLACE (text, pattern, replacement, regular expression flag)
</code></pre>
<h2 id="arguments" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="44">Arguments</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="46"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="46">text</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="46">String</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="48">The valid path of a data source of the <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="48">String</em> type.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="50"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="50">pattern</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="50">String</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="52">If the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="52">regular expression flag</code> argument is <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="52">FALSE</strong>, this argument contains the text that must be replaced.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="54">If the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="54">regular expression flag</code> argument is <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="54">TRUE</strong>, this argument contains a regular expression that defines both a search pattern and the replacement text.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="56"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="56">replacement</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="56">String</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="58">If the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="58">regular expression flag</code> argument is <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="58">FALSE</strong>, this argument contains the text to use as a replacement.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="60">If the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="60">regular expression flag</code> argument is <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="60">TRUE</strong>, this argument isn't used.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="62"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="62">regular expression flag</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="62">Boolean</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="64">A <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="64">Boolean</em> value that indicates whether a regular expression is used to do the replacement.</p>
<h2 id="return-values" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="66">Return values</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="68"><em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="68">String</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="70">The resulting text value.</p>
<h2 id="usage-notes" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="72">Usage notes</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="74">If the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="74">regular expression flag</code> argument is <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="74">TRUE</strong>, this function returns the specified string after it has been changed by applying the regular expression that is specified by the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="74">pattern</code> argument. The regular expression is used to find the characters that must be replaced.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="76">If the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="76">regular expression flag</code> argument is <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="76">FALSE</strong>, this function returns the specified string after the set of characters that are defined in the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="76">pattern</code> argument have been replaced by characters of the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="76">replacement</code> argument.</p>
<h2 id="example-1" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="78">Example 1</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="80"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="80">REPLACE (&quot;+1 923 456 4971&quot;, &quot;[^0-9]&quot;, &quot;&quot;, true)</code> applies a regular expression that removes all non-numeric symbols, and it returns <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="80">&quot;19234564971&quot;</strong>.</p>
<h2 id="example-2" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="82">Example 2</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="84"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="84">REPLACE (&quot;abcdef&quot;, &quot;cd&quot;, &quot;GH&quot;, false)</code> replaces the pattern <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="84">&quot;cd&quot;</strong> with the string <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="84">&quot;GH&quot;</strong> and returns <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="84">&quot;abGHef&quot;</strong>.</p>
<h2 id="additional-resources" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="86">Additional resources</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="88"><a href="er-functions-category-text.html" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md" sourcestartlinenumber="88">Text functions</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/er-functions-text-replace.md/#L1" class="contribution-link">Improve this Doc</a>
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
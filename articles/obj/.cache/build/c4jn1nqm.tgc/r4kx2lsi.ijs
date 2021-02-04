<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>VALUEINLARGE ER function </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="VALUEINLARGE ER function ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about how the VALUEINLARGE Electronic reporting (ER) function is used.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../finance/TOC.html">
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
<h1 id="valueinlarge-er-function" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="32">VALUEINLARGE ER function</h1>


<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">The <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">VALUEINLARGE</code> function determines whether the specified input of the <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">Int64</em> or <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">Integer</em> type matches any value of a specified item in the specified list. The function returns a <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">Boolean</em> value of <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">TRUE</strong> if the specified input matches the result of running the specified expression for at least one record of the specified list. Otherwise, it returns a <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">Boolean</em> value of <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">FALSE</strong>. To understand the difference with the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">VALUEIN</code> function, see the <a href="#usage_note" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="36">Usage note</a> section later in this topic.</p>
<h2 id="syntax" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="38">Syntax</h2>
<pre><code class="lang-vb" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="40">VALUEINLARGE (input, list, list item expression)
</code></pre>
<h2 id="arguments" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="44">Arguments</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="46"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="46">input</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="46">Field</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="48">The valid path of a data source item of the <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="48">Record list</em> type. The value of this item will be matched.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="50"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="50">list</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="50">Record list</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="52">The valid path of a data source of the <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="52">Record list</em> data type.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="54"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="54">list item expression</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="54">Expression</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="56">A valid conditional expression that either points to or contains a single field of the specified list that should be used for the matching.</p>
<h2 id="return-values" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="58">Return values</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="60"><em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="60">Boolean</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="62">The resulting <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="62">Boolean</em> value.</p>
<h2 id="usage-notes" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="64"><a name="usage_note">Usage notes</a></h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="66">When the specified input represents an <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="66">Int64</em> or <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="66">Integer</em> type of a data source item, the call to which is translatable to a direct SQL statement, the specified list is converted to a temporary SQL table and matching is performed in the database by executing a single <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="66">EXISTS JOIN</code> query. Otherwise, this function works as the <a href="er-functions-logical-valuein.html" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="66"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="66">VALUEIN</code></a> function.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="68">When the specified input represents a data source item that is designed as an item other than <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="68">Int64</em> and <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="68">Integer</em> type, an error occurs at design time informing you that the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="68">VALUEINLARGE</code> function is not applicable for the configured ER expression.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="70">When the <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="70">VALUEINLARGE</code> function expression is executed and more than one temporary table is used in scope of this execution, a runtime error occurs.</p>
<h2 id="example" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="72">Example</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="74">You define the following data sources in your model mapping:</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="76">
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="76">The <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="76">In</strong> data source of the <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="76">Table records</em> type.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="77">
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="77">This data source refers to the <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="77">Intrastat</strong> table.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="78">The <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="78">Cross-company</strong> option is set to <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="78">No</strong>.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="79">The <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="79">InMemory</strong> data source of the <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="79">Calculated field</em> type.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="80">
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="80">This data source contains the expression <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="80">WHERE (In, In.Port &lt;&gt; &quot;&quot;)</code>.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="81">The <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="81">InFiltered</strong> data source of the <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="81">Calculated field</em> type.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="82">
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="82">This data source contains the expression <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="82">FILTER (In, VALUEINLARGE(In.RecId, InMemory, InMemory.RecId)</code>.</li>
</ul>
</li>
</ul>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="84">When the data source <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="84">InFiltered</strong> is called under the context of the company <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="84">DEMF</strong>, a new temporary table is created in the application database, the collected in memory list of record identification codes are inserted to this table, and the following SQL statement is generated to return filtered records of the <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="84">Intrastat</strong> table.</p>
<pre><code class="lang-xpp" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="86">SELECT … from Intrastat T1
WHERE ((T1.PARTITION=?) AND (T1.DATAAREAID IN (N'DEMF'))) AND
EXISTS (SELECT 'x' FROM tempdb.&quot;DBO&quot;.? T2 WHERE ((T2.PARTITION=?) AND (T1.RecId=T2.RecId)))
</code></pre>
<h2 id="additional-resources" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="92">Additional resources</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="94"><a href="er-functions-category-logical.html" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="94">Logical functions</a></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="96"><a href="er-functions-logical-valuein.html" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md" sourcestartlinenumber="96">VALUEIN functions</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/er-functions-logical-valueinlarge.md/#L1" class="contribution-link">Improve this Doc</a>
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
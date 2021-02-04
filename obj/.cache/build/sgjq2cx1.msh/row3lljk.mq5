<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Electronic reporting formula language | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Electronic reporting formula language | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../commerce/TOC.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
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
<h1 id="electronic-reporting-formula-language" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="32">Electronic reporting formula language</h1>


<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="36">Electronic reporting (ER) provides a powerful data transformation experience. The language that is used to express the required data manipulations in the <a href="general-electronic-reporting-formula-designer.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="36">ER formula designer</a> resembles the formula language in Microsoft Excel.</p>
<h2 id="basic-syntax" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="38">Basic syntax</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="40">ER expressions can contain any or all of the following elements:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="42">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="42"><a href="#Constants" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="42">Constants</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="43"><a href="#Operators" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="43">Operators</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="44"><a href="#References" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="44">References</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="45"><a href="#Paths" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="45">Paths</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="46"><a href="#Functions" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="46">Functions</a></li>
</ul>
<h2 id="constants" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="48"><a name="Constants">Constants</a></h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="50">When you design expressions, you can use text and numeric constants (that is, values that aren't calculated). For example, the expression <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="50">VALUE (&quot;100&quot;) + 20</code> uses the numeric constant <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="50">20</strong> and the string constant <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="50">&quot;100&quot;</strong>, and it returns the numeric value <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="50">120</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="52">The ER formula designer supports escape sequences. Therefore, you can specify an expression string that should be handled differently. For example, the expression <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="52">&quot;Leo Tolstoy &quot;&quot;War and Peace&quot;&quot; Volume 1&quot;</code> returns the text string <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="52">Leo Tolstoy &quot;War and Peace&quot; Volume 1</strong>.</p>
<h2 id="operators" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="54"><a name="Operators">Operators</a></h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="56">The following table shows the arithmetic operators that you can use to do basic mathematical operations, such as addition, subtraction, multiplication, and division.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="58">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="58">
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="58">Operator</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="58">Meaning</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="58">Example</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="60">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="60">+</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="60">Addition</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="60"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="60">1+2</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="61">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="61">-</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="61">Subtraction, negation</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="61"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="61">5-2</code>, <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="61">-1</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="62">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="62">*</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="62">Multiplication</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="62"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="62">7\*8</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="63">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="63">/</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="63">Division</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="63"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="63">9/3</code></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="65">The following table shows the comparison operators that are supported. You can use these operators to compare two values.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="67">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="67">
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="67">Operator</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="67">Meaning</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="67">Example</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="69">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="69">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="69">Equal</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="69"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="69">X=Y</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="70">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="70">&gt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="70">Greater than</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="70"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="70">X&gt;Y</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="71">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="71">&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="71">Less than</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="71"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="71">X&lt;Y</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="72">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="72">&gt;=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="72">Greater than or equal to</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="72"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="72">X&gt;=Y</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="73">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="73">&lt;=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="73">Less than or equal to</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="73"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="73">X&lt;=Y</code></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="74">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="74">&lt;&gt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="74">Not equal to</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="74"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="74">X&lt;&gt;Y</code></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="76">Additionally, you can use an ampersand (&amp;) as a text concatenation operator. In this way, you can join, or concatenate, one or more text strings into a single piece of text.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="78">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="78">
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="78">Operator</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="78">Meaning</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="78">Example</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="80">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="80">&amp;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="80">Concatenate</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="80"><code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="80">&quot;Nothing to print:&quot; &amp; &quot; &quot; &amp; &quot;no records found&quot;</code></td>
</tr>
</tbody>
</table>
<h3 id="operator-precedence" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="82">Operator precedence</h3>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="84">The order in which the parts of a compound expression are evaluated is important. For example, the result of the expression <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="84">1 + 4 / 2</code> varies, depending on whether the addition or division operation is done first. You can use parentheses to explicitly define how an expression is evaluated. For example, to indicate that the addition operation should be done first, you can change the preceding expression to <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="84">(1 + 4) / 2</code>. If you don't explicitly indicate the order of operations in an expression, the order is based on the default precedence that is assigned to the supported operators. The following table shows the precedence that is assigned to each operator. Operators that have a higher precedence (for example, 7) are evaluated before operators that have a lower precedence (for example, 1).</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="86">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="86">
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="86">Precedence</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="86">Operators</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="86">Syntax</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="88">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="88">7</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="88">Grouping</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="88">( … )</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="89">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="89">6</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="89">Member access</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="89">… . …</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="90">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="90">5</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="90">Function call</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="90">… ( … )</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="91">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="91">4</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="91">Multiplicative</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="91">… * …<br>… / …</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="92">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="92">3</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="92">Additive</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="92">… + …<br>… - …</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="93">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="93">2</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="93">Comparison</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="93">… &lt; …<br>… &lt;= …<br>… =&gt; …<br>… &gt; …<br>… = …<br>… &lt;&gt; …</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="94">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="94">1</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="94">Separation</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="94">… , …</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="96">If an expression includes multiple consecutive operators that have the same precedence, those operations are evaluated from left to right. For example, the expression <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="96">1 + 6 / 2 \* 3 &gt; 5</code> returns <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="96">true</strong>. We recommend that you use parentheses to explicitly indicate the desired order of operations in expressions, so that the expressions are easier to read and maintain.</p>
<h2 id="references" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="98"><a name="References">References</a></h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="100">All data sources of the current ER component that are available during the design of an expression can be used as named references. The current ER component can be either a model mapping or a format. For example, the current ER model mapping contains the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="100">ReportingDate</strong> data source, which returns a value of the <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="100">DateTime</em> data type. To correctly format that value in the generating document, you can reference the data source in the expression as <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="100">DATETIMEFORMAT (ReportingDate, &quot;dd-MM-yyyy&quot;)</code>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="102">All characters in the name of a referencing data source that don't represent a letter of the alphabet must be preceded by a single quotation mark ('). If the name of a referencing data source contains at least one symbol that doesn't represent a letter of the alphabet, the name must be enclosed in single quotation marks. For example, these non-alphabetic symbols can be punctuation marks or other written symbols. Here are some examples:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="104">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="104">The <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="104">Today's date &amp; time</strong> data source must be referred to in an ER expression as <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="104">'Today''s date &amp; time'</code>.</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="105">The <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="105">name()</strong> method of the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="105">Customers</strong> data source must be referred to in an ER expression as <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="105">Customers.'name()'</code>.</li>
</ul>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="107">If the methods of application data sources have parameters, the following syntax is used to call those methods:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="109">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="109">If the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="109">isLanguageRTL</strong> method of the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="109">System</strong> data source has an <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="109">EN-US</strong> parameter of the <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="109">String</em> data type, this method must be referred to in an ER expression as <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="109">System.isLanguageRTL(&quot;EN-US&quot;)</code>.</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="110">Quotation marks aren't required when a method name contains only alphanumeric symbols. However, they are required for a method of a table if the name includes brackets.</li>
</ul>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">When the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">System</strong> data source is added to an ER mapping that refers to the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">Global</strong> application class, the expression <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">System.isLanguageRTL(&quot;EN-US &quot;)</code> returns the <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">Boolean</em> value <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">FALSE</strong>. The modified expression <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">System.isLanguageRTL(&quot;AR&quot;)</code> returns the <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">Boolean</em> value <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="112">TRUE</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="114">You can limit the way that values are passed to the parameters of this type of method:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="116">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="116">Only constants can be passed to methods of this type. The values of the constants are defined at design time.</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="117">Only primitive (basic) data types are supported for parameters of this type. The primitive data types include <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="117">Integer</em>, <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="117">Real</em>, <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="117">Boolean</em>, and <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="117">String</em>.</li>
</ul>
<h2 id="paths" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="119"><a name="Paths">Paths</a></h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">When an expression references a structured data source, you can use the path definition to select a specific primitive element of that data source. A dot character (.) is used to separate individual elements of a structured data source. For example, the current ER model mapping contains the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">InvoiceTransactions</strong> data source, and this data source returns a list of records. The <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">InvoiceTransactions</strong> record structure contains the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">AmountDebit</strong> and <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">AmountCredit</strong> fields, and both these fields return numeric values. Therefore, you can design the following expression to calculate the invoiced amount: <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">InvoiceTransactions.AmountDebit - InvoiceTransactions.AmountCredit</code>. The <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">InvoiceTransactions.AmountDebit</code> construction in this expression is the path that is used to access the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">AmountDebit</strong> field of the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">InvoiceTransactions</strong> data source of the <em sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="121">Record list</em> type.</p>
<h3 id="relative-path" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="123">Relative path</h3>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="125">If the path of a structured data source starts with an &quot;at&quot; sign (@), it's a relative path. The &quot;at&quot; sign is shown instead of the remaining part of the absolute path of the hierarchical tree structure that is used. The following illustration shows an example. Here, the absolute path <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="125">Ledger.'accountingCurrency()'</code> indicates that the accounting currency value from the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="125">Ledger</strong> data source is entered in the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="125">AccountingCurrency</strong> field of the data model.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="127"><img src="./media/ER-FormulaLanguage-AbsolutePath.png" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="127" alt="Example of an absolute path on the ER model mapping designer page"></p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="129">The example in the following illustration shows how a relative path is used. The relative path <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="129">@.AccountNum</code> indicates that the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="129">AccountNum</strong> field of the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="129">Intrastat</strong> data source (which appears one level above the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="129">AccountNum</strong> field in the data model's hierarchical tree) is used to enter the customer or vendor account number in the data model's <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="129">AccountNum</strong> field.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="131"><img src="./media/ER-FormulaLanguage-RelativePath1.png" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="131" alt="Example of a relative path on the ER model mapping designer page"></p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="133">The remaining part of the absolute path is also shown in the <a href="general-electronic-reporting-formula-designer.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="133">ER formula editor</a>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="135"><img src="./media/ER-FormulaLanguage-RelativePath2.png" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="135" alt="Remaining part of the absolute path on the ER formula designer page"></p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="137">For more information, see <a href="relative-path-data-bindings-er-models-format.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="137">Use a relative path in data bindings of ER models and formats</a>.</p>
<h2 id="functions" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="139"><a name="Functions">Functions</a></h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="141">ER built-in functions can be used in ER expressions. All data sources of the expression context (that is, the current ER model mapping or ER format) can be used as parameters of calling functions, in accordance with the list of arguments for calling functions. Constants can also be used as parameters of calling functions. For example, the current ER model mapping contains the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="141">InvoiceTransactions</strong> data source, and this data source returns a list of records. The <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="141">InvoiceTransactions</strong> record structure contains the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="141">AmountDebit</strong> and <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="141">AmountCredit</strong> fields, and both these fields return numeric values. Therefore, to calculate the invoiced amount, you can design the following expression that uses the built-in ER rounding function: <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="141">ROUND (InvoiceTransactions.AmountDebit - InvoiceTransactions.AmountCredit, 2)</code>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="143">When you design ER model mappings and ER reports, you can use ER functions from the following categories:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="145">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="145"><a href="er-functions-category-datetime.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="145">Date and time functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="146"><a href="er-functions-category-list.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="146">List functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="147"><a href="er-functions-category-logical.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="147">Logical functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="148"><a href="er-functions-category-mathematical.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="148">Mathematical functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="149"><a href="er-functions-category-record.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="149">Record functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="150"><a href="er-functions-category-text.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="150">Text functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="151"><a href="er-functions-category-data-collection.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="151">Data collection functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="152"><a href="er-functions-category-other.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="152">Other (business domain–specific) functions</a></li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="153"><a href="er-functions-category-type-conversion.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="153">Type conversion functions</a></li>
</ul>
<h2 id="functions-list-extension" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="155">Functions list extension</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="157">ER lets you extend the list of functions that are used in ER expressions. Some engineering effort is required. For detailed information, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/fin-ops-core/dev-itpro/analytics/general-electronic-reporting-formulas-list-extension" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="157">Extend the list of Electronic reporting (ER) functions (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<h2 id="compound-expressions" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="159">Compound expressions</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="161">You can create compound expressions that use functions from different categories, provided that the data types match. When you use functions together, match the data type of the output from one function to the input data type that is required by another function. For example, to avoid a possible &quot;list-is-empty&quot; error in a binding of a field to an ER format element, combine functions from the <a href="er-functions-category-list.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="161">List</a> category with a function from the <a href="er-functions-category-logical.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="161">Logical</a> category, as the following example shows. Here, the formula uses the <a href="er-functions-logical-if.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="161">IF</a> function to test whether the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="161">IntrastatTotals</strong> list is empty before it returns the value of the required aggregation from that list. If the <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="161">IntrastatTotals</strong> list is empty, the formula returns <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="161">0</strong> (zero).</p>
<pre><code class="lang-vb" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="163">IF(ISEMPTY(IntrastatTotals), 0.0, IntrastatTotals.aggregated.'$AmountMSTRounded') 
</code></pre>
<h2 id="multiple-solutions" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="167">Multiple solutions</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="169">Often, you can get the same data transformation result in multiple ways, by using functions from different categories or different functions from the same category. For example, the previous expression can also be configured by using the <a href="er-functions-list-count.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="169">COUNT</a> function from the <a href="er-functions-category-list.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="169">List</a> category.</p>
<pre><code class="lang-vb" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="171">IF(COUNT (IntrastatTotals)=0, 0.0, IntrastatTotals.aggregated.'$AmountMSTRounded') 
</code></pre>
<h2 id="additional-resources" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="175">Additional resources</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="177"><a href="general-electronic-reporting.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="177">Electronic Reporting overview</a></p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="179"><a href="general-electronic-reporting-formula-designer.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="179">Formula designer in Electronic reporting</a></p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="181"><a href="https://docs.wika.com/en-us/dynamics365/supply-chain/fin-ops-core/dev-itpro/analytics/general-electronic-reporting-formulas-list-extension" sourcefile="articles/fin-ops-core/dev-itpro/analytics/er-formula-language.md" sourcestartlinenumber="181">Extend the list of Electronic reporting functions (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a></p>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Define asset idle period and validate depreciation process | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Define asset idle period and validate depreciation process | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../TOC.html">
    
    
    
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
<h1 id="define-asset-idle-period-and-validate-depreciation-process" sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="28">Define asset idle period and validate depreciation process</h1>


<p sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="32">Use this task to learn how to define fixed asset idle period.</p>
<p sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="34">Validate profile and proposal.</p>
<p sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="38">In order to complete this task, the Fixed Assets configuration key must be selected.</p>
<p sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="42">This task uses the JPMF demo company data.</p>
<h2 id="assign-number-sequence-in-fa-parameter-form" sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="45">Assign number sequence in FA parameter form</h2>
<ol sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="46">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="46">Go to Fixed assets &gt; Setup &gt; Fixed assets parameters.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="47">Click the Number sequences tab.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="48">In the list, find and select the desired record.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="49">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="49">Reference = Fixed asset idle period</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="50">In the Number sequence code field, enter or select a value.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="51">Click Save.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="52">Close the page.</li>
</ol>
<h2 id="assign-idle-period-for-a-fixed-asset" sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="54">Assign idle period for a Fixed asset</h2>
<ol sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="55">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="55">Go to Fixed assets &gt; Periodic tasks &gt; Assign idle period to a fixed asset.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="56">Click New.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="57">In the Description field, type a value.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="58">Expand the General section.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="59">In the From date field, enter a date.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="60">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="60">From date = 01/01/2016</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="61">In the To date field, enter a date.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="62">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="62">To date = 12/31/2017</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="63">In the Reason field, type a value.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="64">Expand the Idle Periods section.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="65">Click New.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="66">In the Fixed asset group field, enter or select a value.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="67">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="67">EQUP-M</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="68">In the Fixed asset number field, enter or select a value.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="69">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="69">EQUPM-000024</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="70">In the Book field, enter or select a value.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="71">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="71">200NDB_CUR</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="72">Click Save.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="73">Click Confirm.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="74">Close the page.</li>
</ol>
<h2 id="validate-fixed-asset-book" sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="76">Validate Fixed asset book</h2>
<ol sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="77">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="77">Go to Fixed assets &gt; Fixed assets &gt; Fixed assets.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="78">In the list, find and select the desired record.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="79">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="79">EQUPM-000024</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="80">Click Books.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="81">In the list, find and select the desired record.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="82">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="82">200NDB_CUR</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="83">Click Functions.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="84">Click Update idle periods.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="85">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="85">Validate the idle period created for the fixed asset book is listed</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="86">Close the page.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="87">Click Profile.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="88">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="88">Validate the profile displays zero depreciation for the idle period</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="89">Close the page.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="90">Close the page.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="91">Close the page.</li>
</ol>
<h2 id="execute-depreciation-proposal" sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="93">Execute depreciation proposal</h2>
<ol sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="94">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="94">Go to Fixed assets &gt; Journal entries &gt; Fixed assets journal.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="95">Click New.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="96">In the Name field, enter or select a value.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="97">Click Save.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="98">Click Lines.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="99">Click Proposals.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="100">Click Depreciation proposal.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="101">In the To date field, enter a date.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="102">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="102">To date = 12/31/2017</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="103">Expand the Records to include section.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="104">Click Filter.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="105">Click Reset.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="106">In the list, mark the selected row.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="107">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="107">Field = Fixed asset number</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="108">In the Criteria field, enter or select a value.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="109">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="109">EQUPM-000024</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="110">In the list, find and select the desired record.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="111">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="111">Field = Book</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="112">In the Criteria field, enter or select a value.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="113">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="113">200NDB_CUR</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="114">Click OK.</li>
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="115">Click OK.
<ul sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="116">
<li sourcefile="articles/finance/localizations/tasks/define-asset-idle-period-validate-depreciation-process.md" sourcestartlinenumber="116">Validate no depreciation journal is created for the idle period</li>
</ul>
</li>
</ol>
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
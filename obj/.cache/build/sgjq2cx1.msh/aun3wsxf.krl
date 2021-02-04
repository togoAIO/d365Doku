<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create CGU group and cash generating units | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create CGU group and cash generating units | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../TOC.html">
    
    <meta property="docfx:rel" content="../../../../">
    
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="create-cgu-group-and-cash-generating-units" sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="28">Create CGU group and cash generating units</h1>

<p sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="30">]</p>
<p sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="32">In Japan, an impairment on fixed assets can be based on either individual fixed assets or cash generating units. When measuring impairment based on cash generating units, the first step is to group the fixed assets into cash generating units.</p>
<p sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="36">Multiple sets of cash generating units are allowed so that you can choose the most appropriate CGU. This is achieved through the creation of CGU groups.</p>
<p sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="40">This procedure walks you through creating CGU groups and cash generating units. You will also learn how to assign fixed assets to cash generating units and how to assign shared assets and goodwill to CGU groups.</p>
<p sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="44">In order to complete this task, the Fixed Asset configuration key must be selected.</p>
<p sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="48">This procedure was created using the demo data company JPMF.</p>
<h2 id="create-a-cgu-group" sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="51">Create a CGU group</h2>
<ol sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="52">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="52">Go to Fixed assets &gt; Setup &gt; Impairment &gt; CGU groups.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="53">Click New.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="54">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="54">You can create multiple CGU groups for testing if you are not sure about the appropriate combinations of fixed assets and cash generating units.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="55">In the CGU group field, type a value.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="56">In the Description field, type a value.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="57">In the Impairment of goodwill and shared asset field, select an option.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="58">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="58">Select the method according to your corporate policy.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="59">Click Save.</li>
</ol>
<h2 id="create-cash-generating-units-under-the-cgu-group" sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="61">Create cash generating units under the CGU group</h2>
<ol sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="62">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="62">Click New.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="63">In the Name field, type a value.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="64">Note the value in the Cash generating unit number field to reference later
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="65">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="65">You will need to reference this value when you configure the cash generating unit.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="66">Click New.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="67">In the Name field, type a value.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="68">Note the value in the Cash generating unit number field to reference later
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="69">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="69">You will need to reference this value when you configure the cash generating unit.</li>
</ul>
</li>
</ol>
<h2 id="assign-shared-assets-and-goodwill-to-the-cgu-group" sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="71">Assign shared assets and goodwill to the CGU group</h2>
<ol sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="72">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="72">Expand the Shared assets and goodwill section.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="73">Click Massive import.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="74">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="74">We recommend that you specify a condition that adds all the assets with that hit with the condition at once.   You can also enter asset one by one in the grid.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="75">In the Criteria field, type a value.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="76">Click OK.</li>
</ol>
<h2 id="configure-cash-generating-units" sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="78">Configure cash generating units</h2>
<ol sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="79">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="79">Click Assign fixed assets.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="80">Use the Quick Filter to find the CGU to edit.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="81">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="81">Enter the first cash generating unit number that you noted previously.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="82">Click Massive import.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="83">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="83">We recommend you to specify a condition that adds all the assets with that hit with the condition at once.   You can also enter asset one by one in the grid.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="84">In the Criteria field, type a value.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="85">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="85">For example: Location = FUKUOKA</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="86">Click OK.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="87">In the Undiscounted cash flow field, enter a number.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="88">In the Recoverable value field, enter a number.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="89">Click Save.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="90">Use the Quick Filter to find the cash generating unit to edit.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="91">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="91">Enter the second cash generating unit number that you noted previously.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="92">Click Massive import.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="93">In the Criteria field, type a value.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="94">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="94">For example: Location = OSAKA</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="95">Click OK.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="96">In the Undiscounted cash flow field, enter a number.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="97">In the Recoverable value field, enter a number.</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="98">Click Save.</li>
</ol>
<h2 id="activate-the-cgu-group" sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="100">Activate the CGU group</h2>
<ol sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="101">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="101">Click Activate.
<ul sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="102">
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="102">Only active CGU groups are allowed to run recognition tests.</li>
</ul>
</li>
<li sourcefile="articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md" sourcestartlinenumber="103">Click Yes.</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/finance/localizations/tasks/create-cgu-group-cash-generating-units.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
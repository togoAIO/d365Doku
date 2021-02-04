<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>JP-00027 Form 26 for depreciable tax declaration </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="JP-00027 Form 26 for depreciable tax declaration ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This task walks you through assigning a registration number to a fixed asset and printing the form 26 report.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="OMLegalEntity, LogisticsPostalAddress, SysLookupMultiSelectGrid, LogisticsAddressCityLookup, AssetLocation, AssetLocationEdit_JP, AssetGroup, AssetTable, LedgerJournalTable, LedgerJournalTransAsset, DefaultDashboard">
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="Japan">
    
    
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
<h1 id="jp-00027-form-26-for-depreciable-tax-declaration" sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="28">JP-00027 Form 26 for depreciable tax declaration</h1>


<p sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="32">This task walks you through assigning a registration number to a fixed asset and printing the form 26 report.</p>
<p sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="34">In order to complete this task, the Fixed Assets configuration key must be selected.</p>
<p sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="36">This task uses the JPMF demo company data. This procedure is for a feature that was added in Dynamics 365 for Operations version 1611.</p>
<h2 id="create-a-registration-number" sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="39">Create a registration number</h2>
<ol sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="40">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="40">Go to Organization administration &gt; Organizations &gt; Legal entities.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="41">Click Registration IDs.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="42">Click New.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="43">In the Purpose field, enter or select a value.
<ul sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="44">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="44">Purpose = Fixed asset</li>
</ul>
</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="45">In the Name or description field, type a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="46">Expand the Address section.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="47">In the Country/region field, type a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="48">In the State field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="49">In the City field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="50">Click Save.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="51">Expand the Registration ID section.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="52">Click Add.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="53">In the Registration type field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="54">In the Registration number field, type a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="55">Click the General tab.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="56">In the Effective field, enter a date.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="57">In the Depreciation method field, select an option.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="58">Click Save.</li>
</ol>
<h2 id="create-a-fixed-asset-location-and-assign-registration-number" sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="60">Create a fixed asset location and assign registration number</h2>
<ol sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="61">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="61">Go to Fixed assets &gt; Setup &gt; Fixed asset attributes &gt; Fixed assets locations.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="62">Click New.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="63">In the Location field, type a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="64">In the Name field, type a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="65">Expand the Address section.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="66">Click New.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="67">In the Name or description field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="68">In the Registration number field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="69">Click OK.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="70">Click Save.</li>
</ol>
<h2 id="define-location-to-the-fixed-asset-group" sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="72">Define location to the Fixed asset group</h2>
<ol sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="73">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="73">Go to Fixed assets &gt; Setup &gt; Fixed asset groups.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="74">In the list, find and select the desired record.
<ul sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="75">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="75">For example, select VEHI-A.</li>
</ul>
</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="76">Click Edit.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="77">In the Location field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="78">Click Save.</li>
</ol>
<h2 id="create-a-fixed-asset" sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="80">Create a fixed asset</h2>
<ol sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="81">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="81">Go to Fixed assets &gt; Fixed assets &gt; Fixed assets.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="82">Click New.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="83">In the Fixed asset group field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="84">Expand the Location section.
<ul sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="85">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="85">Validate Location defaults for the fixed asset</li>
</ul>
</li>
</ol>
<h2 id="create-an-acquisition" sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="87">Create an acquisition</h2>
<ol sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="88">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="88">Go to Fixed assets &gt; Journal entries &gt; Fixed assets journal.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="89">Click New.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="90">In the Name field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="91">Click Save.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="92">Click Lines.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="93">In the Date field, enter a date.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="94">In the Account field, specify the desired values.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="95">In the Debit field, enter a number.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="96">Click Post.</li>
</ol>
<h2 id="verify-the-form-26-report" sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="98">Verify the Form 26 report</h2>
<ol sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="99">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="99">Go to Fixed assets &gt; Inquiries and reports &gt; Depreciable asset declaration reports &gt; Form 26: Depreciable assets taxation ledger report.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="100">In the Calendar year field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="101">In the Office building asset number field, enter or select a value.</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="102">In the Registration number field, enter or select a value.
<ul sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="103">
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="103">Open/save the report in the required location.  Validate the printed report,  the Fixed assets been sorted and grouped by registration number</li>
<li sourcefile="finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md" sourcestartlinenumber="104">Similar sorting n grouping of fixed asset is provided for the Form 26-1 n Form 26-2 reports</li>
</ul>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/tasks/jp-00027-form-26-depreciable-tax-declaration.md/#L1" class="contribution-link">Improve this Doc</a>
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

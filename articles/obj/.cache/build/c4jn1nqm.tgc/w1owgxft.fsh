<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Canadian Harmonized sales tax </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Canadian Harmonized sales tax ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about the functionality to support Harmonized sales tax for the public sector.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="PSNCanadianHSTTaxFeature">
    <meta name="ms.search.scope" content="Core, Operations, Finance, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="public sector">
    
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
<h1 id="calculating-canadian-harmonized-sales-tax" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="29">Calculating Canadian Harmonized Sales Tax</h1>


<p sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="33">This feature lets your organization comply with Canadian Harmonized Sales Tax (HST) rules. The HST helps public sector entities maintain compliance with Canadian tax policies. The HST is used by some Canadian provinces and is a combination of the Goods and Services Tax and the Provincial Sales Tax.
Portions of the HST can be recovered by public sector entities if the tax has been paid to vendors, depending on the intent of the purchase. The intent is designated by the financial dimension values and main account on a transaction line on a purchase document (for example, a purchase requisition, purchase order, or vendor invoice).
Note: This functionality does not apply to the Accounts payable Invoice journal.</p>
<h2 id="enabling-the-hst-feature" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="37">Enabling the HST feature</h2>
<ol sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="39">
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="39">Go to <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="39">General ledger &gt; Ledger setup &gt;General ledger parameters &gt; Sales tax group</strong>.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="40">Set the <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="40">Apply Canadian harmonized sales tax rules</strong> to <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="40">Yes</strong> to enable the feature.</li>
</ol>
<h2 id="define-the-dimensions-for-hst-rules" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="42">Define the dimensions for HST rules</h2>
<ol sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="44">
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="44">Go to <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="44">Tax &gt; Indirect taxes &gt; Sales tax</strong>, and then click <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="44">Harmonized sales tax dimensions</strong>.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="45">In the <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="45">Harmonized sales tax dimensions</strong> page, select and prioritize the financial dimensions (along with the main account, if appropriate) that you want to use for HST. The financial dimensions in the account structures are associated with the chart of accounts. The priority of dimensions helps dictate which tax gets applied if there are multiple possibilities.</li>
</ol>
<h3 id="note-only-the-financial-dimensions-that-are-used-in-the-current-legal-entity-will-be-available" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="49">Note: Only the financial dimensions that are used in the current legal entity will be available.</h3>
<h2 id="set-up-hst-rules" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="51">Set up HST rules</h2>
<p sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="53">After you define dimensions for HST, you set up ledger dimension rules that apply. HST rules assign tax codes based on a document line’s account distributions. This is because different tax codes might be applied, based on the purpose of the purchase.</p>
<ol sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="54">
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="54">Go to <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="54">Tax &gt; Indirect taxes &gt; Sales tax</strong>, and then click <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="54">Harmonized sales tax rules</strong>.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="55">In the <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="55">Harmonized sales tax rules</strong> page, the dimensions that you selected for HST appear in order of priority from left to right. The remaining columns are for sales tax codes associated with that dimension combination.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="56">On the Action Pane, click <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="56">New</strong> to create a new record.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="57">Define the dimension values.</li>
</ol>
<h3 id="notes" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="59">Notes:</h3>
<ul sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="60">
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="60">No two rows can have identical settings.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="61">You can delete or modify existing rules.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="62">You can choose to leave a segment blank. It will function as a “wild card.” A totally blank row applies to all account combinations that do not have a more specific rule applied. You may want to add one row with all blank financial dimensions if there are sales tax codes which should apply when no rules match.</li>
</ul>
<ol start="5" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="64">
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="64">Select up to five sales tax codes that can be applied against the dimensions that have been selected for HST.
Note
To be applied, the sales tax codes defined here must be present in the HST rule and in both the <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="66">Sales tax group</strong> and <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="66">Item sales tax group</strong> that are selected on the transaction document lines.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="67">Click <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="67">Save</strong> to save your changes.</li>
</ol>
<h3 id="notes-1" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="69">Notes:</h3>
<ul sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="70">
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="70">After you define rules for HST, you cannot modify the pre-existing dimensions for HST. To make changes, you must first remove all rules and sales tax codes in the <strong sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="70">Harmonized sales tax rules</strong> form.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="71">More than one tax code can apply to a rule.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="72">Only one rule applies to an account distribution.</li>
<li sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="73">More than one rule can apply to a line in a transaction document that has multiple distributions.</li>
</ul>
<h2 id="how-rules-are-applied" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="75">How rules are applied</h2>
<p sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="77">The order in which rules are applied are somewhat complex. The following graphic illustrates the principle:</p>
<blockquote sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="79">
<p sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="79"><a href="media/define-hst-rules.png" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="79"><img src="media/define-hst-rules.png" sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="79" alt="Define HST rules"></a></p>
</blockquote>
<p sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="81">The sales tax codes selected for the dimension line will be following if the transaction uses a Sales tax group and Item sales tax group with all of the tax codes included.</p>
<table sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="83">
<thead>
<tr sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="83">
<th sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="83">Financial Dimensions</th>
<th sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="83">Sales tax codes</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="85">
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="85">Fund 101, Any Division except 111 and 121</td>
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="85">Tax1</td>
</tr>
<tr sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="86">
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="86">Fund 101, Division 111</td>
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="86">Tax1, Tax2, Tax3</td>
</tr>
<tr sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="87">
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="87">Fund 101, Division 121</td>
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="87">Tax2, Tax3</td>
</tr>
<tr sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="88">
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="88">Fund 303, Any Division except 141</td>
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="88">Tax1, Tax2, Tax3</td>
</tr>
<tr sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="89">
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="89">Fund 303, Division 141</td>
<td sourcefile="finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md" sourcestartlinenumber="89">Tax1</td>
</tr>
</tbody>
</table>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/public-sector/Calculating-Canadian-Harmonized-sales-tax.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Define the dependency of ER configurations on other components </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Define the dependency of ER configurations on other components ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="To complete these steps, you must first complete the steps in the task guide, ER Manage model mapping configurations, and you must have access to Microsoft Dynamics Lifecycle Services (LCS).">
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
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
<h1 id="define-the-dependency-of-er-configurations-on-other-components" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="28">Define the dependency of ER configurations on other components</h1>


<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="32">To complete these steps, you must first complete the steps in the task guide, ER Manage model mapping configurations, and you must have access to Microsoft Dynamics Lifecycle Services (LCS).</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="34">This procedure shows how to design an Electronic reporting (ER) configuration and specify its dependency from other software components, so that you can help guarantee that the configuration is correctly downloaded to a specific version of Finance and Operations. In this example, you will create required ER configurations for the sample company Litware, Inc.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="36">This procedure is intended for users who have the System administrator or Electronic reporting developer role assigned to them. The steps can be performed in any company, because ER configurations are shared among companies.</p>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="38">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="38">Go to Organization administration &gt; Electronic reporting &gt; Configurations.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="39">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="39">Make sure that the configurations tree contains the 'Sample data model' configuration and subordinate items. Otherwise, complete the steps in the task guide, ER Manage model mapping configurations, and then start this guide again.</li>
</ul>
</li>
</ol>
<h2 id="define-the-dependency-of-er-configurations-from-other-components" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="41">Define the dependency of ER configurations from other components</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="42">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="42">In the tree, expand 'Sample data model'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="43">In the tree, select 'Sample data model\Sample mapping'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="44">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="44">We selected the draft version of the 'Sample mapping' model mapping configuration. We will now define its dependency from other software components. This step is considered a prerequisite for controlling the download of this configuration's version from an ER repository and any further use of this version.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="45">Expand the Prerequisites section.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="46">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="46">Note that the 'Implementations' prerequisites group has been added automatically at this stage. This group contains the prerequisite component that refers to the data model configuration and has the Implementation flag turned on. This flag indicates that the 'Sample mapping' mapping configuration is considered the implementation of the 'Sample data model' data model. This component will force ER to download the 'Sample mapping' mapping configuration from an ER repository whenever the 'Sample data model' model configuration is downloaded.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="47">Click Edit.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="48">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="48">A single dependency of the current version of a configuration from a software component can be specified by using the definition of the component's type, and either the component version or a range of component versions.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="49">Desired dependencies can be grouped together. When the 'All of' grouping type is selected, the dependency condition of this group is considered satisfied when each dependency condition from this group and subordinate group is satisfied. When the 'One of' grouping type is selected, the dependency condition of this group is considered satisfied when at least one dependency condition from this group is satisfied.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="50">Click New.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="51">Select Product prerequisite component.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="52">Select Microsoft Dynamics 365 for Operations (1611).</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="53">In the Version field, type '[7.1.1541.3036,8)'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="54">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="54">[7.1.1541.3036,8)</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="55">Dependencies that you enter will be evaluated when this configuration is downloaded from any ER repository. This configuration version will be downloaded from the ER repository when version 1 of the 'Sample data model' configuration is either already in place or downloaded in advance. If it's downloaded in advance, it must be completed in Finance and Operations version 7.1.1541.3036 or later, but must not exceed major version 8.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="56">Click Save.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="57">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="58">Click Change status.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="59">Click Complete.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="60">Click OK.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="61">In the tree, select 'Sample data model\Sample mapping (alternative)'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="62">Click Edit.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="63">Click New.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="64">Select Product prerequisite component.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="65">Select Microsoft Dynamics AX 7.0 RTW.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="66">In the Version field, type '[7.0.1265.3015,7.1)'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="67">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="67">[7.0.1265.3015,7.1)</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="68">Dependencies will be evaluated when the configuration is downloaded from any ER repository. This configuration version will be downloaded from the ER repository when version 1 of the 'Sample data model' configuration is either already in place or downloaded in advance. If it's downloaded in advance, it must be completed in Microsoft Dynamics 365 for Finance and Operations, Enterprise edition, the version of which must be 7.0.1265.3015 or later, but must not exceed minor version 1.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="69">Click Save.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="70">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="71">Click Change status.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="72">Click Complete.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="73">Click OK.</li>
</ol>
<h2 id="configure-the-er-repository" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="75">Configure the ER repository</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="76">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="76">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="77">Go to Organization administration &gt; Workspaces &gt; Electronic reporting.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="78">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="78">Open the list of ER repositories for the current ER provider, Litware, Inc.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="79">In the list, mark the selected row.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="80">Click Repositories.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="81">Click Show filters.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="82">Enter a filter value of &quot;LCS&quot; on the &quot;Type name&quot; field using the &quot;contains&quot; filter operator.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="83">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="83">If the LCS repository is already registered for the current ER provider, you can skip the remaining steps in this sub-task. If the LCS repository isn't already registered, complete the remaining steps.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="84">Click Add to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="85">In the Configuration repository type field, enter 'LCS'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="86">Click Create repository.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="87">In the Project field, enter or select a value.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="88">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="88">Select the desired LCS project from the lookup of the 'Project' field.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="89">Click OK.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="90">Close the page.</li>
</ol>
<h2 id="upload-configurations-to-lcs" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="92">Upload configurations to LCS</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="93">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="93">Click Reporting configurations.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="94">In the tree, select 'Sample data model'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="95">Select the completed version of this configuration.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="96">Click Change status.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="97">Click Share.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="98">Click OK.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="99">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="99">Version 1 of this model configuration has been uploaded to LCS by using the LCS project for the ER repository that was previously configured.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="100">In the tree, expand 'Sample data model'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="101">In the tree, select 'Sample data model\Sample mapping'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="102">Select the completed version of this configuration.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="103">Click Change status.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="104">Click Share.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="105">Click OK.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="106">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="106">Version 1.1 of this model mapping configuration has been uploaded to LCS by using the LCS project for the ER repository that was previously configured.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="107">In the tree, select 'Sample data model\Sample mapping (alternative)'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="108">Select the completed version of this configuration.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="109">Click Change status.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="110">Click Share.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="111">Click OK.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="112">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="112">Version 1.1 of this model mapping configuration has been uploaded to LCS by using the LCS project for the ER repository that was previously configured.</li>
</ul>
</li>
</ol>
<h2 id="evaluate-er-configuration-dependencies" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="114">Evaluate ER configuration dependencies</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="115">We will delete created configurations from the system and download them back from the LCS repository.</p>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="116">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="116">In the tree, select 'Sample data model\Sample mapping'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="117">Click Delete.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="118">Click Yes.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="119">In the tree, select 'Sample data model\Sample mapping (alternative)'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="120">Click Delete.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="121">Click Yes.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="122">In the tree, select 'Sample data model\Sample format'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="123">Click Delete.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="124">Click Yes.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="125">In the tree, select 'Sample data model'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="126">Click Delete.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="127">Click Yes.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="128">Close the page.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="129">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="129">Open the list of ER repositories for the current ER provider, Litware, Inc.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="130">Click Repositories.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="131">Click Show filters.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="132">Enter a filter value of &quot;LCS&quot; on the &quot;Type name&quot; field using the &quot;contains&quot; filter operator.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="133">Click Open.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="134">In the tree, select 'Sample data model'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="135">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="135">Note that you can view an evaluation of whether prerequisite conditions have been satisfied for each version of the ER configurations for the current repository. To view this evaluation, click Check prerequisites.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="136">Click Check prerequisites.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="137">Click Import.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="138">Click Yes.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="139">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="140">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="141">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="142">Go to Organization administration &gt; Electronic reporting &gt; Configurations.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="143">In the tree, expand 'Sample data model'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="144">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="144">Note that the model 'Sample mapping' mapping configuration has been downloaded together with the selected data model configuration. The two files are downloaded together because 'Sample mapping' has been defined as implementing the selected data model, and because it's applicable for the application. The 'Sample mapping (alternative)' configuration hasn't been downloaded because the condition for the required application version isn't satisfied.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md" sourcestartlinenumber="145">If you sign in to Finance and Operations, register the same provider, access the same LCS project, and download the same data model configuration, the 'Sample mapping (alternative)' configuration will download, whereas the 'Sample mapping' configuration will be skipped.</li>
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
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/tasks/er-define-dependency-er-configurations-from-other-components-july-2017.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
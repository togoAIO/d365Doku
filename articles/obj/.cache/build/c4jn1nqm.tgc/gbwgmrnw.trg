<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>(RCS) Import files in XML format with optional attributes </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="(RCS) Import files in XML format with optional attributes ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about how a user can design ER format configuration to import files in XML format containing optional attributes.">
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
<h1 id="rcs-import-files-in-xml-format-with-optional-attributes" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="28">(RCS) Import files in XML format with optional attributes</h1>


<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="32">The following steps explain how a user in the System Administrator or Electronic Reporting Developer role can design ER format configuration to import files in XML format containing optional attributes. To complete these steps, you must first complete the steps in the &quot;Create a configuration provider and mark it as active&quot; procedure. Before you begin, download and save locally the IncomingDocumentToLearnHowToHandleOptionalAttributes.xml file from <a href="https://go.microsoft.com/fwlink/?linkid=874684" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="32">Microsoft Download Center</a>.</p>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="34">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="34">Go to <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="34">All workspaces</strong> &gt; <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="34">Electronic reporting</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="35">Make sure that the configuration provider for the sample company, Litware, Inc., is available and marked as <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="35">Active</strong>. If you don't see this configuration provider, complete the steps in the procedure <a href="er-configuration-provider-mark-it-active-2016-11.html" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="35">Create configuration providers and mark them as active</a>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="36">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="36">Reporting configurations</strong>.</li>
</ol>
<h2 id="create-a-new-data-model-configuration" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="38">Create a new data model configuration</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="39">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="39">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="39">Create configuration</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="40">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="40">Name</strong> field, type 'Model to import xml file'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="41">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="41">Create configuration</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="42">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="42">Designer</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="43">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="43">New</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="44">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="44">Name</strong> field, type 'Root'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="45">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="45">Add</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="46">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="46">New</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="47">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="47">Name</strong> field, type 'List'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="48">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="48">Item type</strong> field, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="48">Record list</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="49">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="49">Add</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="50">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="50">New</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="51">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="51">Name</strong> field, type 'Code'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="52">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="52">Item type</strong> field, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="52">String</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="53">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="53">Add</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="54">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="54">Save</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="55">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="56">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="56">Change status</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="57">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="57">Complete</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="58">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="58">OK</strong>.</li>
</ol>
<h2 id="create-a-format-for-data-import" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="60">Create a format for data import</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="61">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="61">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="61">Create configuration</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="62">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="62">New</strong> field, enter 'Format based on data model Model to import xml file'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="63">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="63">Name</strong> field, type 'Format to import xml file'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="64">Select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="64">Yes</strong> in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="64">Supports data import</strong> field.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="65">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="65">Create configuration</strong>.</li>
</ol>
<h2 id="design-a-format-to-parse-incoming-file-in-xml-format" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="67">Design a format to parse incoming file in xml format</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="68">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="68">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="68">Designer</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="69">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="69">Add root</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="70">In the tree, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="70">XML\Element</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="71">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="71">Name</strong> field, type 'root'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="72">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="72">OK</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="73">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="73">Add</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="74">In the tree, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="74">XML\Element</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="75">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="75">Name</strong> field, type 'document'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="76">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="76">Multiplicity</strong> field, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="76">One many</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="77">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="77">OK</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="78">In the tree, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="78">root\document</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="79">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="79">Add</strong> to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="80">In the tree, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="80">XML\Attribute</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="81">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="81">Name</strong> field, type 'ID'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="82">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="82">OK</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="83">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="83">Save</strong>.</li>
</ol>
<h2 id="design-a-format-mapping-to-save-parsed-information-to-data-model" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="85">Design a format mapping to save parsed information to data model</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="86">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="86">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="86">Map format to model</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="87">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="87">New</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="88">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="88">Definition</strong> field, enter or select a value.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="89">In the list, click the link in the selected row.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="90">In the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="90">Name</strong> field, type 'Mapping'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="91">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="91">Save</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="92">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="92">Designer</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="93">In the tree, expand <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="93">format</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="94">In the tree, expand <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="94">format\root: XML Element(root)</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="95">In the tree, select *<em sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="95">format\root: XML Element(root)\document: XML Element 1..</em> (document)**.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="96">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="96">Bind</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="97">In the tree, expand *<em sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="97">format\root: XML Element(root)\document: XML Element 1..</em> (document)**.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="98">In the tree, select <em sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="98"><em sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="98">format\root: XML Element(root)\document: XML Element 1..</em> (document)\id</em>*.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="99">In the tree, expand <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="99">List = format.root.document</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="100">In the tree, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="100">List = format.root.document\Code</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="101">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="101">Bind</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="102">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="102">Save</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="103">Close the page.</li>
</ol>
<h2 id="run-format-mapping" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="105">Run format mapping</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="106">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="106">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="106">Run</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="107">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="107">Browse</strong> and select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="107">IncomingDocumentToLearnHowToHandleOptionalAttributes.xml</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="108">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="108">OK</strong>.</li>
</ol>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="110">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="111">The selected file has not been imported as the format design assumes the existence of 'id' attribute for the 'document' element, but the imported file contains no such attribute.</p>
</div>
<h2 id="modify-format-structure-to-handle-xml-attribute-as-optional" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="113">Modify format structure to handle xml attribute as optional</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="114">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="114">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="115">In the tree, expand <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="115">root\document</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="116">In the tree, select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="116">root\document\id</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="117">Select <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="117">Yes</strong> in the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="117">Empty string for missing attribute</strong> field.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="118">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="118">Save</strong>.</li>
</ol>
<h2 id="run-format-mapping-to-test-changes" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="120">Run format mapping to test changes</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="121">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="121">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="121">Map format to model</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="122">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="122">Run</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="123">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="123">Browse</strong> and select the <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="123">IncomingDocumentToLearnHowToHandleOptionalAttributes.xml</strong> file.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="124">Click <strong sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="124">OK</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="125">Review the generated file.</li>
</ol>
<div class="NOTE" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="127">
<h5>Note</h5>
<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md" sourcestartlinenumber="128">The same file has been imported as the format design now consider the 'id' attribute for the 'document' element as optional.</p>
</div>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/tasks/import-files-xml-format-optional-attributes.md/#L1" class="contribution-link">Improve this Doc</a>
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
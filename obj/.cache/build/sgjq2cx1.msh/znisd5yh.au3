<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ER Create required configurations to import data from an external file | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="ER Create required configurations to import data from an external file | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../logo.svg" alt="">
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
<h1 id="er-create-required-configurations-to-import-data-from-an-external-file" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="28">ER Create required configurations to import data from an external file</h1>


<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="32">The following steps explain how a user in the System administrator or Electronic reporting developer role can design Electronic reporting (ER) configurations to import data in to the application from an external file. In this example, you will create the required ER configurations for the sample company, Litware, Inc. To complete these steps, you must first complete the steps in the Task guide, &quot;ER Create a configuration provider and mark it as active.&quot; These steps can be completed using the USMF data set. You must also download and save the following files locally using links from the Electronic reporting overview topic (<a href="https://go.microsoft.com/fwlink/?linkid=852550" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="32">https://go.microsoft.com/fwlink/?linkid=852550</a>): 1099model.xml, 1099format.xml, 1099entries.xml, 1099entries.xlsx.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="34">ER offers business users the ability to configure the process of importing external data files to tables in either .XML or .TXT format. First, an abstract data model and an ER data model configuration must be designed to represent the data that you are importing. Next, you need to define the structure of the file that you are importing and the method that you will use to port the data from the file to the abstract data model. The ER format configuration that maps to the designed data model must be created for that abstract data model. Then, the data model configuration must be extended with a mapping that describes how the imported data is persisted as abstract data model data and how it is used to update tables.  The ER data model configuration must be appended with a new model mapping that describes the binding of the data model to the application's destinations.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="36">The following scenario shows the ER data import capabilities. This includes vendor transactions that are tracked externally and then imported to be reported later in Vendor's settlement for 1099's.</p>
<h2 id="add-a-new-er-model-configuration" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="38">Add a new ER model configuration</h2>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="39">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="39"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="39">Go to Organization administration &gt; Workspaces &gt; Electronic reporting.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="41">Verify that the configuration provider for sample company 'Litware, Inc.' is available and marked as active. If you don't see this configuration provider, you must first complete the steps in the procedure, &quot;Create a configuration provider and mark it as active.&quot;</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="43"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="43">Click Reporting configurations.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="45">Instead of creating of a new model to support data import, load the file, 1099model.xml, that you previously downloaded. This file contains the custom data model of vendors' transactions. This data model is mapped to the data components that are in the AOT data entity.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="47"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="47">Click Exchange.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="48"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="48">Click Load from XML file.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="50">Click Browse and navigate to the 1099model.xml file that you previously downloaded.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="52"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="52">Click OK.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="53"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="53">In the tree, select '1099 Payments model'.</p>
</li>
</ol>
<h2 id="review-data-model-settings" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="55">Review data model settings</h2>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="56">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="56"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="56">Click Designer.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="58">This model is designed to represent vendors' transactions from the business standpoint and are separate from the implementation.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="60"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="60">In the tree, expand '1099-MISC'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="61"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="61">In the tree, select '1099-MISC\Transactions'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="62"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="62">In the tree, expand '1099-MISC\Transactions'.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="64">The Transactions element of this model represents individual transactions. The child elements are used to specify required details, such as vendor account and transaction date, for each transaction.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="66"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="66">Close the page.</p>
</li>
</ol>
<h2 id="add-a-new-er-format-configuration-that-supports-data-import" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="68">Add a new ER format configuration that supports data import</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="69">The steps in this subtask show you how a new format configuration can be created to manage data import from external files.</p>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="70">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="70"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="70">Click Create configuration to open the drop dialog.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="71"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="71">In the New field, enter 'Format based on data model 1099 Payments model'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="72"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="72">Select Yes in the Supports data import field.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="73"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="73">Press ESC key to close this page.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="75">Instead of creating a new format to support data import, load the 1099format.xml file that you previously downloaded. This file contains the defined structure of the file you are importing and the mapping of the structure to the custom data model of vendors' transactions.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="76"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="76">Click Exchange.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="77"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="77">Click Load from XML file.
Click Browse and navigate to the 1099format.xml file that you previously downloaded.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="79"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="79">Click OK.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="80"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="80">In the tree, expand '1099 Payments model'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="81"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="81">In the tree, select '1099 Payments model\Format for importing vendors' transactions'.</p>
</li>
</ol>
<h2 id="review-format-settings" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="83">Review format settings</h2>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="84">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="84"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="84">Click Designer.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="85"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="85">Toggle 'Show details' on.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="86"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="86">Click Expand/collapse.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="87"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="87">Click Expand/collapse.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="89">The designed format represents the expected structure of the external file. This file must be in XML format and have the settlement root element. Each vendor's transaction is represented by the transaction element that is defined as having zero-to-many multiplicity. This means that the incoming file may contain anywhere from zero to multiple transactions. Nested elements of the 'transaction' element represent a single transaction's attributes. Note that all attributes, except country, are marked as mandatory, meaning that it is required to have them in the importing file.</p>
</li>
</ol>
<h2 id="review-the-settings-of-the-format-mapping-to-the-data-model" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="91">Review the settings of the format mapping to the data model</h2>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="92">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="92"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="92">Click Map format to model.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="94">The mapping 'For importing vendors' transactions' contains the data transfer rules from the incoming XML file to the selected part of the custom data model, which is defined by selecting the1099-MISC definition.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="96"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="96">Click Designer.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="97"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="97">Toggle 'Show details' on.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="98"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="98">In the tree, expand 'format: Record'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="99"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="99">In the tree, select 'format: Record'.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="101">Note that the designed format is presented here as a data source component.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="103"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="103">In the tree, expand <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="103">format: Record\*settlement: XML Element 1..1 (settlement): Record</code>.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="104"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="104">In the tree, expand <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="104">format: Record\*settlement: XML Element 1..1 (settlement): Record\transaction: XML Element 0..* (transaction): Record list</code>.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="105"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="105">In the tree, expand <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="105">format: Record\*settlement: XML Element 1..1 (settlement): Record\transaction: XML Element 0..* (transaction): Record list\*vendor: XML Element 1..1 (vendor): Record</code>.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="106"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="106">In the tree, expand <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="106">format: Record\*settlement: XML Element 1..1 (settlement): Record\transaction: XML Element 0..* (transaction): Record list\country: XML Element 0..1 (country): Record</code>.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="107"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="107">In the tree, select <code sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="107">format: Record\*settlement: XML Element 1..1 (settlement): Record\transaction: XML Element 0..* (transaction): Record list\*vendor: XML Element 1..1 (vendor): Record</code>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="109">Note that the presentation of mandatory and optional format elements is different in the predefined 'format' data source component.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="110"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="110">In the tree, expand 'Transactions: Record list= format.settlement.'$enumerated''.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="112">Note that the elements of the format that defines the structure of the imported file are bound to the elements of the custom data model. Based on these bindings, the content of the imported XML file will be stored at run-time in the existing data model. Pay attention to the binding of the country element. For any transaction element in the incoming file that has no such element, the default country code 'USA' will be populated in the data model.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="114"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="114">Click the Validations tab.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="116">This format mapping may contain user-defined logic to validate the accuracy of the imported data from a business standpoint. For example, based on the setting, for any transaction in the importing file without a defined country code, a warning message will be generated in the Infolog informing the user about the case and indicating the transaction's sequence number.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="118"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="118">Close the page.</p>
</li>
</ol>
<h2 id="run-the-format-mapping-to-the-data-model" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="120">Run the format mapping to the data model</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="121">Execute this format mapping for testing purposes. Use the file 1099entries.xml that you previously downloaded. You can export this file from the 1099entries.xlsx workbook that is used to manage vendor transactions. The generated output will be imported from the selected XML file and populate the custom data model at real import.</p>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="123">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="123"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="123">Click Run.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="125">Click Browse and navigate to the 1099entries.xml file that you previously downloaded.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="127"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="127">Click OK.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="129">Note the warning message about a missing country code for a transaction in the imported file.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="131">Review the output in XML format, which represents the data that has been imported from the selected file and ported to the data model.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="133"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="133">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="134"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="134">Close the page.</p>
</li>
</ol>
<h2 id="review-the-settings-for-the-model-mapping-to-the-destinations" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="136">Review the settings for the model mapping to the destinations</h2>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="137">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="137"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="137">In the tree, select '1099 Payments model'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="138"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="138">Click Designer.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="139"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="139">Click Map model to datasource.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="141">The mapping For 1099 manual transactions import has been defined with the To destination direction type. This means that it has been entered to support data import and contains the setting of rules defining how the imported external file and persisted as abstract data model data is used to update tables in the application.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="143"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="143">Click Designer.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="144"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="144">In the tree, expand 'model: Data model 1099 Payments model'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="145"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="145">In the tree, expand 'model: Data model 1099 Payments model\Transactions: Record list'.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="147">Note that the designed model is presented here as a data source element. At runtime, it will contain the data that is imported from the external file. Several tables were added as data source elements to ensure that the imported data is compliant with the data of the current application, including whether the importing transaction vendor account is available in the system, whether the combination of the importing country and state codes exists, etc.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="149"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="149">In the tree, select 'model: Data model 1099 Payments model\Transactions: Record list$failed: Calculated field = IF(OR(ISEMPTY(model.Transactions.'$refs'.vendor), ISEMPTY(model.Transactions.'$refs'.vendor1099), ISEMPTY(model.Transactions.'$refs'.box1099), ISEMPTY(model.Transactions.'$refs'.country), ISEMPTY(model.Transactions.'$refs'.state), ISEMPTY(model.Transactions.'$refs'.location)), true, false): Boolean'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="150"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="150">Click Edit.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="151"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="151">Click Edit formula.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="153">When at least one validation fails for a single imported transaction, this transaction will be marked as failed by the data source attribute '$failed'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="155"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="155">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="156"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="156">Click Cancel.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="157"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="157">In the tree, select 'tax1099trans: Table 'VendSettlementTax1099' records= model.Validated'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="158"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="158">Click Edit destination.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="160">This ER destination was added to specify how the imported data will update the application tables. In this case, the data table VendSettlementTax1099 has been selected. Because the record action Insert has been selected, the imported transactions will be inserted in the table VendSettlementTax1099. Note that a single model mapping may contain several destinations. This means that the imported data can be used to update multiple application's tables at once. Tables, views, and data entities can be used as ER destinations.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="162">If the mapping will be called from a point in the application (such as button or menu item) that was specifically designed for this action, the ER destination should be marked as the integration point. In this example this is the ERTableDestination#VendSettlementTax1099 point.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="164"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="164">Click Cancel.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="165"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="165">Click Show all.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="166"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="166">Click Show mapped only.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="167"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="167">In the tree, expand 'tax1099trans: Table 'VendSettlementTax1099' records= model.Validated'.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="169">Note that the data source element that contains the only validated transactions is bound to the created destination. You can filter the imported transactions to skip the ones that are incompatible with the applications' data.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="171"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="171">In the tree, select 'failed: Table 'VendSettlementTax1099Entity' records= model.Failed'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="172"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="172">Click the Validations tab.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="174">This model mapping may contain user-defined logic to validate the correctness of the imported data from the existing application data. For example, based on the present setting, for any transaction in the imported file with a vendor account that is not in the system, a warning message will be generated informing the user and indicating the incorrect vendor account code.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="176">Note that the Post validation action option can be used for each validation, to specify whether the import process must be continued or stopped, as well as if the already performed inserts/updates can be kept or rolled back.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="178"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="178">Click Show mapped only.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="179"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="179">Click Show all.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="180"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="180">Close the page.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="182">Execute this model mapping to test the designed format and model mappings. Use the file 1099entries.xml. The data from the selected file will be imported in to the system.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="184"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="184">Click Run.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="186">Note that the dialog box contains no additional questions about the format mapping that must be used to parse the imported file and then port the data to the data model. This is because there is currently only one format that uses this model, which is marked as designed to support data import.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="188">Define the voucher ID to differentiate the imported transactions from other transactions that may already have been entered manually or imported.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="190"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="190">In the Enter voucher id field, type 'IMPORT-001'.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="192">Browse to get the '1099entries.xml' file.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="194"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="194">Click OK.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="196">The list of generated warnings provides information about incorrect vendor accounts, an incorrect tax 1099 box code, missing country codes, etc. Compare this list of warnings to the content that is included in the execution XML file.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="198"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="198">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="199"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="199">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="200"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="200">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="201"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="201">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="202"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="202">Go to Accounts payable &gt; Periodic tasks &gt; Tax 1099 &gt; Vendor settlement for 1099s.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="204">This form shows the cumulative transactions in the Tax1099Summary table that have been created based on imported transactions.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="206"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="206">In the From date field, set the date to '2000-01-01'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="207"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="207">Click Manual 1099 transactions.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="209">This form contains the list of transactions that were added manually and those that we just imported.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="211"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="211">Open Voucher column filter.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="212"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="212">Enter a filter value of &quot;IMPORT-001&quot; on the &quot;Voucher&quot; field using the &quot;begins with&quot; filter operator.</p>
</li>
</ol>
<h2 id="review-the-relationship-between-model-and-format-mappings" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="214">Review the relationship between model and format mappings</h2>
<ol sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="215">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="215"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="215">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="216"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="216">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="217"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="217">Go to Organization administration &gt; Workspaces &gt; Electronic reporting.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="218"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="218">Click Reporting configurations.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="219"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="219">In the tree, select '1099 Payments model'.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="221">Assume that you want to support importing the same data but from a .TXT file format.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="223"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="223">Click Create configuration to open the dialog box.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="224"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="224">In the New field, enter 'Format based on data model 1099 Payments model'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="225"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="225">In the Name field, type 'Import data from TXT file'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="226"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="226">Select Yes in the Supports data import field.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="227"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="227">Click Create configuration.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="228"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="228">Click Designer.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="229"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="229">Click Map format to model.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="230"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="230">Click New.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="231"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="231">In the Definition field, enter or select a value.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="233">Select '1099-MISC' option.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="235"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="235">In the Name field, type 'Import data from TXT file'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="236"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="236">In the Description field, type 'Import data from TXT file'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="237"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="237">Click Save.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="238"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="238">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="239"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="239">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="240"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="240">Click Edit.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="242">If you installed the hotfix &quot;KB 4012871 Support of GER model mappings in separated configurations with an ability to specify different kinds of prerequisites for deploying them on different versions of Dynamics 365 Finance&quot; (<a href="https://fix.lcs.dynamics.com/Issue/Resolved?kb=4012871" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="242">KB 4012871</a>), execute the next step &quot;Turn the flag 'Default for model mapping' on&quot; for the entered format configuration. Skip the next step otherwise.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="244"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="244">Select Yes in the Default for model-mapping field.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="245"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="245">In the tree, select '1099 Payments model'.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="246"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="246">Click Designer.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="247"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="247">Click Map model to datasource.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="248"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="248">Click Run.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="250">If you installed the hotfix, KB 4012871 Support of GER model mappings in separated configurations with an ability to specify different kinds of prerequisites for deploying them on different versions (<a href="https://fix.lcs.dynamics.com/Issue/Resolved?kb=4012871" sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="250">KB 4012871</a>), select the preferred model mapping in the lookup field. If you haven't installed the hotfix yet, skip to the next step as the mapping has already been selected by the definition of the default format configuration.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="252">If you have not installed the hotfix, KB 4012871, notice that the dialog box contains an additional model-mapping question that is used to parse the file that you are importing. The data is then ported from the dialog box to the data model. Currently, you can choose which format mapping must be used depending on the type of file that you plan to import.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="254">If you plan to call this model mapping from a point in the application that is specifically designed for the action, the ER destination and the format mapping must be marked as part of the integration.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="256"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="256">Click Cancel.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="257"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="257">Close the page.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="258"><p sourcefile="articles/fin-ops-core/dev-itpro/analytics/tasks/er-required-configurations-import-data.md" sourcestartlinenumber="258">Close the page.</p>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
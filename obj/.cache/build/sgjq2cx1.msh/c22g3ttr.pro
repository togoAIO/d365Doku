﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Manage ER model mapping in separate ER configurations | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Manage ER model mapping in separate ER configurations | WIKA Documentation ">
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
<h1 id="manage-er-model-mapping-in-separate-er-configurations">Manage ER model mapping in separate ER configurations</h1>


<p>The following steps explain how a user assigned to the System administrator or Electronic reporting developer role can manage Electronic reporting (ER) model mappings in separate ER configurations. In this task guide, you will create required ER configurations for the sample company, Litware, Inc. To complete this task guide, you must first complete the steps in the task guide, &quot;ER Create a configuration provider&quot; and mark it as active.</p>
<p>Because ER configurations are shared among companies, you can complete this task guide using the company data set of your choice. The functionality for this task guide is available if you have installed one of the following hotfixes: <a href="https://fix.lcs.dynamics.com/Issue/Resolved?kb=4012872">https://fix.lcs.dynamics.com/Issue/Resolved?kb=4012872</a> for the Dynamics AX 7.0 version or <a href="https://fix.lcs.dynamics.com/Issue/Resolved?kb=4012871">https://fix.lcs.dynamics.com/Issue/Resolved?kb=4012871</a> for the Dynamics 365 for Operations version.</p>
<ol>
<li>Go to Organization administration &gt; Workspaces &gt; Electronic reporting.
<ul>
<li>Verify that the configuration provider for the sample company Litware, Inc. is available and marked as active. If you don't see this configuration provider, you must first complete the steps in the task guide, Create a configuration provider, and mark it as active.</li>
</ul>
</li>
</ol>
<h2 id="add-a-new-er-model-configuration">Add a new ER model configuration</h2>
<ol>
<li>Click Reporting configurations.
<ul>
<li>Add a new model configuration. The name must be unique in the configurations tree.</li>
</ul>
</li>
<li>Click Create configuration to open the drop dialog.</li>
<li>In the Name field, type 'Sample data model'.
<ul>
<li>Sample data model</li>
</ul>
</li>
<li>Click Create configuration.</li>
<li>Click Designer.</li>
<li>Click New to open the drop dialog.</li>
<li>In the Name field, type 'Root'.
<ul>
<li>Root</li>
</ul>
</li>
<li>Click Add.</li>
<li>Click New to open the drop dialog.</li>
<li>In the Name field, type 'Company'.
<ul>
<li>Company</li>
</ul>
</li>
<li>Click Add.</li>
<li>In the Description field, enter the text, Description of the legal entity or company in which a user logged at run-time.
<ul>
<li>Description of the legal entity or company in which a user logged at run-time.</li>
</ul>
</li>
<li>Click Root reference.</li>
<li>Click OK.</li>
<li>Click Save.</li>
<li>Close the page.</li>
<li>Click Change status.</li>
<li>Click Complete.</li>
<li>Click OK.</li>
</ol>
<h2 id="add-a-new-er-model-mapping-configuration">Add a new ER model-mapping configuration</h2>
<ol>
<li>Click Create configuration to open the drop dialog.</li>
<li>In the New field, enter 'Model Mapping based on data model Sample data model'.</li>
<li>In the Name field, type 'Sample mapping'.
<ul>
<li>Sample mapping</li>
</ul>
</li>
<li>Click Create configuration.</li>
<li>Expand the Prerequisites section.
<ul>
<li>The Implementations prerequisites group has been added automatically. The group contains the prerequisite component that refers to the parent data model configuration and is marked as Implementation. This means that this Sample-mapping model-mapping configuration is considered the implementation of the data model, Sample data model. Therefore, this component will force ER to download the model-mapping configuration, Sample mapping from an ER repository when the model configuration, Sample data model, is downloaded.</li>
</ul>
</li>
<li>Click Designer.
<ul>
<li>The created model-mapping configuration contains a new blank mapping with the same name as the created configuration. When a selected parent model configuration contains model mappings, they will be copied to a new model-mapping configuration.</li>
</ul>
</li>
<li>Click Designer.</li>
<li>In the tree, select 'Dynamics 365 for Operations\Table'.</li>
<li>Click Add root.</li>
<li>In the Name field, type 'Company'.
<ul>
<li>Company</li>
</ul>
</li>
<li>In the Table field, type 'CompanyInfo'.
<ul>
<li>CompanyInfo</li>
</ul>
</li>
<li>Click OK.</li>
<li>In the tree, expand 'Company'.</li>
<li>In the tree, expand 'Company\find()'.</li>
<li>In the tree, select 'Company\find()\Name'.</li>
<li>Click Bind.</li>
<li>Click Save.</li>
<li>Close the page.</li>
<li>Close the page.</li>
<li>On the Action Pane, click Configurations.</li>
<li>Click User parameters.</li>
<li>Select Yes in the Run settings field.</li>
<li>Click OK.</li>
<li>Click Edit.</li>
<li>Select Yes in the Run Draft field.</li>
</ol>
<h2 id="add-a-new-er-format-configuration">Add a new ER format configuration</h2>
<ol>
<li>In the tree, select 'Sample data model'.</li>
<li>Click Create configuration to open the drop dialog.</li>
<li>In the New field, enter 'Format based on data model Sample data model'.</li>
<li>In the Name field, type 'Sample format'.
<ul>
<li>Sample format</li>
</ul>
</li>
<li>Click Create configuration.</li>
<li>Click Designer.</li>
<li>Click Add root to open the drop dialog.</li>
<li>In the tree, select 'Text\String'.</li>
<li>Click OK.</li>
<li>Click the Mapping tab.</li>
<li>In the tree, expand 'model'.</li>
<li>In the tree, select 'model\Company'.</li>
<li>Click Bind.</li>
<li>Click Save.</li>
<li>Close the page.
<ul>
<li>Run the draft version of the created format for testing purposes.</li>
</ul>
</li>
<li>Click Run.
<ul>
<li>On the Versions FastTab, click Run.</li>
</ul>
</li>
<li>Click OK.
<ul>
<li>Review the output that contains the name of the company in which the user who is running this format configuration is logged into. The created model-mapping configuration is used by this format configuration because there is only one configuration available that contains required model mappings.</li>
</ul>
</li>
</ol>
<h2 id="add-alternative-er-model-mapping-configuration">Add alternative ER model-mapping configuration</h2>
<ol>
<li>In the tree, select 'Sample data model'.</li>
<li>Click Create configuration to open the drop dialog.</li>
<li>In the New field, enter 'Model Mapping based on data model Sample data model'.</li>
<li>In the Name field, type 'Sample mapping (alternative)'.
<ul>
<li>Sample mapping (alternative)</li>
</ul>
</li>
<li>Click Create configuration.</li>
<li>Click Designer.</li>
<li>Click Designer.</li>
<li>In the tree, select 'Dynamics 365 for Operations\Table'.</li>
<li>Click Add root.</li>
<li>In the Name field, type 'Company'.
<ul>
<li>Company</li>
</ul>
</li>
<li>In the Table field, type 'CompanyInfo'.
<ul>
<li>CompanyInfo</li>
</ul>
</li>
<li>Click OK.</li>
<li>Click Edit.</li>
<li>In the tree, select 'String\CONCATENATE'.</li>
<li>Click Add function.</li>
<li>In the tree, expand 'Company'.</li>
<li>In the tree, expand 'Company\find()'.</li>
<li>In the tree, select 'Company\find()\Name'.</li>
<li>Click Add data source.</li>
<li>In the Formula field, type a value.
<ul>
<li>CONCATENATE(Company.'find()'.Name, &quot;;&quot;,</li>
</ul>
</li>
<li>In the tree, select 'Company\find()\Company(DataArea)'.</li>
<li>Click Add data source.</li>
<li>In the Formula field, type a value.
<ul>
<li>CONCATENATE(Company.'find()'.Name, &quot;;&quot;, Company.'find()'.DataArea)</li>
</ul>
</li>
<li>Click Save.</li>
<li>Close the page.</li>
<li>Click Save.</li>
<li>Close the page.</li>
<li>Close the page.</li>
<li>Select Yes in the Run Draft field.</li>
</ol>
<h2 id="use-an-existing-er-model-mapping-configuration">Use an existing ER model-mapping configuration</h2>
<ol>
<li>In the tree, select 'Sample data model\Sample format'.</li>
<li>Click Run.
<ul>
<li>The selected draft version of the ER format configuration can't be executed because there is more than one model-mapping configuration available for the undefined data model that has been selected as the data source of the running ER format.</li>
<li>Next, you will define the alternative model-mapping configuration as the one from which model mappings will be used as data sources for running ER format.</li>
</ul>
</li>
<li>In the tree, select 'Sample data model\Sample mapping (alternative)'.</li>
<li>Select Yes in the Default for model-mapping field.</li>
<li>In the tree, select 'Sample data model\Sample format'.</li>
<li>Click Run.</li>
<li>Click OK.
<ul>
<li>The default model-mapping configuration is used by this format configuration for generating the electronic document (the created output contains the company code).</li>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Use workflows to manage employee information </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Use workflows to manage employee information ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This article explains how you can use the workflow capability for Human resources to manage employee information. For example, you can associate a workflow with a position and configure an approval workflow that is started when employees change their record.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Human Resources, ShowInHelp">
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="use-workflows-to-manage-employee-information" sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="32">Use workflows to manage employee information</h1>

<p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="34">This article explains how you can use the workflow capability for Human resources to manage employee information. For example, you can associate a workflow with a position and configure an approval workflow that is started when employees change their record.</p>
<p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="36">The workflow capability for Human resources provides numerous workflows for managing human resources activities. Additionally, numerous options are available so that you can modify specific workflows and associate them with a reporting hierarchy. Workflows are available to help manage changes to several standard types of employee information. You can associate a workflow with a position. Then, if employees change their employee record, a workflow is started that requires approval before the new information is saved. Workflows are predefined for the following types of information to help you efficiently manage changes and keep your employees’ data accurate:</p>
<ul sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="38">
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="38">Identification numbers</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="39">Courses</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="40">Education</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="41">Image</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="42">Loaned items</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="43">Professional experience</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="44">Project experience</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="45">Skills</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="46">Positions of trust</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="47">Human resources actions</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="48">Course registration</li>
</ul>
<p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="50">When employees are hired, transferred, or terminated, the workflow can include a review process. In this way, a document can be revised or the terms of an action can be defined as part of the workflow. When the review process is completed, the document or action is completed, and the workflow moves to a final approval step.</p>
<h2 id="associate-a-workflow-with-a-position-hierarchy" sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="52">Associate a workflow with a position hierarchy</h2>
<p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="53">You can associate a workflow with any hierarchy that you configure. For example, if a position is associated with a matrix reporting hierarchy, you might configure a workflow that routes expenses for a specific project to the project lead instead of the manager of the employee who is associated with that position. To create a new workflow or modify an existing workflow, on the <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="53">Human resources workflow</strong> page, click <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="53">New</strong>. Select a workflow in the list to start the Workflow designer. You can use the designer to create a new workflow or change the steps in an existing workflow. When you change an existing workflow, your changes are saved as a new version. Therefore, you can always go back to a previous version if you have to.</p>
<h2 id="configure-a-human-resources-workflow" sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="55">Configure a Human resources workflow</h2>
<p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="56">To configure a basic workflow that is started when employees request changes to their personal identification, follow these steps.</p>
<ol sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="58">
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="58"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="58">On the <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="58">Human resources workflows</strong> page, click <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="58">New</strong>.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="59"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="59">In the list of available workflows, select <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="59">Identification numbers</strong>.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="60"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="60">Click <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="60">Run</strong> to start the Workflow designer, and then enter your user name and password when you're prompted.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="61"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="61">Drag the <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="61">Approve identification number</strong> element from the list of workflow elements to the designer canvas.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="62"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="62">Connect the approval element to <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="62">Start</strong> and <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="62">Finish</strong>.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="63"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="63">Double-click <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="63">Approve element</strong>, and then right-click, and select <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="63">Properties</strong>.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="64"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="64">Follow these steps to add work item instructions:</p>
<ol sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="65">
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="65">Select <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="65">Assignment</strong>, and then select <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="65">Hierarchy</strong> under the assignment type.</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="66">Under the <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="66">Hierarchy</strong> selection, select <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="66">Configurable hierarchy</strong>.</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="67">Add a stop condition, and close the page.</li>
</ol>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="69"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="69">Complete any additional instructions (no additional warnings should exist).</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="70"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="70">Click <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="70">Save and close</strong>. Activate the new workflow when the dialog box opens, and select <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="70">Make active</strong>.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="71"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="71">Go to <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="71">Human Resources</strong> &gt; <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="71">Positions</strong> &gt; <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="71">Position hierarchy types</strong>.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="72"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="72">Select <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="72">Matrix</strong>.</p>
</li>
<li sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="73"><p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="73">Add the <strong sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="73">Worker identification number</strong> workflow to the list.</p>
</li>
</ol>
<h2 id="additional-resources" sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="75">Additional resources</h2>
<p sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="77"><a href="hr-personnel-view-address-changes.html" sourcefile="human-resources/hr-workflow-manage-employee-information.md" sourcestartlinenumber="77">View and manage address changes</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/human-resources/hr-workflow-manage-employee-information.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>

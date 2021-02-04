<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ER Use Document Management files in format outputs (Part 5 - Modify and run format) </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="ER Use Document Management files in format outputs (Part 5 - Modify and run format) ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="The following steps explain how a user assigned to the system administrator or electronic reporting developer role can configure an Electronic reporting (ER) format to use Document Management files (attachments) in ER output.">
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="ERSolutionTable, EROperationDesigner, ERComponentTypeDropDialog, ERExpressionDesignerFormula, SysQueryForm">
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
<h1 id="er-use-document-management-files-in-format-outputs-part-5---modify-and-run-format" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="28">ER Use Document Management files in format outputs (Part 5 - Modify and run format)</h1>


<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="32">The following steps explain how a user assigned to the system administrator or electronic reporting developer role can configure an Electronic reporting (ER) format to use Document Management files (attachments) in ER output. These steps can be performed in the DEMF company.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="34">To complete these steps, you must first complete the steps in the &quot;ER Use Document Management files in format outputs (Part 4: Run format)&quot; procedure.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="36">This procedure is for a feature that was added in Dynamics 365 for Operations version 1611.</p>
<h2 id="modify-the-format-to-populate-attachments-into-generating-messages-in-binary-format" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="39">Modify the format to populate attachments into generating messages in binary format</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="40">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="40">Go to Organization administration &gt; Electronic reporting &gt; Configurations.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="41">In the tree, expand 'Customer invoice model'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="42">In the tree, expand 'Customer invoice model\Customer invoice model (custom)'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="43">In the tree, select 'Customer invoice model\Customer invoice model (custom)\Electronic invoice sample message'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="44">Click Designer.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="45">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="45">You will populate the invoice message in the generating output as an XML file using UNICODE encoding.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="46">Click Add root to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="47">In the tree, select 'Common\File'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="48">In the Name field, type 'Xml message'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="49">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="49">Xml message</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="50">In the Encoding field, type 'UTF-8'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="51">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="51">UTF-8</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="52">Click OK.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="53">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="53">Configure the generating output as a zipped file.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="54">Click Add root to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="55">In the tree, select 'Common\Folder'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="56">In the Name field, type 'Zip output'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="57">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="57">Zip output</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="58">Click OK.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="59">In the tree, select 'Zip output'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="60">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="60">Add attachments to the generating zipped file as files with original names and extensions.</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="61">Click Add to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="62">In the tree, select 'Common\File'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="63">In the Name field, type 'Attached file'.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="64">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="64">Attached file</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="65">Click OK.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="66">In the tree, select 'Zip output\Attached file'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="67">Click Add to open the drop dialog.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="68">In the tree, select 'Text\Base64'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="69">Click OK.</li>
</ol>
<h2 id="map-new-format-elements-to-data-model" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="71">Map new format elements to data model</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="72">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="72">Click the Mapping tab.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="73">In the tree, expand 'model'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="74">In the tree, expand 'model\Invoice attachments'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="75">In the tree, select 'Zip output\Attached file\Base64'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="76">In the tree, select 'model\Invoice attachments\File content'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="77">Click Bind.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="78">In the tree, select 'Zip output\Attached file'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="79">Click Edit filename.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="80">In the tree, expand 'model'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="81">In the tree, expand 'model\Invoice attachments'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="82">In the tree, select 'model\Invoice attachments\File name'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="83">Click Add data source.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="84">Click Save.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="85">Close the page.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="86">In the tree, select 'model\Invoice attachments'.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="87">Click Bind.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="88">Click Save.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="89">Close the page.</li>
</ol>
<h2 id="run-the-designed-report-for-the-selected-invoice" sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="91">Run the designed report for the selected invoice</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="92">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="92">Click Run.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="93">Expand the Records to include () section.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="94">Click Filter.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="95">Select the row of the Customer invoice journal and the Sales order field.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="96">In the Criteria field, In the criteria &quot;Sales order&quot; field, type the order number 000148.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="97">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="97">000148</li>
</ul>
</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="98">Click OK.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="99">Click OK.
<ul sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="100">
<li sourcefile="fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md" sourcestartlinenumber="100">Review the generated output. Note,that in addition to the invoice message in XML format, a single file has been created for each attachment. The attachment files are populated with the zipped output in binary format.</li>
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
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-5.md/#L1" class="contribution-link">Improve this Doc</a>
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
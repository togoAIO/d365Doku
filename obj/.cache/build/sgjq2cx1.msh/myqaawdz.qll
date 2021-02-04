<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Parse incoming documents in Excel format | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Parse incoming documents in Excel format | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
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
<h1 id="parse-incoming-documents-in-excel-format" sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="32">Parse incoming documents in Excel format</h1>


<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="36">You can design Electronic reporting (ER) formats to parse incoming Microsoft Excel files that represent data in Microsoft Excel workbooks (files in XLSX format). You can then use the content from these files to update application data. This is useful if you:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="38">
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="38">Design a new model and format and want to test them at run-time. In this case, Excel will simulate the actual application data.</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="39">Manage data beyond your application in Excel and want to import this data to submit a specific report.</li>
</ul>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="41">To learn more about this feature, play the task guides <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="41">ER Import data from a Microsoft Excel file (Part 1: Design format)</strong> and <strong sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="41">ER Import data from a Microsoft Excel file (Part 2: Import data)</strong> (parts of the 7.5.4.3 Acquire/Develop IT service/solution components (10677) business process). These task guides walk through how the incoming Excel file can be parsed by using the ER format to import information from incoming documents and update application data. You can download the task guide files from the <a href="https://go.microsoft.com/fwlink/?linkid=874684" sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="41">Microsoft Download Center</a>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="43">Download the following files to complete the task guides mentioned above.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="45">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="45">
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="45">Content description</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="45">File</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="47">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="47">Incoming file in .XLSX format - template</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="47"><a href="https://go.microsoft.com/fwlink/?linkid=862266" sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="47">1099import-template.xlsx</a></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="48">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="48">Incoming file in .XLSX format - sample data</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="48"><a href="https://go.microsoft.com/fwlink/?linkid=862266" sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="48">1099import-data.xlsx</a></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="50">If you have not yet played the following task guide, <a href="tasks/er-required-configurations-import-data.html" sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="50">ER Create required configurations to import data from an external file</a> in the current Finance and Operations application, download the following file.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="52">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="52">
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="52">Content description</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="52">File</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="54">
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="54">ER model configuration</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="54"><a href="https://go.microsoft.com/fwlink/?linkid=862266" sourcefile="articles/fin-ops-core/dev-itpro/analytics/parse-incoming-documents-excel.md" sourcestartlinenumber="54">1099model.xml</a></td>
</tr>
</tbody>
</table>
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
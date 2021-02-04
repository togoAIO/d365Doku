﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Import and verify NF-e XML documents and DANFE files for Brazil | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Import and verify NF-e XML documents and DANFE files for Brazil | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="import-and-verify-nf-e-xml-documents-and-danfe-files-for-brazil">Import and verify NF-e XML documents and DANFE files for Brazil</h1>


<p>This topic provides information about how to import and verify received Nota fiscal eletrônica (NF-e) XML documents and Documento auxiliar da Nota fiscal eletrônica (DANFE).</p>
<p>You can perform the following tasks to import Nota fiscal eletrônica (NF-e) XML documents and Documento auxiliar da Nota fiscal eletrônica (DANFE) files that you receive in emails:</p>
<ul>
<li>Set up email accounts to import XML documents and DANFE files for electronic fiscal documents.</li>
<li>Set up the Instituto Brasileiro de Geografia e Estatistica (IBGE) code for a state, and then set up a state authority.</li>
<li>Import the NF-e XML documents and DANFE files that you receive in emails, and then perform the following tasks:
<ul>
<li>View the XML document for an NF-e.</li>
<li>View the DANFE for the NF-e XML document.</li>
<li>Use an access key to check the status of the NF-e at the Secretaria da Fazenda (SEFAZ).</li>
</ul>
</li>
<li>Manually enter an access key for an NF-e that you didn't receive an XML document for.</li>
<li>Post electronic fiscal documents that have access keys that aren't validated by SEFAZ. You can also set up Dynamics 365 Finance to post only electronic fiscal documents that have access keys validated by SEFAZ.</li>
<li>If you post electronic fiscal documents and the access keys aren't available on the <strong>Received NF-e XML documents</strong> page, update the access keys or XML documents after posting. You can view posted NF-e documents that require access keys or XML documents. These documents include:
<ul>
<li>NF-e documents that have access keys that aren't validated by SEFAZ.</li>
<li>NF-e documents for which the status is updated from <strong>Approved</strong> to <strong>Canceled</strong>.</li>
<li>NF-e documents that XML attachments aren't available for.</li>
<li>NF-e documents for which the access keys aren't available in the received NF-e XML documents.</li>
</ul>
</li>
<li>View electronic fiscal documents that aren't posted, but that you received the access keys for.</li>
</ul>
<p>You can set up Finance to check the status of NF-e access keys at SEFAZ multiple times. In this case, the last inquiry is made after the amount of time that the vendor has to cancel an approved NF-e has passed.</p>
<h2 id="how-do-i-import-xml-documents-and-danfe-files-from-emails">How do I import XML documents and DANFE files from emails?</h2>
<p>You can use the <strong>Import XML files from email</strong> page to import the XML documents and DANFE files for NF-e documents from emails. Before you can import the files, you must set up email accounts that are used to import NF-e XML documents and DANFE files.</p>
<h2 id="can-i-manually-update-the-access-key-for-an-nf-e-that-i-didnt-receive-the-xml-document-for">Can I manually update the access key for an NF-e that I didn't receive the XML document for?</h2>
<p>Yes, you can manually update the access key for an NF-e that you didn't receive the XML document for. You can first generate the list of NF-e documents for which the access keys aren't available for in the NF-e XML documents. To generate this list, on the <strong>Posted NF-e with pending validation</strong> page, select the <strong>Access keys are not found in received NF-e XML documents</strong> option. Then, on the <strong>Received NF-e XML documents</strong> page, update the access key in the <strong>NF-e in the Access key</strong> field.</p>
<h2 id="can-i-post-an-nf-e-document-without-validating-the-access-key">Can I post an NF-e document without validating the access key?</h2>
<p>Yes, you can. You can validate the access keys for these NF-e documents after posting is complete. To generate a list of NF-e documents with access keys that aren't validated, select <strong>SEFAZ status not inquired</strong> on the <strong>Posted NF-e with pending validation</strong> page. To post only the electronic fiscal documents that have validated access keys, select <strong>Post only NF-e that have valid access keys</strong> on the <strong>Fiscal establishments</strong> page.</p>
<h2 id="how-do-i-check-the-status-of-nf-e-access-keys-at-the-sefaz">How do I check the status of NF-e access keys at the SEFAZ?</h2>
<p>You can use the <strong>Received XML inquiry</strong> page to chech the status of NF-e access keys at SEFAZ. Inquiries about the status of the access keys are made multiple times before the NF-e is approved. Additionally, a final inquiry about the status is made after the amount of time that the vendor has to cancel an approved NF-e has passed.</p>
<h2 id="how-do-i-generate-a-list-of-nf-e-documents-that-werent-posted-but-that-i-received-the-xml-documents-for">How do I generate a list of NF-e documents that weren't posted, but that I received the XML documents for?</h2>
<p>On the <strong>Received NF-e XML documents</strong> page, select <strong>Posted</strong> to verify the NF-e documents that you received XML documents for, but weren't posted.</p>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
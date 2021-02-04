﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>User-defined certificate profiles for retail stores | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="User-defined certificate profiles for retail stores | WIKA Documentation ">
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
<h1 id="user-defined-certificate-profiles-for-retail-stores">User-defined certificate profiles for retail stores</h1>

<h2 id="overview">Overview</h2>
<p>This topic provides an overview of the certificate profiles that are available in Microsoft Dynamics 365 Commerce. This functionality extends the <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/commerce/dev-itpro/manage-secrets">Manage secrets for retail channels (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a> feature by adding support for local certificates.</p>
<p>While the point of sale (POS) is running in offline mode, it can't access the certificates that are stored in the key vault. The local certificate should be used instead. The following capabilities are supported:</p>
<ul>
<li>Using local certificates in key vault fallback scenarios</li>
<li>Using local certificates without a key vault (for example in an on-premises installation)</li>
<li>Gradual update of certificates, where some stores and terminals use a new version of the certificate, but other stores and terminals continue to use the previous version</li>
</ul>
<p>The certificate profiles functionality lets you specify a default certificate and set the order that certificates in the same certificate profile are searched in. This functionality also provides a similar setup approach for local certificates and Key Vault certificates. You can add company-specific settings for certificates, but the unique cross-company identifier for each certificate can be used in the Commerce channels.</p>
<h3 id="scenarios">Scenarios</h3>
<p>The certificate profiles functionality supports the following scenarios in the Commerce channels:</p>
<ul>
<li><p>Use a local certificate in key vault fallback scenarios. Here are some examples of these fallback scenarios:</p>
<ul>
<li>The key vault storage isn't accessible.</li>
<li>A certificate isn't found in the key vault storage.</li>
<li>The POS is running in offline mode.</li>
</ul>
</li>
<li><p>Use local certificates, but without storing them in the key vault (for example, in an on-premises installation).</p>
</li>
<li><p>Do a gradual update of certificates, where a new version of the certificate is used only in stores or on terminals where the new version is already available.</p>
</li>
<li><p>Use the same certificate in several companies.</p>
</li>
</ul>
<h2 id="set-up-certificate-profiles">Set up certificate profiles</h2>
<p>The following procedure explains how to set up certificate profiles. Before you use certificate profiles in the Commerce channels, follow these steps to configure the settings.</p>
<ol>
<li><p>In the <strong>Feature management</strong> workspace, turn on the <strong>User-defined certificate profiles for retail stores</strong> feature.</p>
</li>
<li><p>Go to <strong>System administration &gt; Setup &gt; Certificate profiles</strong>.</p>
</li>
<li><p>Create a record, and set the <strong>Certificate profile</strong>, <strong>Name</strong>, and <strong>Description</strong> fields for it.</p>
<div class="NOTE">
<h5>Note</h5>
<p>The certificate profile is a unique identifier of a certificate across all companies and Commerce components.</p>
</div>
</li>
<li><p>On the <strong>Legal entities</strong> tab, add a line, and select the legal entity (company) that the current certificate profile should be used for. If the certificate profile should be used for multiple legal entities, repeat this step to add a line for each additional legal entity.</p>
</li>
<li><p>Select <strong>Settings</strong> to open the <strong>Certificate profile settings</strong> page, where you can enter company-specific settings for the certificate profile.</p>
</li>
</ol>
<h3 id="certificate-profile-settings">Certificate profile settings</h3>
<p>When you select <strong>Settings</strong> for certificate profile lines, the <strong>Certificate profile settings</strong> page appears. This page lets you specify which certificates can be used when the current certificate profile is called in the Commerce channels. You can also specify the order that certificates should be searched in.</p>
<div class="NOTE">
<h5>Note</h5>
<p>The <strong>Priority</strong> field is automatically set. A value of <strong>1</strong> represents the highest priority. When a new line is added on the <strong>Certificate profile settings</strong> page, its priority is set to a number that is one more than the priority of the previous line. To change the priority of a specific line, select the line, and then select either <strong>Move up</strong> to increase the priority or <strong>Move down</strong> to decrease the priority.</p>
</div>
<p>When you add a new line to the <strong>Certificate profile settings</strong> page, set the following fields:</p>
<ul>
<li><p><strong>Location type</strong> – Select the location where the certificate is stored. This field has two possible values: <strong>Local certificate</strong> and <strong>Key Vault</strong>.</p>
</li>
<li><p><strong>Key Vault certificate</strong> – This field is required if you set the <strong>Location type</strong> field to <strong>Key Vault</strong>. Use it to specify a Key Vault certificate secret.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Before you use a Key Vault certificate in certificate profiles, be sure to upload a certificate to the key vault storage, and follow the instructions in <a href="https://docs.microsoft.com/dynamics365/finance/localizations/setting-up-azure-key-vault-client">Set up the Azure Key Vault client</a>.</p>
</div>
</li>
<li><p><strong>Store name</strong> – This field is optional and is available only if you set the <strong>Location type</strong> field to <strong>Local certificate</strong>. Use it to specify a default store name that should be used to search local certificates.</p>
</li>
<li><p><strong>Store location</strong> – This field is optional and is available only if you set the <strong>Location type</strong> field to <strong>Local certificate</strong>. Use it to specify a default store location that should be used to search local certificates.</p>
<div class="NOTE">
<h5>Note</h5>
<p>The default store name and store location are added to simplify the process of searching local certificates in the Commerce runtime. X509StoreProvider has a list of folders where certificates are stored. If the default store name and the default store location aren't specified, X509StoreProvider tries to find a certificate in the other folders on its list.</p>
</div>
</li>
<li><p><strong>Thumbprint</strong> – This field is required and available only if you set the <strong>Location type</strong> field to <strong>Local certificate</strong>. Use it to specify the certificate thumbprint.</p>
</li>
<li><p><strong>Comments</strong> – This field is optional and lets users enter notes.</p>
</li>
</ul>
<h3 id="workflow-searching-certificates-in-the-commerce-runtime">Workflow: Searching certificates in the Commerce runtime</h3>
<p>Here is the basic workflow that is used to search for a certificate when a certificate profile is called in the Commerce runtime.</p>
<ol>
<li><p>The system identifies whether the certificate profile has company-specific settings for the current legal entity.</p>
</li>
<li><p>The system tries to find the certificate by using the values on the <strong>Certificate profile settings</strong> page for the line where the <strong>Priority</strong> field is set to <strong>1</strong>.</p>
<ul>
<li>If the <strong>Location type</strong> field is set to <strong>Key Vault</strong>, the value of the <strong>Key Vault certificate secret</strong> field is used to search for the certificate on the <strong>Key vault parameters</strong> page. The certificate is then searched for in the key vault storage.</li>
<li>If the <strong>Location type</strong> field is set to <strong>Local certificate</strong>, X509StoreProvider first searches for the certificate by using the default store name and store location, if these parameters are specified. It then searches in all other folders on its list of folders.</li>
</ul>
</li>
<li><p>If the certificate isn't found, the process is repeated for the line where the <strong>Priority</strong> field is set to <strong>2</strong>, and so on.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>If the certificate profile has no settings for the current legal entity, or if the certificate search is unsuccessful for all lines on the <strong>Certificate profile settings</strong> page, the certificate isn't found.</p>
</div>
<h4 id="caching-the-results-of-certificate-searches">Caching the results of certificate searches</h4>
<p>The results of certificate searches are cached. The default expiration time for a cache is one hour. However, this time can be customized and can be set to a maximum value of 24 hours.</p>
<h3 id="gradual-update">Gradual update</h3>
<p>If a new version of the certificate is introduced, but it can't be updated in all stores at the same time, the certificate profiles functionality enables the certificate to be updated gradually.</p>
<ol>
<li>Find a certificate profile and the line that should be updated, and then select <strong>Settings</strong>.</li>
<li>Add a line, and specify settings that are related to the latest version of the certificate.</li>
<li>Increase the <strong>Priority</strong> value of the new line. Use the <strong>Move up</strong> button to move the line so that it's above the line for the previous version of the same certificate.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>In the Commerce runtime, the new version of the certificate will be called first. If the certificate hasn't yet been updated in a specific store or on a specific terminal, the previous version will be called.</p>
</div>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Import vendor catalogs | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Import vendor catalogs | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    
    
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
<h1 id="import-vendor-catalogs">Import vendor catalogs</h1>

<h2 id="vendor-catalogs-import">Vendor catalogs import</h2>
<p>In Dynamics 365 Supply Chain Management, purchasing professionals can create and maintain
catalogs for company employees to use when they order items and services for
internal use. To create a procurement catalog, you can add the items and
services that you want to make available to employees, either by importing the product
catalog data or by manually adding the product catalog data to the product master.</p>
<p>You can upload catalog data submitted by a vendor from the Microsoft Dynamics 365 client.</p>
<p>The product data that a vendor submits to you, in the form of a catalog
maintenance request (CMR) file, must be in XML file format. The CMR file should
contain the details for the products that the vendor supplies to your
company.</p>
<h2 id="import-vendor-catalog-data">Import vendor catalog data</h2>
<p>To import vendor catalog data, you must complete the following tasks:</p>
<ol>
<li><p>Set up a project in the Data management workspace where you have defined your
data mapping rules. Select <strong>Data management</strong> and then select <strong>Set up roles for data projects</strong>.</p>
</li>
<li><p>Set up a procurement category hierarchy, and assign your vendors to
procurement categories. If you use commodity codes, add the commodity codes
to the procurement categories. For information about setting up a procurement category hierarchy, see <a href="tasks/set-up-procurement-category-hierarchy.html">Set up a procurement category hierarchy</a>.</p>
</li>
<li><p>Configure the vendor for catalog import. Select a vendor, and then select <strong>Procurement</strong> &gt; <strong>Set up</strong> &gt; <strong>Configure vendor for catalog import</strong>.</p>
</li>
<li><p>Configure workflow for catalog import. Create a CMR file template and share this with your vendor.</p>
</li>
<li><p>Select <strong>Procurement and sourcing</strong> &gt; <strong>Common</strong> &gt; <strong>Catalogs</strong> &gt; <strong>Vendor
catalogs</strong> to create a vendor catalog. The catalog maintenance request (CMR) files that
you receive from your vendor are grouped in this catalog.</p>
</li>
<li><p>Upload the CMR file.</p>
</li>
<li><p>Review, approve, or reject the products in the vendor catalog. The products are automatically mapped
to the procurement categories.</p>
</li>
</ol>
<p>Approved products are added to the product master and are released to the selected legal entities. Only approved products can be added to the procurement catalog.</p>
<h2 id="generate-a-catalog-import-file-template">Generate a catalog import file template</h2>
<p>The catalog import file template is an XSD file that you use
to create a CMR file for a vendor's products. You can use the CMR file to create
a new catalog, replace an existing catalog, or modify an existing catalog.</p>
<ol>
<li><p>Select <strong>Procurement and sourcing</strong> &gt; <strong>Catalogs</strong> &gt; <strong>Vendor
catalogs</strong> and double-click the catalog that you want
to work with.</p>
</li>
<li><p>Download a current catalog import template (XSD file). On the <strong>Update
catalog</strong> page, on the <strong>Action Pane</strong>, on the <strong>Catalogs</strong> tab, in the
<strong>Related information</strong> group, click <strong>Generate catalog template</strong> and select <strong>Procurement category</strong>.</p>
<ul>
<li>With the <strong>Procurement category</strong> option you can generate a catalog template that includes the procurement categories in which the vendor is authorized to provide products.</li>
</ul>
</li>
<li><p>In the <strong>Save as</strong> dialog box, select the location where you want to store the
catalog file template and save the file.</p>
</li>
</ol>
<p>For more information and for examples, refer to this blog post: <a href="https://blogs.msdn.microsoft.com/dynamicsaxscm/2016/05/25/vendor-catalogs-in-dynamics-ax/">Vendor catalogs in Dynamics AX</a>.</p>
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
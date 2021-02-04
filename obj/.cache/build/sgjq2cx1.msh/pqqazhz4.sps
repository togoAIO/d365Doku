﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Engineering attributes and engineering attribute search | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Engineering attributes and engineering attribute search | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
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
<h1 id="engineering-attributes-and-engineering-attribute-search">Engineering attributes and engineering attribute search</h1>


<p>To ensure that all product master data can be registered in the system, you should use engineering attributes to specify all non-standard characteristics. You can then use engineering attribute search to easily find products, based on those registered characteristics.</p>
<h2 id="engineering-attributes">Engineering attributes</h2>
<p>Typically, engineering products have many characteristics and properties that you must capture. Although you can register some of the properties by using the standard product fields, you can also create new engineering properties as required. You can define your own <em>engineering attributes</em> and make them part of the product definition.</p>
<h3 id="create-engineering-attributes-and-attribute-types">Create engineering attributes and attribute types</h3>
<p>Each engineering attribute must belong to an <em>attribute type</em>. This requirement exists because each engineering attribute must have a <em>data type</em> that defines the types of values that it can hold. An engineering attribute type can be a standard type (such as free text, integer, or decimal) or a custom type (such as text that has a specific set of values to select from). You can reuse each attribute type with any number of engineering attributes.</p>
<h4 id="set-up-engineering-attribute-types">Set up engineering attribute types</h4>
<p>To view, create, or edit an engineering attribute type, follow these steps.</p>
<ol>
<li><p>Go to <strong>Engineering change management &gt; Setup &gt; Attributes &gt; Attribute types</strong>.</p>
</li>
<li><p>Select an existing attribute type in the list pane, or select <strong>New</strong> on the Action Pane to create a new attribute type.</p>
</li>
<li><p>Set the following fields:</p>
<ul>
<li><strong>Attribute type name</strong> – Enter a name for the attribute type.</li>
<li><strong>Type</strong> – Select a standard data type (<em>Currency</em>, <em>DateTime</em>, <em>Decimal</em>, <em>Integer</em>, <em>Text</em>, <em>Boolean</em>, or <em>Reference</em>).</li>
<li><strong>Fixed list</strong> – This option is available only if you set the <strong>Type</strong> field to <em>Text</em>. Set it to <em>Yes</em> to define specific values for attributes of this type. In this case, a drop-down list will be created. You use the <strong>Value</strong> FastTab to establish the values that are available for this attribute type. Set this option to <em>No</em> to allow users to enter any value. In this case, an input field will be created.</li>
<li><strong>Value range</strong> – This option is available only if you set the <strong>Type</strong> field to <em>Integer</em>, <em>Decimal</em>, or <em>Currency</em>. Set it to <em>Yes</em> to establish minimum and maximum values that will be accepted for attributes of this type. You use the <strong>Range</strong> FastTab to establish the minimum and maximum values, and (for currency) the currency that applies for the limits that you entered. Set this option to <em>No</em> to accept any value.</li>
<li><strong>Unit of measure</strong> – This field is available only if you set the <strong>Type</strong> field to <em>Integer</em> or <em>Decimal</em>. Select the unit of measure that applies for this attribute type. If no unit is required, leave this field blank.</li>
</ul>
</li>
</ol>
<h4 id="set-up-engineering-attributes">Set up engineering attributes</h4>
<p>To view, create, or edit an engineering attribute, follow these steps.</p>
<ol>
<li><p>Go to <strong>Engineering change management &gt; Setup &gt; Attributes &gt; Engineering attributes</strong>.</p>
</li>
<li><p>Select an existing attribute in the list pane, or select <strong>New</strong> on the Action Pane to create a new attribute.</p>
</li>
<li><p>Set the following fields:</p>
<ul>
<li><strong>Name</strong> – Enter a name for the attribute. This name appears only on the <strong>Engineering attributes</strong> page. Everywhere else in the system, the value of the <strong>Friendly name</strong> field is usually shown to identify the attribute.</li>
<li><strong>Attribute type</strong> – Select an attribute type that you defined in the previous section.</li>
<li><strong>Friendly name</strong> – Enter a name that will identify the attribute in the system (except on the <strong>Engineering attributes</strong> page).</li>
<li><strong>Description</strong> – Enter a description of the attribute.</li>
<li><strong>Help text</strong> – Enter Help text that tells other users what the attribute is for.</li>
<li><strong>Default value</strong> – Enter a default value for the attribute. The options that are presented depend on the attribute type that you selected.</li>
<li><strong>Currency</strong> – If the attribute type that you selected is a currency, select the currency that the attribute will accept and show values in.</li>
</ul>
</li>
<li><p>If the attribute type that you selected is an integer or a decimal, the <strong>Range</strong> FastTab is shown. On this FastTab, set the following fields as required:</p>
<ul>
<li><strong>Tolerance action</strong> – Select how the system should respond if a user enters a value outside the specified range. If you select <em>Warning</em>, a warning is shown, but the user can save the value. If you select <em>Not allowed</em>, a warning is shown, and the value can't be saved until the user corrects it.</li>
<li><strong>Minimum</strong> – Enter the minimum recommended or accepted value.</li>
<li><strong>Maximum</strong> – Enter the maximum recommended or accepted value.</li>
</ul>
</li>
</ol>
<h3 id="connect-engineering-attributes-to-an-engineering-product-category">Connect engineering attributes to an engineering product category</h3>
<p>Some engineering attributes apply to all products, whereas others are specific to individual products or product categories. For example, electrical attributes aren't required for mechanical products. Therefore, you can set up <em>engineering product categories</em>. An engineering product category establishes the collection of engineering attributes that must be part of the definition for products that belong to that category. You can also specify which engineering attributes are mandatory and whether there is a default value.</p>
<p>For more information about how to work with engineering product categories, including information about how to connect attributes to categories, see <a href="engineering-versions-product-category.html">Engineering versions and engineering product categories</a>.</p>
<h3 id="set-values-for-engineering-attributes">Set values for engineering attributes</h3>
<p>The engineering attributes that are connected to an engineering product category are presented when you create a new engineering product that is based on that category. At that time, you can set values for the attributes. Later, those values can be changed on the <strong>Engineering version</strong> page or as part of engineering change management in an engineering change order. For more information, see <a href="engineering-change-management.html">Manage changes to engineering products</a>.</p>
<h3 id="create-an-engineering-product">Create an engineering product</h3>
<p>To create an engineering product, open the <strong>Released products</strong> page. Then, on the Action Pane, on <strong>Product</strong> tab, in the <strong>New</strong> group, select <strong>Engineering product</strong>.</p>
<p>You must specify the engineering category that the product belongs to. The category will set all the default values and characteristics for the product. It will also set the attributes that are applicable to the product. After the category is selected, values will be set for the attributes. You can then modify those values.</p>
<h2 id="search-for-products-by-using-engineering-attribute-values">Search for products by using engineering attribute values</h2>
<p>You can use engineering attribute search to find products by searching for their engineering attributes values. Therefore, you can easily find engineering products, based on their characteristics. You can search in the products that belong to an engineering product category, or you can search across all engineering products.</p>
<p>The search is available on product master data pages and from transactional items in the system, such as sales orders. For a transactional item, you can use the <strong>Engineering attribute search</strong> page to search for a product. You can then use the <strong>Add as new line</strong> button to add the product to the sales order lines. Products in the search results can also be added directly to the order.</p>
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
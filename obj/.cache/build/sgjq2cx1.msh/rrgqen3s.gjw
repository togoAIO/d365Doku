<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Nomenclature of product variant numbers and names | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Nomenclature of product variant numbers and names | WIKA Documentation ">
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
<h1 id="nomenclature-of-product-variant-numbers-and-names">Nomenclature of product variant numbers and names</h1>


<p>This topic describes how you can set up a product number nomenclature to replace the fixed [Product master number - Configuration - Size - Color - Style] format. The new nomenclature has a targeted format that includes the product master number, active product dimensions, and text delimiters of your choice. You can also create a nomenclature for product names. Finally, you can build a nomenclature to identify configurations that are created by the constraint-based product configurator. These nomenclatures can contain attributes of your choice.</p>
<p>The new nomenclatures for product variant numbers and product variant names let you include segments in the identifiers for product variants. These segments can include the product master number and name, product dimension IDs and names, number sequences, text constants, and attributes. This functionality lets you quickly find a specific product variant when you create a sales order or a purchase order. You create nomenclatures for both product variant numbers and product variant names by using the <strong>Product nomenclature</strong> page. To open this page, click <strong>Product information management</strong> &gt; <strong>Setup</strong>.</p>
<h2 id="nomenclature-of-predefined-product-variants">Nomenclature of predefined product variants</h2>
<p>Product variants are generated for product masters according to one of three configuration technologies:</p>
<ul>
<li>Predefined variants</li>
<li>Constraint-based</li>
<li>Dimension-based</li>
</ul>
<p>Each product variant has a number and a name, and the product variant identification nomenclatures let you select the segments that will be included in each product variant number or name. You can select the following segments on the <strong>Product nomenclature</strong> page:</p>
<ul>
<li>Product master number</li>
<li>Product master name</li>
<li>Number sequence value</li>
<li>Text constant</li>
<li>Product dimensions
<ul>
<li>Configuration ID or name</li>
<li>Color ID or name</li>
<li>Size ID or name</li>
<li>Style ID or name</li>
</ul>
</li>
</ul>
<p>After you define a product variant identification number nomenclature, you can associate it with a product dimension group. All product masters that reference this product dimension group will then be assigned product variant numbers according to the nomenclature. However, product variant name nomenclatures can't be associated with product dimension groups. You can also assign a product variant identification nomenclature directly to a product master. In this case, the product variants that belong to the product master will be assigned product variant numbers and names according to the nomenclatures.</p>
<h3 id="example">Example</h3>
<p>A T-shirt (TS1234) is produced in three sizes (S, M, L), four colors (Red, Green, Blue, Yellow), and two styles (Polo, V). Therefore, 24 product variants are possible (= 3 × 4 × 2). You create a product variant number nomenclature that has the following segments:</p>
<ol>
<li>Product master number</li>
<li>Text constant: &quot;-&quot;</li>
<li>Color</li>
<li>Text constant: &quot;-&quot;</li>
<li>Size</li>
<li>Text constant: &quot;-&quot;</li>
<li>Style</li>
</ol>
<p>In this case, the product variant number for a red, small, polo T-shirt will be TS1234-Red-Small-Polo.</p>
<h2 id="nomenclature-of-constraint-based-configurations">Nomenclature of constraint-based configurations</h2>
<p>For constraint-based configurations, you can create a dedicated nomenclature for the configuration product dimension. You can select the following segments on the <strong>Product nomenclature</strong> page:</p>
<ul>
<li>Number sequence value</li>
<li>Text constant</li>
<li>Attribute value</li>
</ul>
<p>Each component in a product configuration model can have its own configuration nomenclature. Only attributes that belong to the component can be used. Attributes from subcomponents or user requirements can't be used.</p>
<h3 id="example-1">Example</h3>
<p>A product configuration model has a root component that has two attributes:</p>
<ul>
<li>Material (Plastic, Wood, Steel)</li>
<li>Length (10...100)</li>
</ul>
<p>You create a configuration nomenclature that has the following segments:</p>
<ol>
<li>Attribute value: Material</li>
<li>Text constant: &quot;AAA&quot;</li>
<li>Attribute value: Length</li>
</ol>
<p>In this case, the configuration ID for wood material that has a length of 78 will be WoodAAA78.</p>
<h2 id="nomenclature-of-dimension-based-configurations">Nomenclature of dimension-based configurations</h2>
<p>For dimension-based configurations, you can create a dedicated nomenclature for the configuration product dimension. You can select the following segments on the <strong>Product nomenclature</strong> page:</p>
<ul>
<li>Number sequence value</li>
<li>Text constant</li>
<li>Configuration group item</li>
</ul>
<p>You can define a configuration nomenclature for a bill of materials (BOM).</p>
<h3 id="example-2">Example</h3>
<p>A BOM has four BOM lines that are divided into two configuration groups:</p>
<ul>
<li>BOM line: M0007, Standard cabinet
<ul>
<li>Configuration group: Cabinet</li>
</ul>
</li>
<li>BOM line: M0008, High end cabinet
<ul>
<li>Configuration group: Cabinet</li>
</ul>
</li>
<li>BOM line: M0021, Front grill cloth
<ul>
<li>Configuration group: Front grill</li>
</ul>
</li>
<li>BOM line: M0022, Front grill metal
<ul>
<li>Configuration group: Front grill</li>
</ul>
</li>
</ul>
<p>You create a configuration nomenclature that has the following segments:</p>
<ol>
<li>Configuration group: Cabinet</li>
<li>Text constant: &quot;&amp;&quot;</li>
<li>Configuration group: Front grill</li>
</ol>
<p>In this case, the configuration ID for a standard cabinet that has a cloth front grill will be M0007&amp;M0021.</p>
<h2 id="nomenclature-for-a-combination-of-product-variants-and-configurations">Nomenclature for a combination of product variants and configurations</h2>
<p>When you use either the constraint-based configuration technology or the dimension-based configuration technology to configure product variants for a product master, the product variant numbers of the product variants can include the nomenclature from the configuration dimension. Follow these steps to configure variants.</p>
<ol>
<li>On the <strong>Product nomenclature</strong> page, define a product variant number nomenclature that includes the configuration dimension.</li>
<li>Assign the nomenclature to a product dimension group that has the configuration dimension.</li>
<li>Define a configuration nomenclature for the components or BOMs that will be used to configure the product variants.</li>
</ol>
<p>You can also create nomenclatures for the product variant names. The product variant names can be configured to include the configuration ID or name.</p>
<h3 id="example-for-constraint-based-configurations">Example for constraint-based configurations</h3>
<p>For this example, you use a product variant number nomenclature that consists of the following segments:</p>
<ol>
<li>Product master number</li>
<li>Text constant &quot;_&quot;</li>
<li>Configuration</li>
</ol>
<p>The configuration nomenclature consists of the following segments:</p>
<ol>
<li>Attribute value: Material</li>
<li>Text constant: &quot;AAA&quot;</li>
<li>Attribute value: Length</li>
</ol>
<p>You enter the following values for segments:</p>
<ul>
<li>Product master number = <strong>M0099</strong></li>
<li>Material = <strong>Plastic</strong></li>
<li>Length = <strong>12</strong></li>
</ul>
<p>In this case, the product variant number will be M0099_PlasticAAA12.</p>
<h3 id="example-for-dimension-based-configurations">Example for dimension-based configurations</h3>
<p>For this example, you use a product variant number nomenclature that consists of the following segments:</p>
<ol>
<li>Product master number</li>
<li>Text constant &quot;//&quot;</li>
<li>Configuration</li>
</ol>
<p>The configuration nomenclature consists of the following segments:</p>
<ol>
<li>Configuration group: Cabinet</li>
<li>Text constant: &quot;&amp;&quot;</li>
<li>Configuration group: Front grill</li>
</ol>
<p>You enter the following values for segments:</p>
<ul>
<li>Product master number = <strong>D0123</strong></li>
<li>Cabinet = <strong>M0008</strong></li>
<li>Front grill = <strong>M0022</strong></li>
</ul>
<p>In this case, the product variant number will be D0123//M0008&amp;M0022.</p>
<h2 id="numbering-conflicts">Numbering conflicts</h2>
<p>In some cases, a product variant number nomenclature that you set up might not produce unique product variant numbers. For example, the product variant numbers won't be unique if one active product dimension isn't included in the nomenclature for a product master that uses the predefined variant configuration technology. The way that you handle conflicts varies, depending on the configuration technology.</p>
<h3 id="predefined-variants">Predefined variants</h3>
<p>An error occurs if you try to manually create or automatically generate product variants, and more than one product variant ends up with the same product variant number. To avoid this scenario, you should use all active product dimensions in the product dimension group. Alternatively, include a number sequence to help guarantee that the product variant numbers are unique.</p>
<h3 id="constraint-based-configurations">Constraint-based configurations</h3>
<p>Depending on the nomenclature, the system might try to assign a non-unique product variant number to a configuration. In this case, the system uses the number sequence for the configuration dimension as the product variant number instead, and you receive a warning. To avoid this scenario, you should include enough attributes in the nomenclature to help guarantee unique product variant numbers. You should also make sure that the <strong>Reuse</strong> option is turned on for the component.</p>
<h3 id="dimension-based-configurations">Dimension-based configurations</h3>
<p>During one step of the configuration process, the system suggests a configuration value according to the nomenclature. In this step, you can manually change the configuration value. When you save the configuration, the system verifies that the configuration value is unique. If the value that you entered isn't unique, you receive an error message. To save the configuration, you must enter a unique configuration value.</p>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="tasks/create-product-number-nomenclature-predefined-variants-2016-11.html">Create a product number nomenclature for predefined product variants</a></p>
<p><a href="tasks/create-product-number-nomenclature-product-variants_2016_11.html">Create a product number nomenclature for configured product variants</a></p>
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

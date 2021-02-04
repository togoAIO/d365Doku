<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up and manage images for Modern POS (MPOS) </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up and manage images for Modern POS (MPOS) ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This article explains the steps that are involved in setting up and managing images for the various entities that appear in Modern POS (MPOS).">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="RetailChannelProfile, RetailMediaGallery, RetailImages,">
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="global">
    <meta name="ms.search.industry" content="Retail">
    
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
<h1 id="set-up-and-manage-images-for-modern-pos-mpos" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="33">Set up and manage images for Modern POS (MPOS)</h1>


<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="37">This article explains the steps that are involved in setting up and managing images for the various entities that appear in Modern POS (MPOS).</p>
<h2 id="setting-up-the-media-base-url-and-defining-media-templates-to-configure-the-format-for-image-urls" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="39">Setting up the media base URL and defining media templates to configure the format for image URLs</h2>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="41">The images that appear in Modern POS (MPOS) must be hosted externally, outside of Commerce. Typically, they are hosted in a content management system, content delivery network (CDN), or media server. MPOS then fetches and displays the images for the appropriate entities, such as products and catalogs, by accessing the target URL. To fetch these externally hosted images, MPOS requires the correct URL format for the images. You can configure the required URL format for the images by setting up the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="41">Media base URL</strong> value in the channel profile and using the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="41">Define media template</strong> functionality for each entity. You can also overwrite the standard URL format for a subset of entities by using the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="41">Edit in Excel</strong> functionality.</p>
<div class="IMPORTANT" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="43">
<h5>Important</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="44">In the current version of Commerce, you can no longer set up the URL format by using the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="44">Image</strong> attribute XML for MPOS in the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="44">Default</strong> attribute group for entities. If you're familiar with Microsoft Dynamics AX 2012 R3 and are now using the current version of Commerce, make sure that you always use the new <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="44">Define media template</strong> functionality to set up images. Don't use or modify the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="44">Image</strong> attribute in the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="44">Default</strong> attribute group for any entities, including products. Changes that you make directly in the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="44">Default</strong> attribute group for images won't be reflected. This option will be disabled in a future release.</p>
</div>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="46">In the following procedures, images are set up for the Catalog entity as an example. These procedures will help guarantee that the correct image destination path is set implicitly for all catalog images that use a common path. For example, if you've set up a media server or CDN externally, and want the images to appear in MPOS for a given store, the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="46">Define media template</strong> functionality helps you the set the path where MPOS can look up and retrieve the images.</p>
<div class="NOTE" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="48">
<h5>Note</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="49">For this demo data example, the media server is deployed on the Commerce Scale Unit. However, you can have it anywhere outside Commerce.</p>
</div>
<h3 id="set-up-the-media-base-url-for-a-channel" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="51">Set up the media base URL for a channel</h3>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="53">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="53"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="53">Open the Commerce HQ portal.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="54"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="54">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="54">Retail and Commerce</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="54">Channel setup</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="54">Channel profiles</strong>.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="56"><a href="media/channel-profile1.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="56"><img src="media/channel-profile1.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="56" alt="Navigation"></a></p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="58"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="58">In the channel profile that your store uses for MPOS, update the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="58">Media base URL</strong> field with the base URL of your media server or CDN. The base URL is the first part of the URL that is shared by all image folders of different entities.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="60"><a href="media/channel-profile2.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="60"><img src="media/channel-profile2.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="60" alt="Channel profiles page"></a></p>
</li>
</ol>
<h3 id="define-the-media-template-for-an-entity" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="62">Define the media template for an entity</h3>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="64">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="64"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="64">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="64">Retail and Commerce</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="64">Catalog management</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="64">Catalog images</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="65"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="65">On the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="65">Catalog images</strong> page, on the Action Pane, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="65">Define media template</strong>. In the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="65">Define media template</strong> dialog box, in the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="65">Entity</strong> field, <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="65">Catalog</strong> should be selected by default.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="66"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="66">On the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="66">Media path</strong> FastTab, enter the remaining path of the image location. The media path supports <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="66">LanguageID</strong> as a variable. For example, for the demo data, you can create a <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="66">Catalogs</strong> folder for all catalog images under the media base URL for your media server (<code sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="66">https://testax3ret.cloud.test.dynamics.com/RetailServer/MediaServer</code>). You can then have a folder for each language, such as en-US or fr-FR, and copy the appropriate images under each folder. If you don't have different images for the various languages, you can omit the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="66">LanguageID</strong> variable from your folder structure and point directly to the Catalogs folder that contains the catalog images.</p>
<div class="NOTE" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="68">
<h5>Note</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="69">The current version of Commerce supports the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="69">{LanguageId}</strong> token for Catalog, Product, and Category entities. (The <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="69">{LanguageID}</strong> token isn't supported for Customer and Worker entities, according to the existing standard that has been effective since Microsoft Dynamics AX 6.x.)</p>
</div>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="71"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="71">For images, the file name format is hard-coded to the catalog name and can't be changed. Therefore, rename your images so that they have appropriate catalog names, to help guarantee that MPOS handles them correctly.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="72"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="72">In the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="72">File Extension</strong> field, select the expected file name extension, depending on the type of images that you have. For example, for the demo data, the catalog images are set to the .jpg extension. (The image files are also renamed so that they have catalog names.)</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="73"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="73">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="73">OK</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74">To validate that the media template for images has been saved correctly, on the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74">Catalog images</strong> page, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74">Define media template</strong> again. To validate the template without closing the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74">Define media template</strong> dialog box, you can use the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74">Generate Image URLs for Excel</strong> FastTab. Check the appearance of the image URL, and verify that the URL complies with the template standard that was mentioned earlier. The <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74">Define media template</strong> dialog box has now set the image path implicitly for all catalog images that use this common URL path. This URL path applies to all catalog images unless they are overwritten. The first part of the image path is taken from the media base URL that you defined in the channel profile. The remaining part of the path is taken from the path that you defined in the media template. The two parts are concatenated to provide the full URL of the image location. For example, a catalog in the demo data is named Fabrikam Base Catalog. Therefore, the image name must be Fabrikam Base Catalog.jpg so that it uses the catalog name and the .jpg file name extension that is configured in the template. In this case, after concatenation, the URL will be <code sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="74">https://testax3ret.cloud.test.dynamics.com/RetailServer/MediaServer/Catalogs/en-US/Fabrikam Base Catalog.jpg</code>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="75"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="75">Run the synchronization jobs to push the new template to the channel database, so that MPOS can use the template to access the images.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="76"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="76">To update the media template for catalog images on the channel side, be sure to run <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="76">Catalog Job 1150</strong> from <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="76">Retail and Commerce IT</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="76">Distribution schedule</strong>.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="78"><a href="media/catalog1.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="78"><img src="media/catalog1.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="78" alt="Define media template dialog box"></a></p>
</li>
</ol>
<h2 id="previewing-an-image-from-the-entity-level" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="80">Previewing an image from the entity level</h2>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="82">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="82"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="82">From the page for the entity item in HQ, you can preview the image that uses the image URL that is derived from the media template. For this example, go to the appropriate catalog, and then, on the Action Pane, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="82">Media</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="82">Images</strong>. Use the drop-down list to select different stores that might have different channel profiles.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="83"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="83">To edit or remove the implicit media template, you must return to the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="83">Define media template</strong> dialog box for the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="83">Catalog images</strong> page.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="84"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="84">You can use the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="84">Add</strong> and <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="84">Remove</strong> buttons to manually change the path that is based on the implicit template and used for a specific image. For more information, see the <a href="#overwriting-the-media-template-for-entity-items" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="84">Overwriting the media template for entity items</a> section later in this article.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="85"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="85">After you've finished previewing an image and making any changes that you require, start the MPOS instance for the appropriate store, and see whether the catalog images are shown.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="87"><a href="media/catalog4.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="87"><img src="media/catalog4.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="87" alt="Images dialog box"></a></p>
</li>
</ol>
<div class="NOTE" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="89">
<h5>Note</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="90">You can use the same procedure for all the five entities that are supported: Worker, Customer, Catalog, Category, and Products. &quot;Catalog Products&quot; (products that are set at the catalog level) and &quot;Channel Products&quot; (products that are set at the channel level) use the media template that is set for the Products entity. For the Products media template, you can select the number of product images to show per product. You can also set the default image for a given product. In this way, you can prevent blank images in MPOS and help to control which image is used as the default image for a product item. In the following example, each product has five images, and the first image is set as the default image. Variant products are treated the same way as master products. The file name of the image file should be based on the product number. Some characters are also escaped while the file name is generated. Therefore, it's a good to verify the file name by using the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="90">Generate Image URLs for Excel</strong> section. See the <a href="#overwrite-by-using-edit-in-excel" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="90">Overwrite by using Edit in Excel</a> section later in this article.</p>
</div>
<h2 id="synchronization-jobs-to-send-a-media-template-to-the-channel-side" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="92">Synchronization jobs to send a media template to the channel side</h2>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="94">For all the five supported entities (Worker, Customer, Catalog, Category, and Products), whenever you update the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="94">Define media template</strong> dialog to set up an image, make sure that you run the Catalog job (1150) from <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="94">Retail and Commerce IT</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="94">Distribution schedule</strong>. This job will enable the updated media template to be synced to the channel and used by MPOS. Run the Catalog job (1150) after you make any of the following changes:</p>
<ul sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="96">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="96">You update the Catalog image media template from <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="96">Catalog images</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="96">Define media template</strong>.</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="97">You update the Employee image media template from <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="97">Employee images</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="97">Define media template</strong>.</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="98">You update the Customer image media template from <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="98">Customer image</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="98">Define media template</strong>.</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="99">You update the Product image media template from <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="99">Product images</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="99">Define media template</strong>.</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="100">You update the Category image media template from <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="100">Category images</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="100">Define media template</strong>. You must also publish the channel.</li>
</ul>
<h2 id="overwriting-the-media-template-for-entity-items" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="102">Overwriting the media template for entity items</h2>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="104">As you learned in the previous section, the media template for a given entity supports only one common path. This path is based on the media base URL that is configured and the media path that is defined. However, in many cases, a retailer wants to be able to use images from different sources for a subset of items in an entity. For example, a store uses the self-hosted media server for one set of catalog images but uses CDN URLs for another set. To overwrite image URLs that are based on a media template for entity images at the entity level, you can use the Edit in Excel and Manual edit functionality from the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="104">Preview</strong> page.</p>
<h3 id="overwrite-by-using-edit-in-excel" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="106">Overwrite by using Edit in Excel</h3>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="108">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="108"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="108">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="108">Retail and Commerce</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="108">Catalog management</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="108">Catalog images</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="109"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="109">On the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="109">Catalog images</strong> page, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="109">Define media template</strong>. In the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="109">Define media template</strong> dialog box, in the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="109">Entity</strong> field, <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="109">Catalog</strong> should be selected.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="110"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="110">On the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="110">Media path</strong> FastTab, notice the image location.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="111"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="111">On the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="111">Generate Image URLs for Excel</strong> FastTab, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="111">Generate</strong>.</p>
<div class="IMPORTANT" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="113">
<h5>Important</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="114">Whenever the media template is changed, you must click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="114">Generate</strong> before you can use the Edit in Excel functionality.</p>
</div>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="116">You now see a preview of the image URLs that were generated based on the last saved media template.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="118"><a href="media/excel2.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="118"><img src="media/excel2.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="118" alt="Generate Image URLs for Excel FastTab after Generate is selected"></a></p>
<div class="NOTE" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="120">
<h5>Note</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="121">The URLs that are generated for Excel use the path and conventions of the media template that is defined. These conventions include the conventions for file names. The expectation is that you've set up the physical images outside Commerce, and the images can be retrieved from the URLs that are derived from the media template that you defined earlier. You can overwrite these derived URLs by using the Edit in Excel functionality.</p>
</div>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="123"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="123">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="123">Edit in Excel</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="124"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="124">After the Microsoft Excel worksheet is opened, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="124">Enable edit</strong> when you're prompted.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="125"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="125">When you're prompted, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="125">Trust this add-in</strong> in the right pane, and wait for the add-in to complete the installation.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="127"><a href="media/excel4.jpg" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="127"><img src="media/excel4.jpg" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="127" alt="Trust this add-in"></a></p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="129"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="129">If you're prompted to sign in, enter the credentials that you used to sign in to HQ.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="131"><a href="media/excel5.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="131"><img src="media/excel5.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="131" alt="Sign-in prompt"></a></p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="133"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="133">After you sign in, you should be able to see the list of image URLs for the various catalog entries.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="134"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="134">You edit, add, and remove the image URLs for various entity items.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="135"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="135">For all entities except Products, you can overwrite the image URLs. Modify the existing image URL, so that it uses the new destination URL of the image, and update the file name with the new file name for the image file. The file name must be unique to help guarantee that the record is unique.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="137"><a href="media/excel6.jpg" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="137"><img src="media/excel6.jpg" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="137" alt="Overwrite the image URLs in Excel"></a></p>
<div class="NOTE" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="139">
<h5>Note</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="140">When you overwrite image URLs for Products entities by using the Edit in Excel functionality or the entity item page, MPOS always shows all the media template image URLs together with the overwritten image URLs.</p>
</div>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="142"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="142">After you've finished making your changes, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="142">Publish in Excel</strong> to create a new explicit association entry.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="143"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="143">Return to HQ, and click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="143">OK</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="144"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="144">Run the appropriate synchronization jobs for the entity, and check the preview on the entity page or in MPOS.</p>
</li>
</ol>
<h4 id="creating-new-records" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="146">Creating new records</h4>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="148">You can create new records in Excel. However, make sure that you provide the correct information. For example, to create a new entry for a catalog, make sure that the catalog ID and catalog name are correct, and also provide a unique file name. The unique file name is very important, because the uniqueness of records in Excel is validated during publishing. First copy the details from the catalog that you want to create a new record for, and copy the record. You just have to update the file name and URL, because the rest of the information will be same. To create new records for Product entity items, you use the same basic procedure. From the Excel worksheet, copy an existing record for the product that you to create a new record for, and then replace the image URL and filename. Make sure that the file name is unique.</p>
<h4 id="deleting-an-existing-record" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="150">Deleting an existing record</h4>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="152">Only the overwritten image URL records can be deleted. After an image is deleted and synchronization is completed, the image will no longer appear on the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="152">Preview</strong> page or in MPOS. Image URL records that are derived from the media template can't be deleted, because these records are always derived from the media template every time.</p>
<h3 id="overwrite-from-the-entity-level-preview-page" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="154">Overwrite from the entity-level Preview page</h3>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="156">For all entities except Products, you can overwrite the image URL for a given entity item at the entity item level from the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="156">Preview</strong> page. For Products, you can use the &quot;Catalog Products&quot; entity page. This example shows how to overwrite a catalog image.</p>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="158">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="158"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="158">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="158">Catalogs</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="158">Media</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="158">Images</strong>, and select the catalog image to update.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="159"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="159">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="159">Add</strong>, and enter the image URL to overwrite the media template URL.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="160"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="160">If you want this image to be shown in MPOS for the catalog, you can set it as the default image.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="161"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="161">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="161">OK</strong>. The image URL is updated for this catalog image, and a preview is shown.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="163"><a href="media/preview3.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="163"><img src="media/preview3.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="163" alt="URL updated in the New image dialog box"></a></p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="165"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="165">You can also see the image preview for all overwritten image URLs on the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="165">Catalog images</strong> gallery page.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="167"><a href="media/preview-4.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="167"><img src="media/preview-4.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="167" alt="Catalog images gallery page"></a></p>
</li>
</ol>
<div class="NOTE" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="169">
<h5>Note</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="170">Currently, the gallery doesn't show image previews for media template image URLs. For Catalog, Worker, Customer, and Category entities, if the user explicitly provides a URL through this page, we recommend that you indicate which image is the default image, because Commerce Scale Unit clients show only one image per Catalog, Customer, Worker, and Category. If the user doesn't specify a default image, the system determines the default image and send it to the Commerce service caller (MPOS or Ecommerce).</p>
</div>
<h3 id="overwrite-the-image-url-for-catalog-product-images-from-the-preview-page" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="172">Overwrite the image URL for catalog product images from the Preview page</h3>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="174">To overwrite image URLs for catalog product images, you must use the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="174">Preview</strong> page. You can't use the Edit in Excel functionality.</p>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="176">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="176"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="176">To overwrite product images at a catalog level, select a catalog, and then select the product to overwrite the image for.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="177"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="177">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="177">Attributes</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="178"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="178">On the next page, select <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="178">Image</strong>, and then click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="178">Edit</strong>. The <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="178">Preview</strong> page opens as a slider dialog box.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="179"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="179">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="179">Add</strong>, and overwrite the image URL with a new URL.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="180"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="180">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="180">OK</strong>. You now see the preview of the new image and can set it as the default image.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="182"><a href="media/cat3.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="182"><img src="media/cat3.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="182" alt="Image preview in the New image dialog box"></a></p>
</li>
</ol>
<div class="NOTE" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="184">
<h5>Note</h5>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="185">After category image association, you must publish the channel and run the Channel job to help guarantee that the changes are published to the channel database.</p>
</div>
<h2 id="setting-up-images-to-appear-in-offline-mode-for-mpos" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="187">Setting up images to appear in Offline mode for MPOS</h2>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="189">MPOS can run in Online mode (when MPOS connected to Commerce Scale Unit) or Offline mode (when there is no Commerce Scale Unit or network connectivity, and transactions are stored in a local offline database). When MPOS runs in Offline mode, it can't get images from the external image server to display from Commerce Scale Unit, because connectivity has been lost. However, you can still set up images so that they are shown when MPOS runs in Offline mode.</p>
<h3 id="set-up-product-images-to-appear-in-offline-mode-for-mpos" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="191">Set up product images to appear in Offline mode for MPOS</h3>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="193">The product images that must be used in Offline mode can be set up by uploading the required physical image into the base product image.</p>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="195">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="195"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="195">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="195">Product information management</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="195">Products</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="195">Products</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="196"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="196">Select the product to set the offline image for.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="197"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="197">Click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="197">Edit</strong>, and then click the arrow in the right corner to show the right pane.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="198"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="198">On the <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="198">Product image</strong> FastTab, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="198">Change image</strong>, and upload the physical image to use for the selected product in Offline mode.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="199"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="199">Save and close the page.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="200"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="200">While MPOS is in Online mode, run the Catalog job in HQ, to make sure that the data is sent at least one time to the offline database.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="201"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="201">Put MPOS into Offline mode. You should see the image that you uploaded for the specific product in HQ.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="203"><a href="media/offline1.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="203"><img src="media/offline1.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="203" alt="Product image in Offline mode"></a></p>
</li>
</ol>
<h3 id="set-up-catalog-category-employee-and-customer-images-to-appear-in-offline-mode-for-mpos" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="205">Set up catalog, category, employee, and customer images to appear in Offline mode for MPOS</h3>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="207">The catalog, category, employee, and customer images that must be used in Offline mode can be set up by adding the required image's destination link to the gallery and setting the image as the default image for the selected entity.</p>
<ol sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="209">
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="209"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="209">Go to the catalog, and then, on the Action Pane, click <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="209">Media</strong> &gt; <strong sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="209">Images</strong>.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="210"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="210">Follow the steps in the <a href="#overwrite-from-the-entity-level-preview-page" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="210">Overwrite from the entity-level Preview page</a> section to add the external image URL.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="211"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="211">Mark this image as the default image for the catalog by selecting the check box against the Image listed in the grid.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="212"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="212">Run the Catalog job. This image will now be used as the Offline image for that catalog in MPOS.</p>
</li>
<li sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="213"><p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="213">Follow a similar process for other entities, such as Category, Employee, and Customer.</p>
<p sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="215"><a href="media/offline2.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="215"><img src="media/offline2.png" sourcefile="commerce/set-up-manage-images-retail-mpos.md" sourcestartlinenumber="215" alt="Offline image"></a></p>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/set-up-manage-images-retail-mpos.md/#L1" class="contribution-link">Improve this Doc</a>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Work with templates </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Work with templates ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to work with templates in Microsoft Dynamics 365 Commerce.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
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
<h1 id="work-with-templates">Work with templates</h1>


<p>This topic describes how to work with templates in Microsoft Dynamics 365 Commerce.</p>
<h2 id="overview">Overview</h2>
<p>As was discussed in <a href="templates-layouts-overview.html">Templates and layouts overview</a>, templates define the set of options that is available to downstream authors. Templates are useful to an enterprise's web authoring team for several reasons, and well-structured templates can help with all the following goals:</p>
<ul>
<li><p>Simplify the authoring experience for day-to-day content editor roles.</p>
<ul>
<li>Filter module options so that only relevant modules are shown for a specific page section. (For example, a marketing section of a template can be configured to filter out irrelevant modules that should never be used in that context, and that will just complicate content authoring tasks if they are shown.)</li>
<li>Configure default module setting to help improve authoring efficiency.</li>
<li>Define default page fragments to help improve authoring efficiency. (For example, header and footer fragments in a template will automatically appear on every downstream page.)</li>
</ul>
</li>
<li><p>Keep enterprise sites on-brand by defining an approved set of module arrangement and configuration options.</p>
<div class="TIP">
<h5>Tip</h5>
<p>Successful e-Commerce sites provide customers with familiar, repeatable, and on-brand user experience (UX) design patterns. By using templates, you help control consistency across your site.</p>
</div>
</li>
<li><p>Improve search engine optimization (SEO) scores by ensuring repeatable and programmatically defined page definitions and metadata.</p>
</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>Although templates are designed to control consistency across a site, they can theoretically be configured so that they don't enforce any consistency. Brand and site administrators can define any level of variability for the pages on their site. For example, a template can be left entirely open, so that content authors can create any page design that they choose. In this case, none of the benefits in the preceding list are applicable.</p>
</div>
<h2 id="modify-a-template">Modify a template</h2>
<p>Templates are modified by using the template editor.</p>
<p>To open the template editor, follow one of these steps:</p>
<ul>
<li>In the navigation pane of your site, select <strong>Templates</strong>, and then select the template to modify.</li>
<li>In the page editor for an existing page, select the top node in the outline tree on the left. Then, in the property pane on the right, select <strong>Edit Template</strong>.</li>
</ul>
<p>The outline tree view on the left shows the module options and structures that are available to child layouts and pages. When you select a module in the outline tree, you can view the template properties for the selected module in the property pane on the right. Some of these properties are unique to template editing. The following table describes these properties.</p>
<table>
<thead>
<tr>
<th>Property name</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Min Occurs</td>
<td>This property defines the minimum number of occurrences for the selected module. For example, if the value is set to <strong>1</strong>, the module is required for downstream authors, whereas if the value is set to <strong>0</strong> (zero), the module is optional.</td>
</tr>
<tr>
<td>Max Occurs</td>
<td>This property defines the maximum number of occurrences for the selected module. For example, if the value is set to <strong>1</strong>, the module can be added only one time.</td>
</tr>
<tr>
<td>Min Modules (Containers)</td>
<td>For modules that contain other modules (that is, for <em>containers modules</em>), this property defines the minimum number of total modules that should be added as children. For example, for a carousel module, the value might be set to a number that is more than 1.</td>
</tr>
<tr>
<td>Max Modules (Containers)</td>
<td>For container modules, this property defines the maximum number of total modules that should be added as children. For example, for a carousel module, the value might be set to a number that is less than 10.</td>
</tr>
<tr>
<td>Locked</td>
<td>A <strong>Locked</strong> Boolean control appears next to all core module properties. It lets the template author lock a module setting in the template. A module setting that is locked can't be overridden by any child layouts or pages. It becomes a centrally editable property value for all layouts and pages that use the template.</td>
</tr>
</tbody>
</table>
<h2 id="create-a-new-template">Create a new template</h2>
<p>To create a new template, follow these steps.</p>
<ol>
<li>In the navigation pane of your site, select <strong>Templates</strong> to open the template inspector view.</li>
<li>Select <strong>New Template</strong>.</li>
<li>In the template creation dialog box, enter a name and description for the template. The values that you enter will be shown to authors when they create new pages. Therefore, enter metadata that will be useful to page authors. For example, enter <strong>Use this template to create general marketing pages</strong> as the description. This metadata can be edited later.</li>
<li>Select <strong>OK</strong> to create the new template and open the template editor. The template editor shows an outline tree on the left and a property pane on the right.</li>
<li>In the outline tree, expand the nodes, and select the <strong>HTML Head</strong> slot.</li>
<li>If there aren't yet any modules in this slot, select the ellipsis button (<strong>...</strong>), and then select <strong>Add Module</strong>.</li>
<li>In the <strong>Add Module</strong> dialog box, select <strong>Default page summary</strong>, and then select <strong>OK</strong>.</li>
<li>In the outline tree, select the new module, and then, in the property pane, enter any default settings that should be automatically configured for all child pages of the template. If you don't want any default settings, leave the values blank.</li>
<li>In the outline tree, select the <strong>Body</strong> slot, select the ellipsis button, and then select <strong>Add Module</strong>.</li>
<li>Select a page container module (there might be only one option), and then select <strong>OK</strong>.</li>
</ol>
<p>Under the new page container module, you will see a new set of slots (<strong>Header</strong>, <strong>Main</strong>, and so on). Here, you can add and configure the module options that will be available to authors when they create pages from this template. By default, if you don't add any modules to a slot, all available modules types are supported for that slot.</p>
<p>The template is now technically valid, and it can be saved, checked in, and used to create new pages. However, the next three sections describe some other default settings that you might want to configure first.</p>
<h2 id="add-a-header-and-a-footer">Add a header and a footer</h2>
<p>If your site already has a header fragment, follow these steps to add a header and a footer to a template.</p>
<ol>
<li>In the outline tree, expand the <strong>Body</strong> slot and its child page module.</li>
<li>Select the <strong>Header</strong> slot.</li>
<li>Select the ellipsis button for the <strong>Header</strong> slot, and then select <strong>Add Fragment</strong>.</li>
<li>Search for and select your site's header fragment, and then select <strong>OK</strong>.</li>
</ol>
<p>All pages that use the template will now automatically inherit this header fragment.</p>
<p>If your site doesn't yet have a header fragment, see <a href="work-with-fragments.html#create-a-fragment">Create a fragment</a> for information about how to create it, and then complete the previous procedure.</p>
<h2 id="change-the-template-theme">Change the template theme</h2>
<p>To set the default theme for all pages that use a template, follow these steps.</p>
<ol>
<li>In the outline tree on the left, expand the <strong>Body</strong> slot.</li>
<li>In the <strong>Body</strong> slot, select the page container module (for example, <strong>Default Page</strong>).</li>
<li>In the property pane on the right, in the <strong>Theme</strong> field, select a theme.</li>
</ol>
<p>By default, all new pages will now use the selected theme. To prevent pages from overriding this setting at the layout or page level, set the <strong>Locked</strong> Boolean control to <strong>True</strong>.</p>
<h2 id="add-a-script-to-a-template">Add a script to a template</h2>
<p>You can add HTML <strong>&lt;script&gt;</strong> elements that contain JavaScript to your template. In this way, you can provide default script behaviors to the HTML head, body begin, and body end sections of your pages.</p>
<p>To add a script to a template, follow these steps.</p>
<ol>
<li>In the outline tree on the left, select the slot where you want to add the <strong>&lt;script&gt;</strong> element (for example, the HTML head, body begin, or body end).</li>
<li>Select the ellipsis button for the slot, and then select <strong>Add Module</strong>.</li>
<li>In the <strong>Add Module</strong> dialog box, select a script module (for example, <strong>External Script</strong> or <strong>Inline Script</strong>).</li>
<li>In the property pane on the right, in the appropriate script property control (for example, <strong>Inline Script</strong> or <strong>Script tags</strong>), enter your script.</li>
<li>In the property pane, enter any other optional settings that you want to configure.</li>
</ol>
<div class="TIP">
<h5>Tip</h5>
<p>If you want to reuse any of your script modules for other templates, you can convert them to fragments. In this way, you help make the authoring process more efficient, and you centralize the update process. For information about how to convert a script module to a fragment, see <a href="work-with-fragments.html#save-an-existing-module-configuration-as-a-fragment">Save an existing module configuration as a fragment</a>.</p>
</div>
<h2 id="save-check-in-preview-and-publish-a-template">Save, check in, preview, and publish a template</h2>
<p>To save and check in a template, follow these steps.</p>
<ol>
<li>Select <strong>Save</strong> at the top of the template editor. Saved changes don't affect downstream pages until they are checked in.</li>
<li>Select <strong>Finish editing</strong>. Your changes are now discoverable for downstream workflows.</li>
</ol>
<p>To preview your changes, either open an existing page that uses the template or create a new page from the template.</p>
<p>After you've previewed the changes to your template, follow one of these steps to publish the template to your live site:</p>
<ul>
<li>Go to <strong>Templates</strong>, select the template, and then select <strong>Publish</strong>.</li>
<li>Select the layout name to open the layout editor, and then select <strong>Publish</strong>.</li>
<li>Publish a page that references the unpublished template. The template is automatically published.</li>
</ul>
<div class="WARNING">
<h5>Warning</h5>
<p>When a template, or any other content management system (CMS) item, is published, it's discoverable on the internet. Don't publish documents or assets until you're ready to make them public. Document versions that have been saved and checked in, but that haven't been published, are discoverable only to authenticated system users.</p>
</div>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="templates-layouts-overview.html">Templates and layouts overview</a></p>
<p><a href="work-with-layouts.html">Work with preset layouts</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/work-with-templates.md/#L1" class="contribution-link">Improve this Doc</a>
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
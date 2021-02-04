<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configuration keys and data entities | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configuration keys and data entities | WIKA Documentation ">
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
<h1 id="configuration-keys-and-data-entities">Configuration keys and data entities</h1>


<p>Before you use data entities to import or export data, we recommended that you first determine the impact of configuration keys on the data entities that you are planning to use.</p>
<p>To learn more about configuration keys, see the <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/fin-ops-core/dev-itpro/sysadmin/license-codes-configuration-keys-report">License codes and configuration keys report (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<h3 id="configuration-key-assignments">Configuration key assignments</h3>
<p>Configuration keys can be assigned to one or all of the following artifacts.</p>
<ul>
<li>Data entities</li>
<li>Tables used as data sources</li>
<li>Table fields</li>
<li>Data entity fields</li>
</ul>
<p>The following table summarizes how configuration key values on the different artifacts that underlie an object change the expected behavior of the object.</p>
<table>
<thead>
<tr>
<th>Configuration key setting on data entity</th>
<th>Configuration key setting on table</th>
<th>Configuration key setting on table field</th>
<th>Configuration key on data entity field</th>
<th>Expected behavior</th>
</tr>
</thead>
<tbody>
<tr>
<td>Disabled</td>
<td>Not evaluated</td>
<td>Not evaluated</td>
<td>Not evaluated</td>
<td>If the configuration key for the data entity is disabled, the data entity will not be functional. It does not matter whether the configuration keys in the underlying tables and fields are enabled or disabled.</td>
</tr>
<tr>
<td>Enabled</td>
<td>Disabled</td>
<td>Not evaluated</td>
<td>Not evaluated</td>
<td>If the configuration key for a data entity is enabled, the data management framework checks the configuration key on each of the underlying tables. If the configuration key for a table is disabled, that table will not be available in the data entity for functional use. If a table's configuration key is disabled, the table and data entity configuration key settings are not evaluated. If the primary table in the entity has its configuration key disabled, then the system will act as though the entity's configuration key were disabled.</td>
</tr>
<tr>
<td>Enabled</td>
<td>Enabled</td>
<td>Disabled</td>
<td>Not evaluated</td>
<td>If the configuration key for a data entity is enabled, and the underlying tables configuration keys are enabled, the data management framework will check the configuration key on of the fields in the tables. If the configuration key for a field is disabled, that field will not be available in the data entity for functional use even if the corresponding data entity field has the configuration key enabled.</td>
</tr>
<tr>
<td>Enabled</td>
<td>Enabled</td>
<td>Enabled</td>
<td>Disabled</td>
<td>If the configuration key is enabled at all other levels, but the entity field configuration key is not enabled, then the field will not be available for use in the data entity.</td>
</tr>
</tbody>
</table>
<div class="NOTE">
<h5>Note</h5>
<p>If an entity has another entity as a data source then, the above semantics are applied in a recursive manner.</p>
</div>
<h3 id="entity-list-refresh">Entity list refresh</h3>
<p>When the entity list is refreshed, the data management framework builds the configuration key metadata for runtime use. This metadata is built using the logic described above. We strongly recommend that you wait for the entity list refresh to complete before using jobs and entities in the data management framework. If you don't wait, the configuration key metadata may not be up to date and could result in unexpected outcomes. When the entity list is being refreshed, the following message is shown in the entity list page.</p>
<p><img src="./media/Entity_refresh_list.png" alt="Entity list refresh"></p>
<h3 id="data-entity-list-page">Data entity list page</h3>
<p>The data entity list page in the Data management workspace shows the configuration key settings for the entities. Start from this page to understand the impact from configuration keys on the data entity.</p>
<p>This information is shown using the metadata that is built during entity refresh. The configuration key column shows the name of the configuration key that is associated with the data entity. If this column is blank it means that there is no configuration key associated with the data entity. The configuration key status column shows the state of the configuration key. If it has a checkmark, it means the key is enabled. If it is blank, it means either the key is disabled or there is no key associated.</p>
<p><img src="./media/Data_entity_list_page.png" alt="Entity list page"></p>
<h3 id="target-fields">Target fields</h3>
<p>The next step is to drill into the data entity to view the impact of configuration keys on tables and fields. The target fields form for a data entity shows configuration key and the key status information for the related tables and fields in the data entity. If the data entity itself has its configuration key disabled, a warning message is shown informing that the tables and fields in the target fields form for this entity will not be available at all regardless of their configuration key status.</p>
<p><img src="./media/Target_fields_1.png" alt="Target fields"></p>
<h3 id="child-entities">Child entities</h3>
<p>Certain entities have other entities as data sources, or are composite data entities: configuration key information for these entities is shown in the Child entities form. Use this form in the similar way to the entities list page described above. The target fields form for the child entity also behaves like what is described above.</p>
<p><img src="./media/Target_fields_2.png" alt="Target fields"></p>
<h3 id="using-data-entities">Using data entities</h3>
<p>After understanding the full impact, if any, of configuration keys on the data entities that you would like to use, you can now proceed to using the data entities by adding them to data projects.</p>
<h3 id="run-time-validations-for-configuration-keys">Run time validations for configuration keys</h3>
<p>Using the configuration key metadata built during entity refresh list, run time validations are performed in the following use cases.</p>
<ul>
<li>When a data entity is added to a job</li>
<li>When user clicks 'validate' on the entity list</li>
<li>When the user loads a data package into a data project</li>
<li>When the user loads a template into a data project</li>
<li>When an existing data project is loaded</li>
<li>When a template is loaded into a data project</li>
<li>Before the export/import job is executed (batch, non-batch, recurring, OData)</li>
<li>When the user generates mapping</li>
<li>When the user maps fields in the mapping UI</li>
<li>When the user adds only 'importable fields'</li>
</ul>
<h3 id="managing-configuration-key-changes">Managing configuration key changes</h3>
<p>Anytime that you update configuration keys at the entity, table or field level, the entity list in the data management framework must be refreshed. This process ensures that the framework picks up the latest configuration key settings. Until the entity list is refreshed, the following warning will be shown in the entity list page. The updated configuration key changes will take effect immediately after the entity list is refreshed. We recommend that you validate existing data projects and jobs to make sure that they function as expected after the configuration keys changes are put in effect.</p>
<p><img src="./media/Target_fields_3.png" alt="Target fields"></p>
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

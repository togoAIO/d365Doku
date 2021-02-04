<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Add location and party relationship types | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Add location and party relationship types | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="add-location-and-party-relationship-types" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="32">Add location and party relationship types</h1>

<h2 id="add-location-roles" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="36">Add location roles</h2>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="38">There are two ways to add a new location roles for address and contact information:</p>
<ul sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="40">
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="40"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="40">Add it through the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="40">Address and contact information purpose</strong> page. The new role will be saved to the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="40">LogisticsLocationRole</strong> table with type = 0, which indicates that the role is not a system role defined in the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="40">LogisticsLocationRoleType</strong> enum and its extensions. A user will be able to use this role when creating address or contact information.</p>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="42"><img src="media/Address-Contact.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="42" alt="Address and content information purpose"></p>
</li>
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="44"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="44">Add it to the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="44">LogisticsLocationRoleType</strong> enum extension, and let it populate through the database sync process.</p>
<ol sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="46">
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="46"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="46">Create an extension to the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="46">LogisticsLocationRoleType</strong> enum and add the new role in the extension.</p>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="48"><img src="media/Logistics.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="48" alt="Extension to LogisticsLocationRoleType enum"></p>
</li>
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="50"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="50">Create a new resource file for the new role, and then assign a value for its properties.</p>
</li>
</ol>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="52"><img src="media/Resource.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="52" alt="New resource file"></p>
<ol start="3" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="54">
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="54"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="54">Create a data population class and provide a handler method to populate the new role.</p>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="56"><img src="media/Dirdata.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="56" alt="Data population"></p>
</li>
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="58"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="58">To test populating the new location role, you can create a runnable class, and call DirDataPopulation::insertLogisticsLocationRoles() in Main(). After this process is complete, you should see the new role populated in the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="58">LogisticsLocationRole</strong> table with type &gt; 0. The new role will display on the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="58">Address and contact information purpose</strong> page.</p>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="60"><img src="media/InsertNewLocation.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="60" alt="Insert New Location"></p>
</li>
</ol>
</li>
</ul>
<h2 id="add-party-relationship-types" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="62">Add party relationship types</h2>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="64">There are two ways to add a new relationship type:</p>
<ul sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="66">
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="66"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="66">Add it through the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="66">Relationship types</strong> page. The new relationship will be saved to <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="66">DirRelationshipTypeTable</strong> with systemtype = 0.</p>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="68"><img src="media/Relationship.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="68" alt="Relationship types"></p>
</li>
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="70"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="70">Add it to the extension of the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="70">DirSystemRelationshipType</strong> enum, and let it populate through database sync process.</p>
<ol sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="72">
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="72"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="72">Create an extension to the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="72">DirSystemRelationshipType</strong> enum and add the new relationship type.</p>
</li>
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="74"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="74">Create an initializer for this new type. You can find several examples in the core code, one of them is  <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="74">DirRelationshipTypeChildInitialize</strong>. This is an initializer class for party relationship type “Child”. You can start with your initializer by copying and pasting this code and then update the highlighted areas.</p>
</li>
</ol>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="76"><img src="media/DirRelationship.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="76" alt="DirRelationshipChild initializer"></p>
<ol start="3" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="78">
<li sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="78"><p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="78">To test populating the new relationship type, you can create a runnable class, and call DirDataPopulation::insertDirRelationshipTypes() in Main(). You should see the new relationship type in the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="78">DirRelationshipTypeTable</strong>, and the new relationship type will be available on the <strong sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="78">Relationship types</strong> page.</p>
<p sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="80"><img src="media/Runnable.PNG" sourcefile="articles/finance/accounts-receivable/location-relationship.md" sourcestartlinenumber="80" alt="Runnable class"></p>
</li>
</ol>
</li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/finance/accounts-receivable/location-relationship.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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

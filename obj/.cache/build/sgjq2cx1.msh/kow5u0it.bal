<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up a mobile device menu item to register received items | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up a mobile device menu item to register received items | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
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
<h1 id="set-up-a-mobile-device-menu-item-to-register-received-items" sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="28">Set up a mobile device menu item to register received items</h1>


<p sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="32">This topic focuses on the setup of a mobile device menu item. This menu item is used for registration of the receipt of items ordered via purchase orders.</p>
<p sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="34">You can use this guide in demo data company USMF. This procedure is intended for the warehouse manager.</p>
<h2 id="create-a-mobile-device-menu-item" sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="37">Create a mobile device menu item</h2>
<ol sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="38">
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="38">In the navigation pane, go to <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="38">Modules &gt; Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu items</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="39">Select <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="39">New</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="40">In the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="40">Menu item name</strong> field, type a value. This is the unique identifier for this mobile device menu item. For example, you could type <code sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="40">My PO registration</code>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="41">In the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="41">Title</strong> field, type a value. This is the title, which will be displayed to the user on the mobile device. For example, you could type <code sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="41">PO registration</code>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="42">In the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="42">Mode</strong> field, select <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="42">Work</strong>. Registration of on-hand quantities received for a purchase order line will create work to move the items from the receiving area into the inventory. Work isn't created until the items are registered. Therefore, leave the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="42">Use existing work</strong> option set to <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="42">No</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="43">In the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="43">Work creation process</strong> field of the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="43">General</strong> section, select <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="43">Purchase order item receiving</strong>.
<ul sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="44">
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="44">A purchase order line must be uniquely identified before on-hand can be registered in the warehouse. In this scenario, the mobile device will register the purchase order number and item number, and this will allow the system to identify the PO line. Put away work will be created and can be picked up by another worker. The work creation method that you select determines which fields become available on the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="44">General</strong> FastTab.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="45">If you select the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="45">Use default data</strong> option, the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="45">Default data</strong> button is enabled. Here you can select fields to display data that a worker typically needs in their daily work, so that these values are shown on the mobile device.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="46">The <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="46">License plate grouping</strong> parameter works in combination with the unit sequence group that's assigned to the item that's being received. You can specify whether receipts of less than or more than one pallet should be grouped into one license plate, or divided into a separate license plate for each unit.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="47">If you select the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="47">Generate license plate</strong> option, this generates a unique license plate number based on the number sequence selection.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="48">You can select the template that will be used when work is created. For example, if you register an item for a purchase order, the put away work will be generated based on the work template. If you don't select a work template here, the system will assign a template based on the query criteria that are associated with the templates.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="49">If disposition codes are displayed on the mobile device, workers can evaluate the status or quality of the items, and select the appropriate code. The rules for the disposition code determine whether the items will be available to other warehouse processes. The rules also determine which location directive is used for the work that's created.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="50">If you select the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="50">Batch disposition codes</strong> option, workers can evaluate the status or quality of a batch, and select the appropriate disposition code. The rules that are set on the batch disposition code determine whether the batch will be available to other warehouse processes.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="51">If you select the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="51">Print labels</strong> option, a license plate label will be printed automatically when items are received.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="52">Select <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="52">Save</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="53">Close the page.</li>
</ol>
<h2 id="add-the-menu-item-to-a-mobile-device-menu" sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="55">Add the menu item to a mobile device menu</h2>
<ol sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="56">
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="56">In the navigation pane, go to <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="56">Modules &gt; Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="57">Use the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="57">Quick Filter</strong> to filter on the <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="57">Name</strong> field with a value of <code sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="57">inbound</code>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="58">Select <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="58">Edit</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="59">In the Available menus and items tree, select the menu item that you created before.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="60">Select the arrow that points to the right.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="61">Select <strong sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="61">Save</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/tasks/set-up-mobile-device-menu-item-register-received-items.md" sourcestartlinenumber="62">Close the page.</li>
</ol>
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
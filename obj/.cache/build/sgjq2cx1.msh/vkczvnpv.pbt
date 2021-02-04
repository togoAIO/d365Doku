<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a default customer | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a default customer | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../../logo.svg" alt="">
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
<h1 id="create-a-default-customer" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="30">Create a default customer</h1>


<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="35">This topic describes how to create a default customer to use when creating a channel in Microsoft Dynamics 365 Commerce.</p>
<h2 id="overview" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="37">Overview</h2>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="39">When creating a channel, you will need to provide a default customer. A default customer can easily be created after first creating the customer group and customer address book.</p>
<h2 id="create-a-customer-group" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="41">Create a customer group</h2>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="43">If no customer groups exist yet, you can create one. Examples may be groups to represent different customer groups, such as wholesale, retail, Internet, Employees, etc.</p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="45">To create a customer group, follow these steps.</p>
<ol sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="47">
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="47">In the navigation pane, go to <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="47">Modules &gt; Retail and commerce &gt; Customers &gt; Customer groups</strong>.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="48">On the action pane, select <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="48">New</strong>.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="49">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="49">Customer group</strong> box, enter a customer group ID.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="50">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="50">Description</strong> box, enter an appropriate description.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="51">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="51">Terms of payment</strong> box, enter an appropriate value.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="52">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="52">Time between invoice due date and payment date</strong> box, enter an appropriate value.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="53">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="53">Default tax group</strong> box, enter a tax group if applicable.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="54">Select the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="54">Prices include sales tax</strong> check box if applicable.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="55">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="55">Default write-off reason</strong> box, enter an appropriate value, if applicable.</li>
</ol>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="57">The following image shows several configured customer groups.</p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="59"><img src="media/customer-groups.png" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="59" alt="Customer groups"></p>
<h2 id="create-a-customer-address-book" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="61">Create a customer address book</h2>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="63">A customer needs to be associated with an address book. If one has not yet been created, then you will need to create one.</p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="65">To create a customer address book, follow these steps.</p>
<ol sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="67">
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="67">In the navigation pane, go to <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="67">Modules &gt; Retail and commerce &gt; Channel setup &gt; Address Books</strong>.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="68">On the action pane, select <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="68">New</strong>.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="69">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="69">Name</strong> box, enter a name.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="70">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="70">Description</strong> box, enter a description.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="71">On the action pane, select <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="71">Save</strong>.</li>
</ol>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="73">The following image shows an example address book.</p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="75"><img src="media/address-book.png" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="75" alt="Address book"></p>
<h2 id="create-a-default-customer-1" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="77">Create a default customer</h2>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="79">To create a default customer, follow these steps.</p>
<ol sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="81">
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="81">In the navigation pane, go to <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="81">Modules &gt; Retail and commerce &gt; Customers &gt; All customers</strong>.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="82">On the action pane, select <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="82">New</strong>.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="83">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="83">Type</strong> drop-down list, select &quot;Person&quot;.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="84">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="84">Customer account</strong> drop-down list, select or enter an account number (for example, &quot;100001&quot;).</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="85">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="85">First name</strong> drop-down list, select or enter a name (for example, &quot;Default&quot;).</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="86">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="86">Middle name</strong> drop-down list, select or enter a name (for example, &quot;Retail&quot;).</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="87">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="87">Last name</strong> drop-down list, select or enter a name (for example, &quot;Customer&quot;).</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="88">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="88">Currency</strong> drop-down list, select or enter a currency (for example, &quot;USD&quot;).</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="89">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="89">Currency</strong> drop-down list, select the customer group created previously.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="90">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="90">Address books</strong>  drop-down list, select an existing customer address book.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="91">Select <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="91">Save</strong> to save and return to customer details screen for the new customer.</li>
</ol>
<div class="NOTE" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="93">
<h5>Note</h5>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="94">It is not necessary to add an address for a default customer.</p>
</div>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="96">The following image shows an example of customer creation.</p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="98"><img src="media/default-customer-creation.png" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="98" alt="Default customer creation"></p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="100">The following image shows a default customer configuration.</p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="102"><img src="media/default-customer-configuration1.png" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="102" alt="Sample customer configuration"></p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="104">Most of the default values on the customer detials screen can remain, but two values should be changed.</p>
<ol sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="106">
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="106">On the customer details screen, expand <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="106">Sales order defaults</strong>.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="107">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="107">Site</strong> drop-down list, select or enter a pre-configured site.</li>
<li sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="108">In the <strong sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="108">Warehouse</strong> drop-down list, and select or enter a pre-configured warehouse.</li>
</ol>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="110">The following image shows an example customer configuration.</p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="112"><img src="media/default-customer-configuration2.png" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="112" alt="Example customer configuration"></p>
<h2 id="additional-resources" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="114">Additional resources</h2>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="116"><a href="channels-overview.html" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="116">Channels overview</a></p>
<p sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="118"><a href="channels-prerequisites.html" sourcefile="articles/commerce/default-customer.md" sourcestartlinenumber="118">Channel setup prerequisites</a></p>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
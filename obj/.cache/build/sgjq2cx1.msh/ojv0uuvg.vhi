<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Manage features | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Manage features | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../../">
    
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
<h1 id="manage-features" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="32">Manage features</h1>

<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="34">As part of our continuous rollout of new capabilities for Microsoft Dynamics 365 Human Resources, we want to let customers experience new features as soon as possible. We provide preview features, which are almost ready for general availability and have gone through extensive testing. We're just looking for a final round of customer feedback and validation before we release them for general availability.</p>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="36">For more information about new features in Human Resources, see <a href="hr-admin-whats-new.html" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="36">What's new in Human Resources</a> and <a href="https://docs.microsoft.com/dynamics365/release-plans/#pivot=products&amp;panel=products1" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="36">Dynamics 365 and Power Platform Release Plan</a>.</p>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="38">The <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="38">Feature management</strong> workspace provides a list of features delivered in each release. By default, new features are turned off. You can use the workspace to turn them on and view the documentation for them. For more information about Feature management, see <a href="https://docs.microsoft.com/dynamics365/fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="38">Feature management overview</a>.</p>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="40">All new features remain in preview for at least 30 days, and typically 30-60 days. Major features are generally available in October and April of each year following the preview period. As soon as you see new capabilities in the <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="40">Feature management</strong> workspace, you can turn them on. Some features may be on by default.</p>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="42">Once a feature is generally available, it may be turned on or off in production environments. The <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="42">Feature management</strong> workspace indicates when a preview feature will become mandatory. This date is usually on October 1 or April 1 to align with the semiannual release plans. You can't turn off mandatory features. Until it becomes mandatory, you can turn a feature on and off in all environments.</p>
<h2 id="enable-or-disable-preview-features" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="44">Enable or disable preview features</h2>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="46">To access preview features, you must first enable them in your environment. Enabling or disabling preview features is environment-specific.</p>
<div class="IMPORTANT" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="48">
<h5>Important</h5>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="49">Preview features are only available in <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="49">Sandbox</strong> environments. When you turn on a preview feature, you enable it for all users in your organization who are in that environment. When you turn off the preview feature, you disable it and make it inaccessible to your users. Preview features have limited support in Human Resources. They might use fewer privacy and security measures, and they aren't included in the Human Resources service level agreement (SLA). You should not use preview features to process personal data (that is, any information that could identify you), or to process other data that is subject to legal or regulatory compliance requirements.</p>
</div>
<ol sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="51">
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="51"><p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="51">In Human Resources, select <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="51">System administration</strong>.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="53"><p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="53">Select the <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="53">Feature management</strong> tile.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="55"><p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="55">To enable a preview feature, select it from the list, and then select <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="55">Enable</strong>. To disable a preview feature, select it from the list, and then select <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="55">Disable</strong>.</p>
</li>
</ol>
<h2 id="enable-or-disable-benefits-management" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="57">Enable or disable Benefits management</h2>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="59">To enable Benefits management, use the same procedure in <a href="hr-admin-manage-features.html?enable-or-disable-preview-features" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="59">Enable or disable preview features</a>.</p>
<div class="IMPORTANT" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="61">
<h5>Important</h5>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="62">You can't disable Benefits management in a <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="62">Production</strong> environment after you enable it. You can disable Benefits management in <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="62">Sandbox</strong> environments, however.</p>
</div>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="64">For more information about Benefits management configuration and use, see <a href="hr-benefits-management-overview.html" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="64">Benefits management overview</a>.</p>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="66">Benefits management replaces functionality in the <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="66">Benefits</strong> workspace. When you enable the Benefits management preview feature, you can no longer access the following forms in the <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="66">Benefits</strong> workspace:</p>
<ul sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="68">
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="68"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="68">Benefits</strong></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="69"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="69">Benefit elements</strong></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="70"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="70">Contribution calculation rates</strong></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="71"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="71">Benefit enrollment results</strong></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="72"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="72">Benefit expiration and extension results</strong></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="73"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="73">Benefit eligibility policy rule types</strong></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="74"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="74">Benefit eligibility policies</strong></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="75"><strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="75">Eligibility events</strong></li>
</ul>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="77">You can view the information in these forms in read-only mode. If you want to edit the information, you must first disable Benefits management (applicable to <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="77">Sandbox</strong> environments only).</p>
<h2 id="enable-or-disable-leave-and-absence" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="79">Enable or disable Leave and absence</h2>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="81">To enable Leave and absence, use the same procedure in <a href="hr-admin-manage-features.html?enable-or-disable-preview-features" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="81">Enable or disable preview features</a>.</p>
<div class="IMPORTANT" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="83">
<h5>Important</h5>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="84">You can’t disable the <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="84">Multiple leave types</strong> feature in Leave and absence after you enable it. This applies to both <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="84">Sandbox</strong> and <strong sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="84">Production</strong> environments.</p>
</div>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="86">For more information about preview features in Leave and absence, see <a href="hr-leave-and-absence-overview.html?leave-and-absence-preview-features" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="86">Leave and absence preview features</a>.</p>
<h2 id="send-us-feedback" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="88">Send us feedback</h2>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="90">We want to hear from you about your experience with preview features. We encourage you to regularly post your feedback on the following sites as you use these or any other features:</p>
<ul sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="92">
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="92"><a href="https://community.dynamics.com/enterprise/f/759?pi53869=0&amp;category=Talent" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="92">Community</a> – This site is a great resource where users can discuss use cases, ask questions, and get community help.</li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="93">Let us know about features that you want to see in the product, or let us know about any changes you think we should make to existing features. Suggest product ideas on <a href="https://powerusers.microsoft.com/t5/Ideas-for-Human-Resources/idb-p/HumanResources" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="93">Human Resources ideas</a>.</li>
</ul>
<p sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="95">Please don't include personal data (any information that could identify you) in your feedback or product review submissions. Collected information might be analyzed further and isn't used to answer requests under applicable privacy laws. Personal data that is collected separately under these programs is subject to the <a href="https://privacy.microsoft.com/privacystatement" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="95">Microsoft Privacy Statement</a>.</p>
<h2 id="see-also" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="97">See also</h2>
<ul sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="99">
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="99"><a href="hr-admin-whats-new.html" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="99">What's new in Human Resources</a></li>
<li sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="100"><a href="https://docs.microsoft.com/dynamics365/release-plans/#pivot=products&amp;panel=products1" sourcefile="articles/human-resources/hr-admin-manage-features.md" sourcestartlinenumber="100">Dynamics 365 and Power Platform Release Plan</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/human-resources/hr-admin-manage-features.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
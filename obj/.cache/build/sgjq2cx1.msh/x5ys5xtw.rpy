<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Provision Human Resources | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Provision Human Resources | WIKA Documentation ">
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
<h1 id="provision-human-resources" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="32">Provision Human Resources</h1>

[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="36">This article walks you through the process of provisioning a new production environment for Microsoft Dynamics 365 Human Resources. This article assumes that you've purchased Human Resources through a Cloud Solution Provider (CSP) or enterprise architecture (EA) agreement. If you have an existing Microsoft Dynamics 365 license that already includes the Human Resources service plan, and you can't complete the steps in this article, contact Support.</p>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="38">To begin, the global administrator should sign in to <a href="https://lcs.dynamics.com" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="38">Microsoft Dynamics Lifecycle Services</a> (LCS) and create a new Human Resources project. Unless a licensing issue prevents you from provisioning Human Resource, assistance from Support or Dynamics Service Engineering (DSE) representatives isn't required.</p>
<h2 id="plan-human-resources-environments" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="40">Plan Human Resources environments</h2>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="42">Before you create your first Human Resources environment, you should carefully plan the environment needs for your project. A base subscription to Human Resources includes two environments: a production environment and a sandbox environment. Depending on the complexity of your project, you may need to purchase additional sandbox environments to support project activities.</p>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="44">Considerations for additional environments include, but aren't limited to, the following:</p>
<ul sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="46">
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="46"><strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="46">Data migration</strong>: You may need to consider an additional environment for data migration activities to allow your sandbox environment to be used for testing purposes throughout the project. Having an additional environment allows data migrations activities to continue while testing and configuration activities occur simultaneously in a different environment.</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="47"><strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="47">Integration</strong>: You may need to consider an additional environment to configure and test integrations. This could include native integrations like the Ceridian Dayforce LinkedIn Talent Hub integrations, or custom integrations such as those for payroll, applicant tracking systems, or benefit systems and providers.</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="48"><strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="48">Training</strong>: You may need a separate environment that is configured with a set of training data in order to train your employees on use of the new system.</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="49"><strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="49">Multi-phase project</strong>: You may need an additional environment to support configuration, data migration, testing, or other activities in a project phase that is planned after the initial go-live of the project.</li>
</ul>
<div class="IMPORTANT" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="51">
<h5>Important</h5>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="52">We recommend that you use your production environment throughout your project as your GOLD configuration environment. This is important, because you can't copy a sandbox environment to a production environment. Therefore, when you go-live, your GOLD environment is your production environment, and you will complete your cutover activities in this environment.<br>
We recommend that you use your sandbox or another environment to perform a mock cutover prior to your go-live. You can do this by refreshing the production environment with your GOLD configuration into your sandbox environment.</br><br>
We recommend that you keep a detailed cutover checklist that includes each of the data packages required to migrate the final data into the production environment during the go-live cutover.</br><br>
We also recommend that you use your sandbox environment throughout your project as your TEST environment. If you need additional environments, your organization can purchase them for an additional cost.</br><br></p>
</div>
<h2 id="create-an-lcs-project" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="57">Create an LCS project</h2>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="59">To use LCS to manage your Human Resources environments, you must first create an LCS project.</p>
<ol sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="61">
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="61"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="61">Sign in to <a href="https://lcs.dynamics.com/Logon/Index" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="61">LCS</a> by using the account that you used to subscribe to Human Resources.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="63"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="63">Select the plus sign (<strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="63">+</strong>) to create a project.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="65"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="65">Select <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="65">Microsoft Dynamics 365 Human Resources</strong> as the product name and product version.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="67"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="67">Select the <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="67">Dynamics 365 Human Resources</strong> methodology.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="69"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="69">Select <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="69">Create</strong>.</p>
</li>
</ol>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="71">For information about how to get started with Human Resources, see the <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="71">Human Resources</strong> methodology that you created in your new project. After you've finished creating the project, complete the following procedure to provision your Human Resources environment.</p>
<h2 id="provision-a-human-resources-project" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="73">Provision a Human Resources project</h2>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="75">After you've created an LCS project, you can provision Human Resources into an environment.</p>
<ol sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="77">
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="77"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="77">In your LCS project, select the <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="77">Human Resources App Management</strong> tile.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="79"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="79">Indicate whether this environment is a Sandbox or Production instance of Human Resources. Early preview features may be available in Sandbox instances to allow for early feedback and testing.</p>
<div class="NOTE" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="81">
<h5>Note</h5>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="82">The Human Resources instance type cannot be changed once set. Verify the correct instance type is selected before continuing.<br>
The Human Resources instance type is separate from the instance type of the Microsoft Power Apps environment, which you set in the Power Apps Admin center.</p>
</div>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="85"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="85">Select the <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="85">Include Demo Data</strong> option if you want your environment to include the same demo data set used in the Human Resources Test Drive experience. Demo data is beneficial for long-term demo or training environments, and should never be used for production environments. You must choose this option upon initial deployment. You can't update an existing deployment later.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="87"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="87">Human Resources is always provisioned into a Microsoft Power Apps environment to enable Power Apps integration and extensibility. Read the “Selecting a Power Apps environment” section of this article before you continue. If you don't already have a Power Apps environment, select Manage environments in LCS or navigate to the Power Apps Admin center. Then follow the steps to <a href="https://docs.microsoft.com/powerapps/administrator/create-environment" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="87">Create a Power Apps environment</a>.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="89"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="89">Select the environment to provision Human Resources into.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="91"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="91">Select <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="91">Yes</strong> to agree to the terms and begin deployment.</p>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="93">Your new environment appears in the list of environments in the navigation pane on the left. However, you can't start to use the environment until the deployment status is updated to <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="93">Deployed</strong>. This process typically takes a few minutes. If the provisioning process is unsuccessful, you must contact Support.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="95"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="95">Select <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="95">Log on to Human Resources</strong> to use your new environment.</p>
<div class="NOTE" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="97">
<h5>Note</h5>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="98">If you haven't yet signed off on the final requirements, you can deploy a test instance of Human Resources in the project. You can then use this instance to test your solution until you sign off. If you use your new environment for testing, you must repeat this procedure to create a production environment.</p>
</div>
<blockquote sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="100">
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="100">You might consider leveraging a free 60-day <a href="https://go.microsoft.com/fwlink/p/?LinkId=2115962" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="100">Human Resources trial environment</a>. Although a trial environment is owned by the user who requested it, other users can be invited through the system administration experience for Human Resources. Trial environments contain fictitious data that can be used to explore the program in a safe manner. They aren't intended to be used as production environments. Note that when a trial environment expires after 60 days, all the data that's in it is deleted and can't be recovered. You can sign up for a new trial environment after the existing environment expires.</p>
</blockquote>
</li>
</ol>
<h2 id="select-a-power-apps-environment" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="102">Select a Power Apps environment</h2>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="104">You can integrate and extend the use of Human Resources data using Power Apps tools. For information about Power Apps environments, including environment scope, environment access, and creating and choosing an environment, see <a href="https://powerapps.microsoft.com/blog/powerapps-environments/" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="104">Announcing Power Apps environments</a>.</p>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="106">Use the following guidance when determining which Power Apps environment to deploy Human Resources into:</p>
<ol sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="108">
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="108"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="108">In LCS, select <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="108">Manage environments</strong>. You can also go directly to the Power Apps Admin center, where you can view existing environments and create new ones.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="110"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="110">A single Human Resources environment is mapped to a single Power Apps environment.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="112"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="112">A Power Apps environment contains Human Resources, along with the corresponding Power Apps, Power Automate, and Common Data Service applications. If the Power Apps environment is deleted, so are the apps within it. When provisioning a Human Resources environment, you can provision either a <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="112">Trial</strong> or <strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="112">Production</strong> environment. Choose the type of environment based on how the environment will be used.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="114"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="114">Data integration and testing strategies should be considered, such as Sandbox, UAT, or Production. Carefully consider the implications for your deployment, because it's not easy to change which Human Resources environment is mapped to a Power Apps environment.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="116"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="116">You can't use the following Power Apps environments for Human Resources. They're filtered from the selection list within LCS:</p>
<ul sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="118">
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="118"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="118"><strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="118">Default Power Apps environments</strong> - While each tenant is automatically provisioned with a default Power Apps environment, we don't recommend using them with Human Resources. All tenant users can access the Power Apps environment and could unintentionally corrupt production data when testing and exploring with Power Apps or Power Automate integrations.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="120"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="120"><strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="120">Trial environments</strong> - These environments are created with an expiration date. Upon expiration, your environment and any Human Resources instances contained within it will be removed automatically.</p>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="122"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="122"><strong sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="122">Unsupported regions</strong> - Currently Human Resources is only supported in the following regions: United States, Europe, United Kingdom, Australia, Canada, and Asia.</p>
</li>
</ul>
<div class="NOTE" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="124">
<h5>Note</h5>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="125">The Human Resources environment is provisioned in the same region in which the Power Apps environment is provisioned. Migrating a Human Resources environment to another region is not supported.</p>
</div>
</li>
<li sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="127"><p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="127">After you've determined the correct environment to use, you can continue with the provisioning process.</p>
</li>
</ol>
<h2 id="grant-access-to-the-environment" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="129">Grant access to the environment</h2>
<p sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="131">By default, the global administrator who created the environment has access to it. You must explicitly grant access to additional application users. You must add users and assign the appropriate roles to them in the Human Resources environment. The global administrator that deployed Human Resources must also launch both Attract and Onboard to complete the initialization and enable access for other tenant users. Until this happens, other users will not be able to access Attract and Onboard and will get access violation errors. For more information, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/sysadmin/tasks/create-new-users" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="131">Create new users</a> and <a href="https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/sysadmin/tasks/assign-users-security-roles" sourcefile="articles/human-resources/hr-admin-setup-provision.md" sourcestartlinenumber="131">Assign users to security roles</a>.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/human-resources/hr-admin-setup-provision.md/#L1" class="contribution-link">Improve this Doc</a>
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
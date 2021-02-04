﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Cloud and edge scale units for manufacturing and warehouse management workloads | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Cloud and edge scale units for manufacturing and warehouse management workloads | WIKA Documentation ">
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
<h1 id="cloud-and-edge-scale-units-for-manufacturing-and-warehouse-management-workloads">Cloud and edge scale units for manufacturing and warehouse management workloads</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Some or all of the functionality noted in this topic is available as part of a preview release. The content and the functionality are subject to change. For more information about preview releases, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/get-started/one-version">One version service updates FAQ</a>.</p>
</div>

<p>Cloud and edge scale units enable distribution of shop floor and warehouse execution workloads among different environments. This functionality can help improve performance, prevent service interruptions, and maximize uptime. It's provided by the following add-ins:</p>
<ul>
<li>Cloud Scale Unit Add-in for Dynamics 365 Supply Chain Management</li>
<li>Edge Scale Unit Add-in for Dynamics 365 Supply Chain Management</li>
</ul>
<p>Companies that work with manufacturing and distribution must be able to run key business processes 24/7, without interruption and at scale. Cloud and edge scale units enable companies to run key mission-critical manufacturing and warehouse processes without interruption, even when faced with occasional network connectivity or latency issues.</p>
<h2 id="public-preview-information">Public preview information</h2>
<p>The preview provides one environment that functions as a cloud-based hub of your Dynamics 365 Supply Chain Management environment and one environment that functions as a cloud scale unit.</p>
<!-- You will also be able to use Local Business Data (LBD) to configure an on-premises environment as an edge scale unit for the hub you received as part of the preview program.-->
<h3 id="preview-availability">Preview availability</h3>
<p>The preview for cloud and edge scale units becomes available for existing customers of Supply Chain Management in October 2020.</p>
<p>To access the October preview release 10.0.15/Platform update 39 for deployment in your <a href="https://lcs.dynamics.com/v2">Microsoft Dynamics Lifecycle Services (LCS)</a> environment, you must be part of the preview early access program (also known as PEAP) for Supply Chain Management. You can join PEAP if you're already a member of the broader <a href="https://experience.dynamics.com/insider">Dynamics Insider Program</a>. Just select the specific program that is named &quot;Finance &amp; Operations: Preview early access program (PEAP).&quot;</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>The scale unit capability for Supply Chain Management is made available only if you agree to the <a href="https://Aka.ms/SCMCnETerms">Cloud + Edge Preview for Finance and Operations terms</a>.</p>
</div>
<h3 id="data-processing-for-the-preview">Data processing for the preview</h3>
<p>During the public preview, some management services will only be hosted in the United States. However, when the feature becomes generally available, these management services will be available in all geographies supported by Supply Chain Management. This affects the transfer and storage of administrative information used by the scale unit manager, including:</p>
<ul>
<li>Your tenant names and IDs</li>
<li>Your LCS project IDs</li>
<li>Administrator emails used to sign in</li>
<li>Environment IDs for hub and scale units</li>
<li>Workload configurations</li>
<li>Collected metrics (such as latency and throughput) which are displayed on the map analysis page</li>
</ul>
<p>Data transferred to and stored in the US data centers will be deleted when your preview environments are shut down.</p>
<h3 id="sign-up-for-the-preview">Sign up for the preview</h3>
<p>To sign up for the cloud and edge preview for Supply Chain Management, your organization must already have a live Supply Chain Management cloud environment.</p>
<p>The scale unit capabilities are currently in public preview. When you sign up, you must use a user account on the specific tenant. You must also be a project owner or an environment admin in LCS for an active Dynamics 365 LCS project in that tenant.</p>
<p>When you sign up for the preview, you will select a tenant and go through the sign-up steps. As soon as Microsoft can allocate preview capacity, we will send you an email that includes the provisioning details and the promotion (promo) codes for two environments (a hub and a scale unit) for the appropriate LCS project. You will then be able to deploy the two environments as tier-2 sandbox environments. Those environments will be valid 60 days from the creation date of the promo codes. You should not use the two environments until the step that is described in the next paragraph is completed.</p>
<p>After you confirm with Microsoft that the two environments have been deployed by using the promo codes, one of the environments will be configured to work as a hub, and the other will be configured to work as a scale unit. You can then configure the scale units and deploy selected warehouse management and manufacturing workloads by using the <a href="https://aka.ms/SCMSUM">Scale Unit Manager portal</a>.</p>
<p>Preview environments will automatically be deleted after 60 days. However, they might be deleted sooner if it appears that they aren't being used. After your preview environments have been deleted, you can sign up and queue up for a new preview deployment.</p>
<p>To sign up for the preview, go to the <a href="https://aka.ms/SCMSUM">Scale Unit Manager portal</a>.</p>
<h3 id="limitations-that-apply-during-the-preview-period">Limitations that apply during the preview period</h3>
<div class="IMPORTANT">
<h5>Important</h5>
<p>For the initial phase of the preview program for this feature, Microsoft is supporting only hubs that have cloud scale units, not hubs that have edge scale units. Edge scale units are installed on-premises and are expected to become available during an upcoming phase of the program.</p>
</div>
<p>Because cloud and edge scale units are a preview feature, services that are related to them are currently available in limited countries and regions. By enabling cloud and edge scale units, you affirm that you understand that some data that is related to the configuration and processing of cloud and edge scale units might be stored in a data center that is located in the United States. By enabling cloud and edge scale units, you also agree to the <a href="https://Aka.ms/SCMCnETerms">Cloud + Edge Preview for Finance and Operations terms</a>. To learn more about cloud and edge scale units, see the <a href="https://aka.ms/scmcne">documentation</a>.</p>
<p>Your privacy is important to Microsoft. To learn more, read our <a href="https://aka.ms/privacy">Privacy Statement</a>.</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Some business functionality isn't fully supported in the public preview when workloads are used on scale units. For more information about the functional workloads, see the sections later in this topic.</p>
</div>
<h2 id="scale-units-and-dedicated-workloads">Scale units and dedicated workloads</h2>
<p><span class="mx-imgBorder">
<img src="./media/cloud_edge-HeroDiagram.png" alt="Dynamics 365 with scale units">
</span>
</p>
<p>Scale units extend your central Supply Chain Management hub environment by adding dedicated processing capacity. Scale units can run in the cloud. Alternatively, they can run on the edge at your local facility premises. Scale units can temporarily be disconnected from the hub environment. When they are connected, scale units receive all the information that is required to run the dedicated processing for assigned workloads.</p>
<p><span class="mx-imgBorder">
<img src="media/cloud_edge-previewoptions.png" alt="Scale unit options in the public preview">
</span>
</p>
<p>For the public preview, you can configure a hub environment with selected workloads on a cloud scale unit by using the Scale Unit Manager portal. Preview participants who have access to a Local Business Data (LBD) on-premises environment can also configure the LBD environment as an edge scale unit.</p>
<p>A workload is a defined set of business functionality that can be factored out and delegated to a scale unit. Currently, the preview features two types of workloads:</p>
<ul>
<li>Manufacturing execution</li>
<li>Warehouse management</li>
</ul>
<p>You can assign one of each type of workload per scale unit.</p>
<h3 id="dedicated-manufacturing-execution-workload-capabilities-in-a-scale-unit">Dedicated manufacturing execution workload capabilities in a scale unit</h3>
<p>For manufacturing execution, cloud and edge scale units deliver the following capabilities, even when the edge units aren't connected to the cloud:</p>
<ul>
<li>Machine operators and shop floor supervisors can access the operational production plan.</li>
<li>Machine operators can keep the plan up to date by running discrete and process manufacturing jobs.</li>
<li>The shop floor supervisor can adjust the operational plan.</li>
<li>Workers can access time and attendance for clock-in and clock-out on the edge, to ensure correct worker pay calculation.</li>
</ul>
<p>For more information, see the <a href="cloud-edge-workload-manufacturing.html">manufacturing scale unit workload details</a>.</p>
<h3 id="dedicated-warehouse-management-workload-capabilities-in-a-scale-unit">Dedicated warehouse management workload capabilities in a scale unit</h3>
<p>For warehouse management, cloud and edge scale units deliver the following capabilities, even when edge units aren't connected to the cloud:</p>
<ul>
<li>Processing of selected wave methods is enabled for sales orders and demand replenishment.</li>
<li>Warehouse workers can run sales and demand replenishment warehouse work by using the warehouse app.</li>
<li>Warehouse workers can inquire into on-hand inventory by using the warehouse app.</li>
<li>Warehouse workers can create and run inventory movements by using the warehouse app.</li>
<li>Warehouse workers can register purchase orders and do putaway by using the warehouse app.</li>
</ul>
<p>For more information, see the <a href="cloud-edge-workload-warehousing.html">warehouse scale unit workload details</a>.</p>
<h2 id="onboard-scale-units-for-your-supply-chain-management-environment">Onboard scale units for your Supply Chain Management environment</h2>
<h3 id="deploy-the-preview-for-cloud-and-edge-scale-units">Deploy the preview for cloud and edge scale units</h3>
<p>The following illustration shows the sign-up and provisioning flow for the public preview for cloud scale units.</p>
<p><span class="mx-imgBorder">
<img src="media/cloud_edge-previewsignup.png" alt="Preview sign-up steps">
</span>
</p>
<h3 id="select-your-lcs-project-tenant-and-the-detailed-preview-process">Select your LCS project tenant and the detailed preview process</h3>
<p>In the public preview, the <a href="https://aka.ms/SCMSUM">Scale Unit Manager portal</a> shows the list of tenants that your account is part of, and where you're an owner or environment admin for an LCS project.</p>
<p>If the tenant that you're looking for isn't in this list, go to <a href="https://lcs.dynamics.com/v2">LCS</a>, and make sure that you're either an environment admin or a project owner of the LCS project for that tenant. Note that only Azure Active Directory (Azure AD) accounts from the selected tenant are authorized to complete the sign-up experience.</p>
<div class="NOTE">
<h5>Note</h5>
<p>After you apply changes to LCS, it might take up to 30 minutes for the list of tenants to reflect the changes.</p>
</div>
<p>For each tenant, the list shows the sign-up status.</p>
<p><span class="mx-imgBorder">
<img src="media/cloud_edge-Signup1.png" alt="Sign-up option for a tenant">
</span>
</p>
<p>Select the <strong>Click here to sign up</strong> link to sign up your LCS tenant to participate in the preview. You must accept the terms. You must also supply a business email address where Microsoft can send communications that are related the preview sign-up process.</p>
<p><span class="mx-imgBorder">
<img src="media/cloud_edge-Signup2.png" alt="Sign-up submission for a tenant">
</span>
</p>
<p>Microsoft will review your request and inform you about the next steps by sending an email to the address that you supplied on the sign-up form.</p>
<p>After you've been granted access to the preview program, you will receive two promo codes for your LCS project. You can now use those promo codes to deploy two environments in LCS. The environments must use PEAP release 10.0.15 or later. When you've finished applying the promo codes, notify Microsoft (as instructed), so that we can finish enabling the environments for the preview features. Microsoft will let you know when this configuration step is completed.</p>
<p>You can now start to configure scale units and workloads in your preview environment.</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>When you configure cloud scale units, you can <a href="#scale-unit-manager-portal">do all the required steps in the Scale Unit Manager portal</a>.</p>
</div>
<!-- >
> If want to use edge scale units with your preview deployment, you must do all scale unit configuration in the user interface on the hub as described in [Configure the hub environment for use with edge scale units](cloud-edge-edge-scale-units-lbd.md#configure-the-hub-environment). You can't use Scale Unit Manager portal if you include an edge scale unit. -->
<h3 id="scale-unit-manager-portal">Manage cloud scale units and workloads by using the Scale Unit Manager portal</h3>
<p>Go to the <a href="https://aka.ms/SCMSUM">Scale Unit Manager portal</a>, and sign in by using your tenant account. On the <strong>Configure scale units</strong> page, you can add a hub environment if it isn't already listed. You can then select the hub that you want to configure with scale units and workloads.</p>
<p><span class="mx-imgBorder">
<img src="media/cloud_edge-Manage.png" alt="Scale unit and workload management experience">
</span>
</p>
<p>To add one or more scale units that are available in your topology, select <strong>Add scale units</strong>. In the preview, you should see the cloud scale unit that you deployed from one of the promo codes that you received as part of the preview program.</p>
<!-- > [!IMPORTANT]
> In the public preview, the Scale Unit Manager portal shows the cloud scale unit that you received as part of the preview program. Any edge scale unit that you created based on an LBD configuration can't be managed in the Scale Unit Manager portal yet. For configuration details, see [Deploy custom edge scale units on custom hardware using LBD](cloud-edge-edge-scale-units-lbd.md) -->
<p>On the <strong>Defined workloads</strong> tab, use the <strong>Create workload</strong> button to add a warehouse management or manufacturing execution workload to one of your scale units. For each workload, you must specify the context of the processes that will be owned by the workload. For warehouse management workloads, the context is a specific warehouse in a specific site and legal entity. For manufacturing execution workloads, the context is a specific site in a legal entity.</p>
<p><span class="mx-imgBorder">
<img src="media/cloud_edge-DefineWorkload.png" alt="Workload creation">
</span>
</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>The Scale Unit Manager portal in the preview doesn't let you remove workloads from scale units or unassign a scale unit from a hub after the assignment is made. If you must remove an assignment, reach out to your contact person for preview program management.</p>
</div>
<!-- ### Create an edge scale unit using your custom on-premises hardware appliance

In the public preview, you can create on-premises edge scale units on your custom hardware using the LBD environments. For details, see [Deploy custom edge scale units on custom hardware using LBD](cloud-edge-edge-scale-units-lbd.md). -->
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
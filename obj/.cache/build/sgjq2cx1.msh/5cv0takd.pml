﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Onboard vendors | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Onboard vendors | WIKA Documentation ">
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
<h1 id="onboard-vendors">Onboard vendors</h1>

<hr>
<p>New vendors can be onboarded and registered as vendors in Microsoft Dynamics 365 Supply Chain Management, based on information that is collected from a person who represents the vendor.</p>
<p>The process consists of the following steps, where various roles perform actions in the system.</p>
<ol>
<li><strong>Data management OData</strong> – Entity import - The initial request is the prospective vendor registration request. Typically, this request comes from a source such as a customer-hosted website that allows anonymous access. Vendors can sign up by providing basic information, such as the vendor name, justification, organization number, and name and email address of the contact person. The requests are imported via the Data management interface.</li>
<li><strong>Prospective vendor registration request list page</strong> - Based on the information that is provided in the prospective vendor registration request, a procurement professional decides whether the vendor should be onboarded. The procurement professional views the incoming request on the <strong>Prospective vendor registration requests</strong> list page.</li>
<li><strong>User provisioning workflow</strong> - When a procurement professional has verified the information in the incoming request and has decided to continue with the onboarding process, the user request workflow provisions the new user and sends an invitation email to accept the contact person as an authenticated user of Microsoft Dynamics 365.</li>
<li><strong>Vendor registration wizard</strong> - The vendor's contact person signs in by using the new user account. He or she completes a vendor registration wizard to provide information such as addresses, business information, procurement categories, and questionnaire responses.</li>
<li><strong>Approval workflow</strong> - A vendor request that includes the registration information is created. This vendor request is submitted to a workflow, and is routed for review and approval.</li>
<li><strong>Creation of a vendor master and user role modification</strong> - When the vendor request is approved, a vendor record is created. The user account of the vendor's contact person is either granted permission to vendor collaboration or inactivated.</li>
</ol>
<p>The following table shows the steps and roles that are involved in the process.</p>
<table>
<thead>
<tr>
<th>Role and &quot;process&quot;</th>
<th>Data management OData – Entity import</th>
<th>Prospective vendor registration request list page</th>
<th>User provisioning workflow</th>
<th>Vendor registration wizard</th>
<th>Approval workflow</th>
<th>Creation of a vendor master and user role modification</th>
</tr>
</thead>
<tbody>
<tr>
<td>System</td>
<td>The request for a new vendor is imported.</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td>After the vendor request is accepted, the vendor record is created.</td>
</tr>
<tr>
<td>Procurement professional</td>
<td></td>
<td>Start the onboarding process.</td>
<td></td>
<td></td>
<td>Review and either accept or reject the vendor request.</td>
<td></td>
</tr>
<tr>
<td>Administrator</td>
<td></td>
<td></td>
<td>Create a user in Supply Chain Management and Microsoft Azure.</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Vendor contact person</td>
<td></td>
<td></td>
<td>Send email to the contact person.</td>
<td>Register vendor information.</td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<p>For a quick demonstration of the vendor onboarding process, watch this short YouTube video about <a href="https://www.youtube.com/watch?v=0KUc3AGaTKk">How to onboard a new vendor in Finance and Operations</a>.</p>
<h2 id="importing-the-prospective-vendor-registration-request">Importing the prospective vendor registration request</h2>
<p>The prospective vendor registration request is an entity in Supply Chain Management. You can set up the system to import data via this entity.</p>
<p>The following table shows the information that this entity contains, and that can be imported.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Vendor name</td>
<td>The name of the vendor.</td>
</tr>
<tr>
<td>Business justification</td>
<td>The reason or reasons for the vendor request.</td>
</tr>
<tr>
<td>Organization number</td>
<td>An officially known registration number.</td>
</tr>
<tr>
<td>Line of business</td>
<td>The line of business that the vendor is in.</td>
</tr>
<tr>
<td>Contact person's first name</td>
<td>The first name of the person who will be invited to register vendor information.</td>
</tr>
<tr>
<td>Contact person's middle name</td>
<td>The middle name of the person who will be invited to register vendor information.</td>
</tr>
<tr>
<td>Contact person's last name</td>
<td>The last name of the person who will be invited to register vendor information.</td>
</tr>
<tr>
<td>Contact person's email</td>
<td>The email address that will be used to create a new user in Supply Chain Management, and that will be registered in the tenant's Azure Active Directory (Azure AD) account.</td>
</tr>
<tr>
<td>Submitted date</td>
<td>The date when the request was created in an external system.</td>
</tr>
<tr>
<td>Legal entity</td>
<td>The legal entity where the vendor is requesting to become a vendor. This value must be a legal entity code that has been registered in Supply Chain Management. If no value is received though the import process, a value from the Procurement and sourcing parameters is applied.</td>
</tr>
<tr>
<td>Vendor type</td>
<td>The vendor can be either an organization or a person. The vendor type determines how the vendor is finally created.</td>
</tr>
</tbody>
</table>
<p>After the prospective vendor registration request is imported, it appears on the <strong>Prospective vendor registration request</strong> list page. From this list page, a procurement professional can invite the user. A user request for provisioning the user is sent to a workflow.</p>
<h2 id="submitting-a-prospective-vendor-user-request">Submitting a prospective vendor user request</h2>
<p>The purpose of a prospective vendor user request is to provision the person who submitted the initial request, so that he or she can sign in to Supply Chain Management by using the email account that is provided in the prospective vendor registration request.</p>
<p>The prospective vendor user request is processed by the user request workflow. This workflow communicates through Azure AD B2B collaboration. It creates a user in Supply Chain Management that has the appropriate security settings.</p>
<p>New users that are set up have the following security roles:</p>
<ul>
<li>System external user</li>
<li>Vendor prospective (external)</li>
</ul>
<p>The new user will receive an email that is generated by the user request workflow. This email invites the user to sign in to the system.</p>
<p>For information about the configuration of the email and the workflow in general, see the description of a user request workflow in <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/supply-chain/procurement/set-up-maintain-vendor-collaboration">Set up and maintain vendor collaboration (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<h2 id="vendor-registration">Vendor registration</h2>
<p>A prospective vendor user who signs in to Supply Chain Management will see the first page of a vendor registration wizard, where he or she can enter vendor information.</p>
<p>The wizard reflects the configuration of the vendor request. The country or region where the vendor does business determines what information is requested in the wizard and what information is mandatory.</p>
<p>For more information about the vendor request configuration, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/supply-chain/procurement/set-up-maintain-vendor-collaboration">Set up and maintain vendor collaboration (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>. The following table gives an overview of the pages in the wizard and the purpose of each page.</p>
<table>
<thead>
<tr>
<th>Page</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Country/region</td>
<td>The country or region determines the vendor request configuration that is applied on the remaining wizard pages. It also determines values in the <strong>Tax state</strong> lookup.</td>
</tr>
<tr>
<td>Terms and conditions</td>
<td>This page might be available, depending on the vendor request configuration. If it's available, the user must acknowledge the terms and conditions to continue.</td>
</tr>
<tr>
<td>Vendor information</td>
<td>This page contains the vendor name, which is automatically entered from the original prospective vendor registration request. It also contains the organization number, the vendor's telephone number, fax number, and email address, and the vendor's addresses for various purposes.</td>
</tr>
<tr>
<td>Contact person information</td>
<td>This page contains the contact person's name, which is automatically entered from the original prospect vendor registration request. It also contains the contact person's telephone number and email address, and the contact person's addresses for various purposes.</td>
</tr>
<tr>
<td>Business information</td>
<td>This page contains tax registration numbers (for various countries or regions) and the numbers of employees. It also indicates whether the business is minority owned.</td>
</tr>
<tr>
<td>Procurement categories</td>
<td>This page contains the procurement categories that the vendor is requesting approval for. The user can select categories in the procurement category hierarchy. You can configure the number of levels that are shown in the hierarchy at <strong>Procurement and sourcing parameters</strong> &gt; <strong>Vendor collaboration</strong>, under <strong>Procurement and sourcing</strong> &gt; <strong>Setup</strong>.</td>
</tr>
<tr>
<td>Questionnaires</td>
<td>The wizard might include a set of questionnaires for the vendor. Questionnaires that appear in the wizard are configured either on the vendor request or per procurement category. If questionnaires are configured per procurement category, the procurement categories that the vendor requests approval for determine the questionnaires that appear in the wizard. On the <strong>Procurement categories</strong> page, you can add a questionnaire under the relevant category and set the activity type to <strong>Vendor onboarding</strong>.</td>
</tr>
</tbody>
</table>
<p>When the prospective vendor user completes the vendor registration wizard, a vendor request is created.</p>
<h2 id="manually-or-automatically-submit-a-vendor-request">Manually or automatically submit a vendor request</h2>
<p>A vendor request can be created as a draft and manually submitted to a workflow. Alternatively, the vendor request can be automatically submitted to a workflow when the vendor registration wizard is completed. A request can be submitted manually if, for example, a procurement professional wants to assess whether the request should be routed through an approval process before it's submitted to the workflow.</p>
<ul>
<li>Select <strong>Procurement and sourcing parameters</strong> &gt; <strong>Vendor collaboration</strong>, and then select <strong>Auto submit prospective vendor registration to workflow</strong> to configure the vendor request so that it's submitted automatically to a workflow when the vendor registration wizard is completed.</li>
</ul>
<h2 id="vendor-requests">Vendor requests</h2>
<p>Vendor requests are available on the <strong>Vendor collaboration user requests</strong> page.</p>
<p>A vendor request contains the information that the prospective vendor user entered in the vendor registration wizard.</p>
<p>The request lets you review the vendor information and decide whether the vendor should become a registered vendor.</p>
<p>The vendor request should be submitted to a workflow, and it should be routed to the relevant reviewers and approvers. For basic information about how to set up workflows, see <a href="procurement-sourcing-workflows.html">Procurement and sourcing workflows</a>.</p>
<p>The following table shows the statuses that vendor requests can have.</p>
<table>
<thead>
<tr>
<th>Status</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>Draft</td>
<td>The vendor request hasn't yet been submitted.</td>
</tr>
<tr>
<td>Request submitted</td>
<td>The vendor request has been submitted, and the first step in the workflow is being processed.</td>
</tr>
<tr>
<td>Pending review</td>
<td>If there are multiple reviewers in a workflow task, a reviewer can accept the task of reviewing the vendor request and then complete the review. If there is only one reviewer, that participant can complete the review by selecting <strong>Completed</strong> in the workflow action. He or she doesn't have to accept the work item first.</td>
</tr>
<tr>
<td>Request pending approval</td>
<td>The vendor request has been routed to the participants for approval, and there is an option to request additional information. A request for additional information cause the work item to be routed back to the submitter. The vendor request can also be approved or rejected while it's in this status.</td>
</tr>
<tr>
<td>Application change request</td>
<td>Additional information has been requested by the approver, and the vendor request has been routed to the person who submitted the vendor request. The submitter can add required information and then resubmit the vendor request. If a vendor request is resubmitted, the status is changed back to <strong>Request pending approval</strong> status.</td>
</tr>
<tr>
<td>Request approved</td>
<td>This status is a final state.</td>
</tr>
<tr>
<td>Request rejected</td>
<td>This status is a final state.</td>
</tr>
</tbody>
</table>
<h2 id="approving-a-vendor-request">Approving a vendor request</h2>
<p>When a vendor request is approved, a vendor account is created, and the status <strong>Approved</strong> appears on both the initial prospective vendor registration request and the vendor request.</p>
<p>Before you approve a vendor request, on the <strong>New vendor</strong> page, on the <strong>General</strong> FastTab, select <strong>Vendor group</strong> to select a vendor group.</p>
<p>If the prospective vendor user should have access to Supply Chain Management as a vendor collaboration user who represents the vendor, set the vendor collaboration access permission to <strong>Yes</strong>. To inactivate the user account that the prospective vendor used to register, set this permission to <strong>No</strong>.</p>
<p>If the vendor collaboration access permission is set to <strong>Yes</strong>, when the vendor request is approved, a request is submitted to modify the user's roles so that the user has the roles that are defined for the <strong>Vendor</strong> type in <strong>External roles</strong>. If this permission is set to <strong>No</strong>, when the vendor request is approved, a request is submitted to inactivate the user. In this case, the workflow to inactivate a user request must be set up.</p>
<p>For a vendor account to be created when the vendor request is approved, the number sequence for creating vendors from vendor requests must be set to <strong>Auto</strong>.</p>
<p>For an overview of the access permissions of a vendor collaboration user, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/supply-chain/procurement/set-up-maintain-vendor-collaboration">Set up and maintain vendor collaboration (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<h2 id="rejecting-a-vendor-request">Rejecting a vendor request</h2>
<p>If a vendor request is rejected, a reason for rejection must be selected in the vendor request.</p>
<p>When a vendor request is rejected, a request is submitted to inactivate the user. In this case, the workflow to inactivate a user request must be set up. For more information, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/supply-chain/procurement/set-up-maintain-vendor-collaboration">Set up and maintain vendor collaboration (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<p>When a vendor request is rejected, the status <strong>Rejected</strong> appears on both the initial prospective vendor registration request and the vendor request.</p>
<h2 id="deleting-a-prospective-vendor-registration-request-in-various-statuses">Deleting a prospective vendor registration request in various statuses</h2>
<p>The various statuses of a prospective vendor registration request give an overview of the request's progress.</p>
<p>By using the <strong>Delete</strong> action on the prospective vendor registration request, you can clean up and remove the chain of records that has been created, and you can inactivate the user account. The result of the <strong>Delete</strong> action varies, depending on the status of the prospective vendor registration request, as shown in the following table.</p>
<table>
<thead>
<tr>
<th>Status</th>
<th>Status description</th>
<th>Result of the Delete action</th>
</tr>
</thead>
<tbody>
<tr>
<td>New</td>
<td>No actions have been taken on the request.</td>
<td>The prospective vendor registration request is deleted.</td>
</tr>
<tr>
<td>User requested</td>
<td>When you select <strong>Invite user</strong>, the status is changed to <strong>User requested</strong>, and a prospective user request is created and submitted to a user request workflow.</td>
<td>You can't delete a prospective vendor registration request that has this status, because the user request workflow hasn't ended.</td>
</tr>
<tr>
<td>User invited</td>
<td>The user request workflow is approved, and the user is created.</td>
<td>A request to inactivate the user is created, and the prospective vendor registration request is deleted.</td>
</tr>
<tr>
<td>Registration in progress</td>
<td>The new user has signed in and has started the vendor registration wizard.</td>
<td>A request to inactivate the user is created, and the prospective vendor registration request and the data that was entered in the vendor registration wizard are deleted.</td>
</tr>
<tr>
<td>Vendor request created</td>
<td>The vendor registration wizard has been completed.</td>
<td>A request to inactivate the user is created, and the prospective vendor registration request, the data that was entered in the vendor registration wizard, and the vendor request are deleted.<blockquote>[!NOTE]<br>You can't use the <strong>Delete</strong> action when the vendor request is in a review process in the workflow.</blockquote></td>
</tr>
<tr>
<td>Approved</td>
<td>The vendor request is approved.</td>
<td>The prospective vendor registration request, the data that was entered in the vendor registration wizard, and the vendor request are deleted.</td>
</tr>
<tr>
<td>Rejected</td>
<td>The vendor request is rejected.</td>
<td>The prospective vendor registration request, the data that was entered in the vendor registration wizard, and the vendor request are deleted.</td>
</tr>
</tbody>
</table>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set user permissions in Attract | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set user permissions in Attract | WIKA Documentation ">
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
<h1 id="set-user-permissions-in-attract">Set user permissions in Attract</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 Talent: Attract and Onboard apps are being retired. Learn more at <a href="https://community.dynamics.com/365/talent/b/dynamics365fortalent/posts/retiring-dynamics-365-talent-attract-and-onboard-apps">Retiring Dynamics 365 Talent: Attract and Onboard apps</a>.</p>
</div>

<p>Microsoft Dynamics 365 Talent: Attract uses role-based security. In other words, access isn't granted to individual users, but to the security roles that users are assigned to. A user who is assigned to a security role has access to the set of privileges that is associated with that role.</p>
<p>Attract provides five basic user roles:</p>
<ul>
<li>Administrator</li>
<li>Hiring Manager</li>
<li>Recruiter</li>
<li>Interviewer</li>
<li>Read-only</li>
</ul>
<p>The Administrator role is the only role that has permission to add other users and change their permissions.</p>
<ul>
<li><strong>Add</strong> – In the Admin center, on the <strong>User permissions</strong> tab, select <strong>Assign roles</strong>, search for the user to add, and then assign permissions to that user.</li>
<li><strong>Edit</strong> – Search for the user, or find the user in the list, and then select <strong>Edit</strong> to changes his or her permissions.</li>
<li><strong>Delete</strong> – If you delete a user's permissions, you don't remove the user from the system. However, you do limit the user's access and privleges in Attract. For example, Hilda has been assigned to the Hiring Manager role, and she is added to a job as a hiring manager. If Hilda is later removed from the Hiring Manager role, she remains a hiring manager on the job and still has access to that job. However, she can't create other jobs.</li>
</ul>
<p>The following sections provide a high-level description of each role. The tables later in the topic provide more detailed information.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Some features are available only with the Comprehensive Hiring add-on for Attract.</p>
</div>
<h2 id="administrator">Administrator</h2>
<p>Users who are assigned to the Administrator role can access and change all data in Attract. Admins can create, read, update, and delete data. They also have access to the Admin center, where they can configure Attract and set up user information. We recommend that at least one individual be assigned to the Administrator role. By default, the environment admin in Microsoft Power Apps is set as an admin in Attract. If you signed up for the trial version of Attract, the Administrator role is automatically assigned to you. Currently, to create jobs, users who have the Administrator role must also have either the Recruiter role or the Hiring Manager role.</p>
<h2 id="hiring-manager">Hiring Manager</h2>
<p>Users who are assigned to the Hiring Manager role can create jobs and update jobs that they previously created. Hiring managers can perform only a limited set of actions on a job and on the applications that are associated with that job. Only users who are assigned to the Hiring Manager role can be added to a hiring team as hiring managers.</p>
<h2 id="recruiter-role">Recruiter role</h2>
<p>Users who are assigned to the Recruiter role have full read, create, update, and delete privileges for the jobs that they have created. They also have full create, read, update, and delete privileges for the applications that are associated with jobs that they own. Only users who are assigned to the Recruiter role can be added to a hiring team as recruiters.</p>
<h2 id="interviewer">Interviewer</h2>
<p>Any user who has a Microsoft Azure Active Directory (Azure AD) account in the organization can be added to a hiring team as an interviewer. Users who are assigned to the Interviewer role can view the job details and applicant data for jobs that they are on the hiring team for. For those jobs, interviewers can also make hiring recommendations and provide feedback about candidates. However, they can't update the job details or applicant data.</p>
<h2 id="read-only">Read-only</h2>
<p>Users who are assigned to the Read-only role have read-only access to all data in the Attract environment. However, they can't create or edit any data.</p>
<h2 id="find-out-which-roles-you-have">Find out which roles you have</h2>
<ol>
<li><p>In Attract, click the question mark (<strong>?</strong>) in the top right corner of the page.</p>
</li>
<li><p>Click <strong>About</strong>.</p>
<p>You will see which roles you have for Attract in the window that appears:</p>
<p><img src="media/attract-license-types.png" alt="View your Attract license type"></p>
</li>
</ol>
<h2 id="delegated-roles">Delegated roles</h2>
<p>For each job that they are on the hiring team for, recruiters and hiring managers can designate one or more delegates for themselves. However, they can't designate delegates for other people on the hiring team.</p>
<p>Delegates have the same privileges as the person who designated them. For example, if a hiring manager designates a delegate for herself for a job, the delegate will have the same privileges as that hiring manager for that job. Delegates can't remove other delegates from the hiring team. They also can't remove the people who designated them as delegates.</p>
<h2 id="job-details-and-actions">Job details and actions</h2>
<p>Users who have the Recruiter or Hiring Manager role can create jobs. The following privileges apply to the job details and the actions that can be taken on jobs.</p>
<table>
<thead>
<tr>
<th>Data or action</th>
<th>Recruiter</th>
<th>Hiring Manager</th>
<th>Interviewer</th>
</tr>
</thead>
<tbody>
<tr>
<td>Job details</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Read-only</td>
</tr>
<tr>
<td>Hiring team</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Read-only</td>
</tr>
<tr>
<td>Job Posting</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Read-only</td>
<td>Read-only</td>
</tr>
<tr>
<td>Process</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Read-only</td>
</tr>
<tr>
<td>Add Applicants</td>
<td>Add applicants for jobs that the user is on the hiring team for</td>
<td>Add applicants for jobs that the user is on the hiring team for</td>
<td>Not allowed</td>
</tr>
<tr>
<td>Add Prospects</td>
<td>Add prospects for jobs that the user is on the hiring team for</td>
<td>A configuration option in the <a href="activities-attract.html#prospect-activity">prospect activity setup</a> controls whether interviewers can add and view prospects.</td>
<td>Not allowed</td>
</tr>
<tr>
<td>Activate job</td>
<td>Activate jobs that the user is on the hiring team for</td>
<td>Activate jobs that the user is on the hiring team for</td>
<td>Not allowed</td>
</tr>
<tr>
<td>Close job</td>
<td>Close jobs that the user is on the hiring team for</td>
<td>Not allowed</td>
<td>Not allowed</td>
</tr>
<tr>
<td>Delete job</td>
<td>Delete jobs that the user is on the hiring team for</td>
<td>Only if no applicants have been added to the job</td>
<td>Not allowed</td>
</tr>
<tr>
<td>Delete applicants</td>
<td>Delete applicants if the user is on the hiring team</td>
<td>Not allowed</td>
<td>Not allowed</td>
</tr>
</tbody>
</table>
<h2 id="application-details-and-actions">Application details and actions</h2>
<p>The following privileges apply to the job-specific data for applicants and the actions that can be taken on applications.</p>
<table>
<thead>
<tr>
<th>Data or action</th>
<th>Recruiter</th>
<th>Hiring Manager</th>
<th>Interviewer</th>
</tr>
</thead>
<tbody>
<tr>
<td>Application documents</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Read-only</td>
</tr>
<tr>
<td>Application Notes</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Create, read, update, and delete for jobs that the user is on the hiring team for</td>
<td>Read-only</td>
</tr>
<tr>
<td>Application Activity</td>
<td>View, if the user is on the hiring team</td>
<td>View, if the user is on the hiring team</td>
<td>Read-only</td>
</tr>
<tr>
<td>Application feedback</td>
<td>Add and view all feedback if the user is on the hiring team</td>
<td>Add and view all feedback if the user is on the hiring team</td>
<td>Can add feedback**</td>
</tr>
<tr>
<td>Reject application</td>
<td>Can reject if the user is on the hiring team</td>
<td>Not allowed</td>
<td>Not allowed</td>
</tr>
<tr>
<td>Advance stage</td>
<td>Can reject if the user is on the hiring team</td>
<td>Can advance if the user is on the hiring team</td>
<td>Not allowed</td>
</tr>
<tr>
<td>Launch offer management</td>
<td>Can start offer management</td>
<td>There is a configuration option on the offer activity.</td>
<td>Not allowed</td>
</tr>
</tbody>
</table>
<p>** A configuration option in the <a href="activities-attract.html">feedback activity setup</a> controls whether interviewers can see each other's feedback.</p>
<h2 id="process-templates">Process templates</h2>
<p>The following privileges apply to hiring process templates. The ability of team members to create and edit templates is configured in <strong>Template management</strong> in the Admin center. If template management is turned on, recruiters and hiring managers can create and edit their own process templates. If template management is turned off, only admins can create and edit process templates. The following table assumes that template management has been turned on.</p>
<table>
<thead>
<tr>
<th>Data</th>
<th>Recruiter</th>
<th>Hiring Manager</th>
<th>Interviewer</th>
</tr>
</thead>
<tbody>
<tr>
<td>Process templates</td>
<td>Full privileges for templates that the user creates</td>
<td>Full privileges for templates that the user creates</td>
<td>No access</td>
</tr>
</tbody>
</table>
<h2 id="email-and-email-templates">Email and email templates</h2>
<p>The following privileges apply to email templates and the actions that can be taken on emails. Only admins can create and edit email templates.</p>
<table>
<thead>
<tr>
<th>Data or action</th>
<th>Recruiter</th>
<th>Hiring Manager</th>
<th>Interviewer</th>
</tr>
</thead>
<tbody>
<tr>
<td>Email templates</td>
<td>Read-only access</td>
<td>Read-only access</td>
<td>No access</td>
</tr>
<tr>
<td>Send email</td>
<td>Send per activity</td>
<td>Send per activity</td>
<td>No access</td>
</tr>
<tr>
<td>Edit email content</td>
<td>Edit email content</td>
<td>Edit email content</td>
<td>No access</td>
</tr>
</tbody>
</table>
<h2 id="talent-pools">Talent pools</h2>
<p>The following privileges apply to talent pools. Talent pools are visible only to the person who created them, unless that person chooses to share them. Candidate search can be used to search for candidates who haven't been added to a named pool.</p>
<table>
<thead>
<tr>
<th>Data or action</th>
<th>Recruiter</th>
<th>Hiring Manager</th>
<th>Interviewer</th>
</tr>
</thead>
<tbody>
<tr>
<td>Named pool</td>
<td>Full privileges for pools that the user creates</td>
<td>Full privileges for pools that the user creates</td>
<td>No access</td>
</tr>
<tr>
<td>Share pool</td>
<td>Only pools that the user creates</td>
<td>Only pools that the user creates</td>
<td>No access</td>
</tr>
<tr>
<td>Candidate search</td>
<td>Full search capabilities</td>
<td>Full search capabilities</td>
<td>No access</td>
</tr>
</tbody>
</table>
<h2 id="candidates">Candidates</h2>
<p>Candidates are people who have been added to a talent pool but aren't associated with a job.</p>
<table>
<thead>
<tr>
<th>Data</th>
<th>Recruiter</th>
<th>Hiring Manager</th>
<th>Interviewer</th>
</tr>
</thead>
<tbody>
<tr>
<td>Profile – candidate details</td>
<td>Create, read, update, and delete</td>
<td>Create, read, update, and delete</td>
<td>No access</td>
</tr>
<tr>
<td>Documents</td>
<td>Create, read, update, and delete</td>
<td>Create, read, update, and delete</td>
<td>No access</td>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
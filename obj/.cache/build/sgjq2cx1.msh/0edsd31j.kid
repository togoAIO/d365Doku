﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Maintenance plans | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Maintenance plans | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    
    
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
<h1 id="maintenance-plans">Maintenance plans</h1>


<p>A maintenance plan defines when a pre-planned preventive maintenance job is to be carried out on an asset. Maintenance plans can be related to assets, asset types, functional locations, or functional location types, but first you create the maintenance plans to be used in your company.</p>
<p>A maintenance plan can have multiple maintenance plan lines. Maintenance job type and interval are specified on the maintenance plan line. There are two types of maintenance plan lines:</p>
<ul>
<li>Time</li>
<li>Counter</li>
</ul>
<p>Maintenance plan lines of type &quot;Time&quot; are used for recurring planned maintenance based on a fixed time interval. Maintenance plan lines of type &quot;Counter&quot; are used for planned maintenance or reactive maintenance based on asset counter registrations. A maintenance plan may include several maintenance plan lines of both types.</p>
<div class="NOTE">
<h5>Note</h5>
<p>If no counter values have been registered for a counter type on an asset, the maintenance plan lines are omitted.</p>
</div>
<p>First, you create the maintenance plans you require for your preventive maintenance jobs and select the asset types, assets, functional location types, and functional locations that should be related to each maintenance plan. Afterwards, if required, you can also add maintenance plans to an asset or a functional location, which is done in <strong>All assets</strong> &gt; select asset &gt; <strong>Asset maintenance plans</strong> FastTab, or <strong>All functional locations</strong> &gt; select functional location &gt; <strong>Maintenance plans</strong> FastTab.</p>
<p>If you add a maintenance plan to asset types or functional location types, it means that when you create new assets or functional locations with those asset types or functional location types, the asset or functional location will automatically be added to the maintenance plan. The start date of the relation to a maintenance plan will be the current date, which may need to be adjusted.</p>
<h2 id="set-up-maintenance-plans">Set up maintenance plans</h2>
<p>This section describes how to set up maintenance plan lines and provides examples of how they can be used.</p>
<ol>
<li><p>Click <strong>Asset management</strong> &gt; <strong>Setup</strong> &gt; <strong>Preventive maintenance</strong> &gt; <strong>Maintenance plans</strong>.</p>
</li>
<li><p>Click <strong>New</strong> to create a new sequence.</p>
</li>
<li><p>Insert an ID in the <strong>Maintenance sequence</strong> field, and a name in the <strong>Name</strong> field.</p>
</li>
<li><p>In the <strong>Plan date</strong> field, insert the start date from which planning can be done on the maintenance plan. Note that time-based maintenance plan lines may have other plan dates.</p>
</li>
<li><p>Select &quot;Yes&quot; in the <strong>Active</strong> toggle button to activate the maintenance plan.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>If you deactivate a maintenance plan, no schedule posts will be created in the maintenance schedule when you run a schedule maintenenance plan job.</p>
</div>
<ol start="6">
<li><p>The <strong>Tolerance days before</strong> and <strong>Tolerance days after</strong> fields relate to maintenance plan lines in which the <strong>Supress overlappping maintenance jobs</strong> check box is selected (refer to step 17). The &quot;Tolerance&quot; fields are used to extend the interval in days in which, if several maintenance plans overlap, the most comprehensive / largest job is created as a maintenance schedule line during maintenance plan scheduling, while more frequent, overlapping jobs are omitted during maintenance plan scheduling. Insert number of days in the <strong>Tolerance days before</strong> field, for example &quot;2&quot;.</p>
</li>
<li><p>If you have inserted a value in <strong>Tolerance days before</strong>, also insert number of days in the <strong>Tolerance days after</strong> field, for example &quot;2&quot;.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>The example described in this and the previous step means that if several maintenance plan lines overlap, and <strong>Supress overlappping maintenance jobs</strong> is selected for one or more lines, the period of omitting maintenance schedule lines is extended to a total of five days (the expected start date on the maintenance schedule line <em>and</em> two days before <em>and</em> two days after that date).</p>
</div>
<ol start="8">
<li><p>The fields in the <strong>Details</strong> group on the <strong>Details</strong> FastTab show number of maintenance plan lines set up on the maintenance plan, and number of assets and functional locations related to the maintenance plan.</p>
</li>
<li><p>On the <strong>Lines</strong> FastTab, click <strong>Add time line</strong> or <strong>Add asset counter line</strong> to create a new maintenance plan line.</p>
</li>
<li><p>Insert a description for the line in the <strong>Work order description</strong> field. The description is transferred to related work orders.</p>
</li>
<li><p>In the <strong>Maintenance job type</strong> field, select the job type to which the maintenance plan line is related.</p>
</li>
<li><p>In the <strong>Maintenance job type variant</strong> and <strong>Trade</strong> fields, select the variant and trade related to the maintenance job type.</p>
</li>
<li><p>In the <strong>Finish within days</strong> and <strong>Finish within hours</strong> fields, you can insert expected end date in days or hours. The expected end date is inserted relative to the expected start date, which is calculated when maintenance schedule lines are created. For example, you can insert &quot;7&quot; in the <strong>Finish within days</strong> field to indicate that the related job should be completed within a week from the expected start date.</p>
</li>
<li><p>In the <strong>Interval type</strong> field, select the type of interval to be used on the maintenance plan line, for example, &quot;Repeated...&quot; or &quot;Once...&quot;. Refer to the [Interval types overview](## Interval types overview) table below for a description of the relation between interval types and line types.</p>
</li>
<li><p>The <strong>Period</strong> field only relates to time-based line types. Select the period type related to the period frequency.</p>
</li>
<li><p>In the <strong>Period frequency</strong> field, insert the number of times the line should be used for planning preventive maintenance jobs. Example: If you have created a line of type &quot;Counter&quot;, and your counter is production quantity, and you insert the number &quot;20000&quot; in this field, new maintenance sequence lines are created during preventive maintenance scheduling every time you are expected to produce 20,000 more items.</p>
</li>
<li><p>The <strong>Supress overlapping maintenance jobs</strong> check box relates to time-based as well as counter-based line types. Select the check box to delete maintenance schedule entries that are created on the same date. This is relevant if, for example, you have created a 1-month inspection line, a 6-month inspection line, and a 1-year inspection line. For the 1-year inspection you only want that inspection to be done, not the other two inspections, which would also fit in the time frame. In order to set up this example correctly, you set up the 1-year inspection line as the first line, the 6-month line as the second line, and the 1-month line as the third line, and you select the <strong>Supress overlapping maintenance jobs</strong> check box for the 1-month and 6-month lines. That way you ensure that when you reach the 1-year mark, the inspections for one month and six months are omitted, and a maintenance schedule line is only created for the 1-year inspection line.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>The example described in this step shows that the most comprehensive job, which contains the largest number of tasks, and which is not done so often, should always be inserted as the first line. The more frequent jobs are then inserted as separate lines in the order of frequency, placing the most frequent job at the bottom of the list.</p>
</div>
<ol start="18">
<li><p>The <strong>Counter</strong> field only relates to counter-based line types. Select the counter type to be used on the line. If a counter type is not active on a related asset, the maintenance plan line is omitted.</p>
</li>
<li><p>The <strong>Asset counter time fence in days</strong> field only relates to counter-based line types. Insert a number that defines how many days back counter registrations are checked when maintenance plan scheduling is done. This means how far back are data (existing counter registrations) used as basis for calculating the trend that determines how many maintenance schedule lines are created.</p>
</li>
</ol>
<blockquote>
<p><em>Example:</em> If counter registrations are expected to be made once a month, you may insert the number '365' in this field because maintenance plan scheduling will always be based on the last 12 months and therefore create maintenance schedule lines based on the trend of the past year. On the other hand, if you insert the number '10' in this field, you expect counter registrations to be made more often, for example, on a daily basis. This means that when you schedule maintenance plan, counter registrations for the last 10 days are used as the basis for the scheduling of maintenance schedule lines.</p>
</blockquote>
<ol start="20">
<li><p>The <strong>Plan date</strong> field only relates to time-based line types. If the maintenance plan line has another planning date than the entire maintenance plan, select a date in the <strong>Plan date</strong> field on the line.</p>
</li>
<li><p>In the <strong>Service level</strong> field, you can select a work order service level as a further delimitation on the maintenance plan line - to be used as a service level on work orders.</p>
</li>
<li><p>Select the <strong>Auto create</strong> check box if you want a work order to be automatically created according to the selected maintenance plan line when scheduling maintenance plans.</p>
</li>
<li><p>If you have selected the <strong>Auto create</strong> check box, you can select a work order type for the auto-created work order in the <strong>Work order type</strong> field. If you have selected the <strong>Auto create</strong> check box, and you do not select a work order type in this field, the work order type selected in <strong>Asset management</strong> &gt; <strong>Setup</strong> &gt; <strong>Asset management parameters</strong> &gt; <strong>Work orders</strong> link &gt; <strong>Preventive work order type</strong> field is used.</p>
</li>
<li><p>Use the <strong>Season from</strong> and <strong>Season to</strong> fields to create a repeated time-based maintenance plan line within a 12-month period. <em>Example:</em> Equipment used for maintaining green areas requires service each spring within a predefined period. Insert the start date of the period to be repeated in the <strong>Season from</strong> field.</p>
</li>
<li><p>Insert the end date of the period to be repeated in the <strong>Season to</strong> field.</p>
</li>
<li><p>In the <strong>Resulting period</strong> field, the current period to be repeated is shown. When the current period has passed, and you start a new year, the period shown in this field will be updated to reflect the next period in the repeat sequence.</p>
</li>
<li><p>On the <strong>Assets</strong> FastTab, select the assets that should be related to the maintenance plan.</p>
</li>
<li><p>On the <strong>Asset types</strong> FastTab, select the asset types that should be related to the maintenance plan.</p>
</li>
<li><p>On the <strong>Functional locations</strong> FastTab, select the functional locations that should be related to the maintenance plan. If required, you can make the setup more specific by selecting a related asset type, manufacturer, and model.</p>
</li>
<li><p>On the <strong>Functional location types</strong> FastTab, select the functional location types that should be related to the maintenance plan.</p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>When work orders are manually created on assets that are covered by a vendor warranty, a dialog box is shown to make the user aware of the warranty. The creation of the work order can then be canceled. The check for a warranty relation is omitted for work orders that are automatically created.</p>
</div>
<h2 id="interval-types-overview">Interval types overview</h2>
<table>
<thead>
<tr>
<th>Interval type and Description</th>
<th>Line Type: Time</th>
<th>Line Type: Counter</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Interval type: Repeated from plan date</strong> The count starts from the plan date used. When you schedule maintenance plans, maintenance schedule lines are created when the interval is reached.</td>
<td>The <strong>Plan date</strong> on the maintenance plan line is used. If no plan date is selected on the line, the <strong>Plan date</strong> for the maintenance plan is used. Example: If the number &quot;3&quot; is inserted in the <strong>Period frequency</strong> field, and &quot;Year&quot; is selected in the <strong>Period</strong> field, a new maintenance schedule line will be created once every 3 years.</td>
<td>The <strong>Plan date</strong> for the maintenance plan is used. If the counter has been replaced, the latest replacement date is used as the plan date.</td>
</tr>
<tr>
<td><strong>Interval type: Repeated from start date</strong> The count starts from the start date on the asset relation. The date is selected in the <strong>All asset</strong> details view &gt; <strong>Asset maintenance plans</strong> FastTab &gt; <strong>Start date</strong> field, or in the <strong>All functional locations</strong> details view &gt; <strong>Maintenance plans</strong> FastTab &gt; <strong>Start date</strong> field. When you schedule maintenance plans, a maintenance schedule line is created when the interval is reached.</td>
<td>The start date of the maintenance plan line on asset or functional location is used. If that field is blank, the <strong>Plan date</strong> for the maintenance plan is used.</td>
<td>The start date of the maintenance plan line on asset or functional location is used. If that field is blank, the <strong>Plan date</strong> for the maintenance plan is used.</td>
</tr>
<tr>
<td><strong>Interval type: Repeated from last work order</strong> The count starts from the actual end date and time of the latest work order that was completed on the asset with that specific maintenance job type / maintenance job type variant / trade combination. That date and time is shown in the <strong>Actual end</strong> field in the <strong>All work order</strong> details view.</td>
<td>The actual end date and time of the work order completed on the asset with that specific maintenance job type / maintenance job type variant / trade combination. If no completed work order is found, one of the dates used in the &quot;Repeated from start date&quot; interval type described above is used instead.</td>
<td>The actual end date and time of the work order completed on the asset <em>and</em> the maintenance job type / maintenance job type variant / trade combination. is used. If the end date and time was left blank on the work order, one of the dates used in the &quot;Repeated from start date&quot; interval type described above is used instead.</td>
</tr>
<tr>
<td><strong>Interval type: Once from plan date</strong> See description for the &quot;Repeated from plan date&quot; interval type above. Only difference is that this interval type is to be used only once.</td>
<td>See description for &quot;Repeated from plan date&quot; interval type above. This interval is typically used for a one-time maintenance or service job.</td>
<td>See description for &quot;Repeated from plan date&quot; interval type above. This interval is typically used for a one-time maintenance or service job. <strong>Note 1:</strong> This interval type is only relevant if the counter is replaced every time you carry out a maintenance or service job. If, for some reason, a counter has been replaced before the end of the planned interval, a new time is calculated for the job from the time of the counter replacement. <strong>Note 2:</strong> If the counter is replaced when completing the maintenance or service job, this interval type functions as the &quot;Repeated from plan date&quot; interval type above.</td>
</tr>
<tr>
<td><strong>Interval type: Once from start date</strong> See description for the &quot;Repeated from start date&quot; interval type above. Only difference is that this interval type is to be used only once.</td>
<td>See description for &quot;Repeated from start date&quot; interval type above. This interval is typically used for a one-time maintenance or service job.</td>
<td>See description for &quot;Repeated from start date&quot; interval type above. This interval is typically used for a one-time maintenance or service job. <strong>Note 1</strong> above also applies to this interval type. <strong>Note 3:</strong> If the counter is replaced when completing the maintenance or service job, this interval type functions as the &quot;Repeated from start date&quot; interval type above.</td>
</tr>
<tr>
<td><strong>Interval type: Once reached above</strong> This interval type only relates to counters and is used for indicating an upper limit set up on the maintenance plan line. Maintenance schedule entries will have the expected start date and time of the counter registration, meaning these entries will be created with an expected start date equal to or earlier than the system date.</td>
<td>N/A</td>
<td>The counter interval indicates an upper limit. If that limit is exceeded when you create a counter registration, a maintenance schedule line is created when you schedule preventive maintenance.</td>
</tr>
<tr>
<td><strong>Interval type: Once reached below</strong> This interval type only relates to counters and is used for indicating a lower limit set up on the maintenance plan line. Maintenance schedule entries will have the expected start date and time of the counter registration, meaning these entries will be created with an expected start date equal to or earlier than the system date.</td>
<td>N/A</td>
<td>The counter interval indicates a lower limit. If that limit is passed when you create a counter registration, a maintenance schedule line is created when you schedule preventive maintenance.</td>
</tr>
<tr>
<td><strong>Interval type: Linked from start date</strong> This interval type only creates a maintenance schedule line once. A maintenance plan can contain more maintenance plan lines using this interval type, and those lines are linked. Typically, you will create a maintenance plan that contains lines of only this interval type. Maintenance schedule lines are created by identifying the maintenance plan line that has the first expected start date and time.</td>
<td>See description for &quot;Once from start date&quot; above. Example: You create two lines in a maintenance plan for a service job on a car: one time-based line with a 1-year period, and one counter-based line with a 25,000 km limit. A maintenance schedule line is created for the limit that is reached first. For this line type you create the line with the 1-year period.</td>
<td>See description for &quot;Once from start date&quot; above. Example: You create two lines in a maintenance plan for a service job on a car: one time-based line with a 1-year period, and one counter-based line with a 25,000 km limit. A maintenance schedule line is created for the limit that is reached first. For this line type you create the line with the 25,000 km limit. Example creating two counter lines: You can also set up a maintenance plan with two linked, counter-based lines in which the first line has a limit of 10,000 items quantity produced, and the second line relates to the machine or work center requiring service after running 3,000 hours.</td>
</tr>
<tr>
<td><strong>Interval type: Linked from last work order</strong> This interval type creates new maintenance schedule lines after every completed work order. A maintenance plan can contain more lines using this interval type, and those lines are linked. Typically, you will create a maintenance plan that contains maintenance plan lines of only this interval type. Maintenance schedule lines are created by identifying the maintenance plan line that has the first expected start date and time.</td>
<td>This interval type basically works as &quot;Linked from start date&quot; described above. Only difference is the date on which the interval type is based. The date used is the actual date and time on the latest work order completed on the asset <em>and</em> the maintenance job type / maintenance job type variant / trade combination.</td>
<td>This interval type basically works as &quot;Linked from start date&quot; described above. Only difference is the date on which the interval type is based. The date used is the actual date and time on the latest work order completed on the asset <em>and</em> the maintenance job type / maintenance job type variant / trade combination.</td>
</tr>
</tbody>
</table>
<div class="NOTE">
<h5>Note</h5>
<p>When maintenance schedule lines are created for time-based maintenance plan lines, expected time is always at the start of the day. For counter-based maintenance plan lines, expected time can be anytime during the day.</p>
</div>
<p>Below you will find examples of the setup of time-based and counter-based maintenance plan lines:</p>
<p><strong>Example 1 - Time-based maintenance plan line:</strong> A lubrication job may be set up in a fixed interval, occurring once a week. For that purpose, select &quot;Repeated from plan date&quot; in the <strong>Interval type</strong> field. See an example in the following illustration.</p>
<p><img src="media/02-preventive-maintenance.png" alt="Figure 1"></p>
<p><strong>Example 2 - Time-based maintenance plan line:</strong> An inspection job may be set up to be carried out approximately once a week. For that purpose, select &quot;Repeated from last work order&quot; in the <strong>Interval type</strong> field. See an example in the following illustration.</p>
<p><img src="media/03-preventive-maintenance.png" alt="Figure 2"></p>
<p><strong>Example 3 - Counter-based maintenance plan line:</strong> The following graphic illustration shows an hour counter for which a new maintenance schedule line is created each time 250 hours have passed. The interval type for this counter-based line is &quot;Repeated from start date&quot;. The start date is the start date of the related assets in the <strong>All assets</strong> details view &gt; <strong>Asset maintenance plans</strong> FastTab &gt; <strong>Start date</strong> field, or in the <strong>Functional location</strong> details view &gt; <strong>Maintenance plans</strong> FastTab &gt; <strong>Start date</strong> field. This is an example of a <em>preventive</em> maintenance plan because the maintenance schedule line is automatically created each time the threshold (+ 250) is reached.</p>
<p><img src="media/04-preventive-maintenance.png" alt="Figure 3"></p>
<p><strong>Example 4 - Counter-based maintenance plan line:</strong> The following graphic illustration shows a decrease in counter value, measuring brake pad wear. A maintenance schedule line is created when a counter registration below 20 mm is created on the brake pad. The interval type for this counter-based line is &quot;Once reached below&quot; or &quot;Once from last start date&quot;. This is an example of a <em>reactive</em> maintenance plan because the maintenance schedule line is not created until a measurement below 20 mm is registered.</p>
<p><img src="media/05-preventive-maintenance.png" alt="Figure 4"></p>
<p><strong>Example 5 - Counter-based maintenance plan line:</strong> The following graphic illustration shows a counter with a threshold of -18° Celsius. A maintenance schedule line is created when a counter registration above -18° Celsius is made. The interval type for this counter-based line is &quot;Once reached above&quot;. This is an example of a <em>reactive</em> maintenance plan because the maintenance schedule line is not created until a measurement higher than -18° Celsius is registered.</p>
<p><img src="media/06-preventive-maintenance.png" alt="Figure 5"></p>
<ul>
<li>When you create a new asset, and that asset uses an asset type related to a maintenance plan, the maintenance plan is automatically inserted in <strong>All objects</strong> &gt; <strong>Asset maintenance plans</strong> FastTab. Also, in the <strong>Asset type defaults</strong>, on the <strong>Maintenance plans</strong> FastTab, the related maintenance plans will automatically be inserted.</li>
<li>If you add or remove asset types or functional location types in <strong>Maintenance plans</strong>, that change will only reflect on new assets created after you made the change.</li>
<li>If you add or remove assets or functional locations in <strong>Maintenance plans</strong>, that change will automatically be updated in <strong>All assets</strong> &gt; <strong>Asset maintenance plans</strong> FastTab, or in <strong>All functional locations</strong> &gt; <strong>Maintenance plans</strong> FastTab.</li>
</ul>
<p>The following illustration shows an example of a &quot;Truck service&quot; maintenance plan on the <strong>Maintenance plans</strong> page.</p>
<p><img src="media/07-preventive-maintenance.png" alt="Figure 6"></p>
<h2 id="add-a-maintenance-plan-to-an-asset">Add a maintenance plan to an asset</h2>
<ol>
<li><p>Click <strong>Asset management</strong> &gt; <strong>Common</strong> &gt; <strong>Assets</strong> &gt; <strong>All assets</strong> or <strong>Active assets</strong>.</p>
</li>
<li><p>Select the asset on which you want to set up a maintenance plan and click <strong>Edit</strong>.</p>
</li>
<li><p>On the <strong>Asset maintenance plans</strong> FastTab, click <strong>Add line</strong> to add a maintenance plan to the asset.</p>
</li>
<li><p>In the <strong>Maintenance plan</strong> field, select the relevant maintenance plan.</p>
</li>
<li><p>In the <strong>Start date</strong> field, select the date from which planning of preventive maintenance jobs can be done.</p>
</li>
<li><p>Click <strong>Save</strong>. The <strong>Active</strong> field is automatically updated.</p>
</li>
</ol>
<p>The following illustration shows an example of maintenance plans set up on an asset on the <strong>All assets</strong> page.</p>
<p><img src="media/08-preventive-maintenance.png" alt="Figure 7"></p>
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
﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Resource capabilities | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Resource capabilities | WIKA Documentation ">
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
<h1 id="resource-capabilities">Resource capabilities</h1>


<p>This article provides information about resource capabilities. A capability is the ability of an operations resource to perform a particular activity. The article explains how capabilities and related concepts, such as proficiency level and priority, are used to select appropriate resources for an activity.</p>
<p>A capability is the ability of an operations resource to perform a particular activity. An operations resource can have more than one capability assigned to it, and a capability can be assigned to more than one resource. You can temporarily assign capabilities to resources by defining a start date and expiration date on the capability assignment. When the capability for a resource expires, the resource can't be scheduled for a project or a production that requires that capability. A capability that has expired can be renewed. You can delete capabilities, provided that they aren't on a route relation or on part of a production route of an active production order. In general, be careful when you delete capabilities. Instead, consider adjusting the expiration date on the resources that have the capability. Capabilities can be assigned to all types of resources: tool, vendor, machine, location, facility, or human resource.</p>
<h2 id="level">Level</h2>
<p>Multiple resources often have the same functional capability but at different levels of proficiency (for example, strength, processing speed, or accuracy). Therefore, when you assign a capability to a resource, you can specify a <strong>Level</strong> value. The level is a simple numeric value. If you specify that a capability is a resource requirement for a production route, you can also specify a <strong>Minimum level needed</strong> value for that capability. The scheduling engine then selects only resources that have the required capability at a level that is equal to or exceeds the minimum level that is specified in the resource requirement.</p>
<h2 id="priority">Priority</h2>
<p>Operations resources that have the same capabilities can be assigned a priority. Then, if multiple resources have capabilities that satisfy the scheduling requirements at the required level, and have free capacity, the scheduling engine can select among those resources. If <strong>Priority</strong> is selected in the <strong>Primary resource selection</strong> field on the <strong>Scheduling parameters</strong> page, the resource that has the highest priority (the lowest numeric value in the <strong>Priority</strong> field) is selected first during scheduling.</p>
<h2 id="resource-requirements">Resource requirements</h2>
<p>When you define resource requirements for a production route, you can specify one or more capabilities as requirements. During production scheduling, the capabilities that are defined in the resource requirements on the route operation are matched with the capabilities that are defined for the resources. Resources that have capabilities that satisfy the requirements are selected. If multiple resources have the same functional capability but different proficiencies (such as strength, processing speed, or accuracy), you can either define multiple capabilities or use the capability level to qualify the capability of the resource. Here is an example:</p>
<ul>
<li>On a route, the drilling process time is set to 10 units per hour, but the requirement itself is defined as Drilling.</li>
<li>You have two drilling machines, M1 and M2.</li>
<li>The Drilling capability is assigned to both resources, the M1 machine and the M2 machine.</li>
<li>The M1 machine can drill two units per hour, and the M2 machine can drill 11 units per hour.</li>
</ul>
<p>In this example, both machines can be selected by the scheduling engine, because both satisfy the basic capability requirement (Drilling). However, the M1 machine can drill only two units per hour. Because this rate is much less than the 10 units per hour that are specified on the route, the M1 machine will cause production problems if it's selected. There are two ways to resolve this issue and make sure that the M2 machine is selected instead:</p>
<ul>
<li>Create two separate capabilities: Low-speed drilling and High speed drilling. Define Low-speed drilling as drilling that has a process time of one to nine units per hour. Define High-speed drilling as drilling that has a drilling process time of 10 to 19 units per hour. Then assign the M1 machine the Low-speed drilling capability, and assign the M2 machine the High-speed drilling capability. Finally, change the resource capability requirement on the route to High-speed drilling. The scheduling engine will then select the correct machine (M2).</li>
<li>Use the capability level to qualify the Drilling capability that is assigned to the drilling machines. Specify that the M1 machine has the Drilling capability at a level of 2.0, and that the M2 machine has the Drilling capability at a level of 11.0. Then specify that 10.0 is the minimum level that is required for the Drilling capability requirement on the route. The scheduling engine will then determine that only the M2 machine satisfies the resource requirements.</li>
</ul>
<h2 id="competencies-for-human-resources">Competencies for human resources</h2>
<p>When you have operations resources of the <strong>Human resources</strong> type that are linked to workers in Human resources, you can also take advantage of the competencies of workers when you define the resource requirements for a production route. In other words, you can also specify requirements for specific skills, courses, certificates, or titles. The scheduling engine can then select resources that are linked to workers, and the selection will be based on the competencies of those workers. The competencies are set up in Human resources, not on the <strong>Resource capabilities</strong> page. When you define skills, courses, certificates, or titles as resource requirements, you must use the Human resources functionality and link each resource of the <strong>Human resources</strong> type to a corresponding worker. If you aren't using the Human resources functionality, you can define capabilities on the <strong>Resource capabilities</strong> page that resemble or duplicate the competencies from Human resources. However, the <strong>Resource capabilities</strong> page doesn't contain the functionality that is required in order to maintain skills, courses, certifications, or titles.</p>
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
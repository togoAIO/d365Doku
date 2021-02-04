<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Intelligent recommendations in Attract </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Intelligent recommendations in Attract ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This article explains how machine learning can be used to provide recommendations for jobs and job candidates in Microsoft Dynamics 365 Talent - Attract.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Talent">
    <meta name="ms.search.region" content="Global">
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
        <div class="row">
          <div class="col-sm-12">
            
<div class="sidenav hide-when-search"> 
  <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
  <div class="sidetoggle collapse" id="sidetoggle">
    <div id="sidetoc"></div>
  </div>
</div>
            <div class="row toc-offset">
              
              <div class="col-sm-12 col-md-9">
                <article class="article" id="_content" data-uid="">
<h1 id="intelligent-recommendations-in-attract" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="32">Intelligent recommendations in Attract</h1>

<div class="IMPORTANT" sourcefile="talent/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="talent/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Talent: Attract and Onboard apps are being retired. Learn more at <a href="https://community.dynamics.com/365/talent/b/dynamics365fortalent/posts/retiring-dynamics-365-talent-attract-and-onboard-apps" sourcefile="talent/includes/banner.md" sourcestartlinenumber="2">Retiring Dynamics 365 Talent: Attract and Onboard apps</a>.</p>
</div>

<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="36">Machine learning can help recruiters and hiring managers quickly identify top candidates for a position. It can also help prospects find the position that best suits their profile and interests. As these features are used, and feedback is provided, recommendations will improve.</p>
<div class="NOTE" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="38">
<h5>Note</h5>
<ul sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="39">
<li sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="39">The intelligent recommendation features are available only with the <a href="https://docs.microsoft.com/dynamics365/unified-operations/talent/attract-comprehensive-hiring" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="39">Comprehensive hiring add-on</a>.</li>
<li sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="40">Functionality noted in this topic is available as part of a preview review release. The content and the functionality are subject to change. To use this feature, ask an administrator to enable it using the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="40">Admin center</strong> in Attract. Set <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="40">Candidate recommendation</strong>, <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="40">Job recommendation</strong>, and <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="40">Prospect recommendation</strong> to <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="40">On</strong>. For more information, see <a href="access-preview-feature.html" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="40">Access preview features in Microsoft Dynamics 365 Talent</a>.</li>
</ul>
</div>
<h2 id="candidate-recommendations" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="43">Candidate recommendations</h2>
<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="45">Because job postings might attract hundreds of applicants, it can be difficult for recruiters and hiring managers to find the candidates whose skills and background best match the position. By analyzing the correlation between the job description and requirements, and data from the candidates' resumes and profiles, machine learning can be used to produce candidate recommendations. Candidate recommendations can help recruiters and hiring managers identify the top talent and move them to the interview stage faster. For any job, if there are more than ten candidates or prospects who have resumes or complete profiles, the candidates or prospects who most closely meet the job's requirements appear in the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="45">Applicants to consider</strong> section on the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="45">Job</strong> page.</p>
<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="47">For any recommended candidate, you can select <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="47">View candidate</strong> on the candidate card to review the candidate's profile and take action on his or her application. You can use the ellipsis button (<strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="47">...</strong>) to open the candidate's profile on a new tab. You can also use the ellipsis button to provide feedback about the recommendation. In this way, you help fine-tune the recommendation engine and improve future recommendations. Any recommendations that you don't like are removed from the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="47">Applicants to consider</strong> section when you refresh the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="47">Job</strong> page. You can use the feedback card to indicate why you didn't find the recommendation useful.</p>
<h2 id="job-recommendations" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="49">Job recommendations</h2>
<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="51">When a prospective employee uses the career site to apply to a job, Attract recommends other open positions at the organization. These recommendations are based on past applications and the resume or candidate profile of the prospect. Therefore, job recommendations help prospects quickly identify the jobs that are the best fit for them. Job recommendations are provided to prospects if more than ten jobs are posted on the career site. Prospects can open the details of a job posting from the recommendation card. They can also provide feedback about a recommendation to help improve future recommendations.</p>
<h2 id="prospect-recommendations" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="53">Prospect recommendations</h2>
<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="55">When a new position becomes available, looking through all your past applicants and your entire talent network can take a while. To have Attract help you do this, you can use intelligent machine learning algorithms. This means that Attract reviews all the candidates and suggests those who are a good match as soon as you create the job. To view these recommendations, enable the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="55">Prospect</strong> stage for the job. It may take up to a minute for Attract to scan your entire candidate database to make recommendations.</p>
<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="57">The recommendations appear as cards in the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="57">Prospects</strong> tab of any job that has the <strong sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="57">Prospect</strong> stage enabled. These cards list the skills found in the prospect's profile, as well as any education qualification information. If you find a recommendation that you like, you can add the candidate as a prospect for that job.</p>
<div class="NOTE" sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="59">
<h5>Note</h5>
<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="60">If you recently started using Attract, you’ll need to wait until you have 10 or more applicants who have full profiles or resumes before you can use this capability.</p>
</div>
<p sourcefile="talent/intelligent-recommendations.md" sourcestartlinenumber="62">To avoid potential bias in the recommendations, Attract only scans candidate profiles for skills, qualifications, and other keywords that match the job description. In addition, Attract removes personally identifying information from candidate profiles prior to evaluation.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/talent/intelligent-recommendations.md/#L1" class="contribution-link">Improve this Doc</a>
        </li>
      </ul>
    </div>
    <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
    <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
    </nav>
  </div>
</div>

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
            
            <span>Copyright � 2015-2017 Microsoft<br>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>

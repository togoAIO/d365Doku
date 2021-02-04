<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Eine Dynamics 365 Commerce-Evaluierungsumgebung bereitstellen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Eine Dynamics 365 Commerce-Evaluierungsumgebung bereitstellen | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
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
<h1 id="provision-a-dynamics-365-commerce-evaluation-environment" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="28">Eine Dynamics 365 Commerce-Evaluierungsumgebung bereitstellen</h1>

<div class="IMPORTANT" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="32">In diesem Thema wird erläutert, wie eine Evaluierungsumgebung in Microsoft Dynamics 365 Commerce bereitgestellt wird.</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="34">Bevor Sie beginnen, empfehlen wir, dass Sie einen kurzen Blick in dieses Thema werfen, um eine Vorstellung davon zu bekommen, was der Prozess erfordert.</p>
<div class="NOTE" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="36">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="37">Commerce-Auswertungsumgebungen sind nicht allgemein verfügbar und sie werden Partner und Kunden auf Anfrage gewährt. Für weitere Informationen wenden Sie sich an den Ansprechpartner Ihres Microsoft-Partners.</p>
</div>
<h2 id="overview" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="39">Übersicht</h2>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="41">Um eine Commerce-Evaluierungsumgebung erfolgreich bereitzustellen, müssen Sie ein Projekt mit einem bestimmten Produktnamen und -Typ erstellen. Bei der Umgebung und der Commerce Scale Unit (CSU) gibt es auch einige spezifische Parameter, die Sie verwenden müssen, um später E-Commerce bereitstellen zu können. In den Anweisungen in diesem Thema werden alle Schritte, die zum Ausführen der Bereitstellung erforderlich sind, sowie die Parameter, die Sie verwenden müssen, beschrieben.</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="43">Nach der erfolgreichen Bereitstellung Ihrer Commerce-Evaluierungsumgebung müssen Sie einige Schritte nach der Bereitstellung ausführen, um Ihre Vorschauumgebung vorzubereiten. Einige Schritte sind optional, je nachdem, welche Aspekte des Systems Sie bewerten möchten. Sie können die optionalen Schritte später jederzeit ausführen.</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="45">Informationen zum Konfigurieren Ihrer Commerce-Evaluierungsumgebung nach deren Bereitstellung finden Sie unter <a href="cpe-post-provisioning.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="45">Konfigurieren Sie eine Commerce-Evaluierungsumgebung</a>. Informationen zum Konfigurieren optionaler Funktionen für Ihre Commerce-Evaluierungsumgebung erhalten Sie unter <a href="cpe-optional-features.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="45">Optionale Funktionen für eine Commerce-Evaluierungsumgebung konfigurieren</a>.</p>
<h2 id="prerequisites" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="47">Voraussetzungen</h2>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="49">Die folgenden Voraussetzungen müssen erfüllt sein, damit Sie Ihre Commerce-Evaluierungsumgebung bereitstellen können:</p>
<ul sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="51">
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="51">Sie wurden in das Auswertungsprogramm aufgenommen und Ihnen wurde die Kapazität für eine Auswertungsumgebung gewährt.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="52">Sie haben Zugriff auf das Microsoft Dynamics Lifecycle Services-Portal (LCS).</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="53">Sie sind ein bestehender Partner oder Kunde von Microsoft Dynamics 365 und können ein Dynamics 365 Commerce-Projekt erstellen.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="54">Sie haben Administratorzugriff auf Ihr Microsoft Azure-Abonnement, oder Sie stehen in Kontakt mit einem Abonnementadministrator, der Sie bei Bedarf unterstützen kann.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="55">Ihnen liegt Ihre Azure Active Directory-Mandanten-ID (Azure AD) vor.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="56">Sie haben eine Azure AD-Sicherheitsgruppe erstellt, die als E-Commerce-Systemadministrator-Gruppe verwendet wird, und Ihnen liegt deren ID vor.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="57">Sie haben eine Azure AD-Sicherheitsgruppe erstellt, die als Bewertungs- und Prüfungsmoderatorgruppe verwendet wird, und Ihnen liegt deren ID vor. (Diese Sicherheitsgruppe kann mit der Administratorgruppe des E-Commerce-Systems identisch sein.)</li>
</ul>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="59">Beachten Sie, dass diese Liste nicht vollständig ist. Sollten Probleme auftreten, wenden Sie sich an Ihren Microsoft-Partner, um Unterstützung zu erhalten.</p>
<h2 id="provision-your-commerce-evaluation-environment" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="61">Bereitstellen Ihrer Commerce-Evaluierungsumgebung</h2>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="63">In diesen Verfahren wird erläutert, wie eine Commerce-Evaluierungsumgebung bereitgestellt wird. Nachdem Sie sie erfolgreich abgeschlossen haben, kann die Commerce-Evaluierungsumgebung konfiguriert werden. Alle hier beschriebenen Aktivitäten finden im LCS-Portal statt.</p>
<h3 id="create-a-new-project" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="65">Neues Projekt erstellen</h3>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="67">Gehen Sie folgendermaßen vor, um ein neues Projekt in LCS zu erstellen.</p>
<ol sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="69">
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="69"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="69">Wählen Sie auf der LCS-Startseite das Pluszeichen (<strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="69">+</strong>) aus, um ein Projekt zu erstellen.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="70"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="70">Führen Sie im rechten Bereich einen der folgenden Schritte aus:</p>
<ul sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="72">
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="72">Wenn Sie ein Partner sind, wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="72">Migrieren, Erstellen von Lösungen und Kennenlernen von</strong> aus.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="73">Wenn Sie ein Debitor sind, wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="73">Künftige Presales</strong> aus.</li>
</ul>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="75"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="75">Geben Sie einen Namen, eine Beschreibung und die Branche ein.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="76"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="76">Wählen Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="76">Produktname</strong> die Option <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="76">Dynamics 365 Commerce</strong> aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="77"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="77">Wählen Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="77">Produktversion</strong> die Option <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="77">Dynamics 365 Commerce</strong> aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="78"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="78">Wählen Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="78">Methode</strong> <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="78">Dynamics Retail-Implementierungsmethode</strong> aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="79"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="79">Optional: Sie können Rollen und Benutzer aus einem vorhandenen Projekt importieren.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="80"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="80">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="80">Erstellen</strong> aus. Die Projektansicht wird angezeigt.</p>
</li>
</ol>
<h3 id="add-the-azure-connector" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="82">Azure-Connector hinzufügen</h3>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="84">Führen Sie die folgenden Schritte aus, um den Azure Connector zu Ihrem LCS-Projekt hinzuzufügen <a href="https://docs.microsoft.com/dynamics365/fin-ops-core/dev-itpro/deployment/arm-onboarding" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="84">Schließen Sie den Onboarding-Prozess für Azure Resource Manager (ARM) ab</a>.</p>
<h3 id="deploy-the-environment" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="86">Bereitstellen der Umgebung</h3>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="88">Gehen Sie folgendermaßen vor, um die Umgebung bereitzustellen.</p>
<div class="NOTE" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="90">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="91">Möglicherweise müssen Sie die Schritte 6, 7 und/oder 8 nicht ausführen, da Seiten mit einer einzelnen Option übersprungen werden. Wenn Sie sich in der Ansicht <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="91">Umgebungsparameter</strong> befinden, bestätigen Sie, dass der Text <em sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="91"><em sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="91">Dynamics 365 Commerce – Demo (10.0.</em> x</em> mit Plattform-Update <em sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="91">xx</em>)** direkt über dem Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="91">Umgebungsname</strong> angezeigt wird. Weitere Details finden Sie in der Abbildung, die nach Schritt 8 angezeigt wird.</p>
</div>
<ol sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="93">
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="93"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="93">Wählen Sie aus dem oberen Menü <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="93">In der Cloud gehostete Umgebungen</strong> aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="94"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="94">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="94">Hinzufügen</strong> aus, um eine Umgebung hinzuzufügen.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="95"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="95">Wählen Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="95">Anwendungsversion</strong> die aktuellste Version aus. Wenn Sie aus einem bestimmten Grund eine andere Anwendungsversion als die aktuellste auswählen müssen, wählen Sie keine Version vor <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="95">10.0.14</strong> aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="96"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="96">Verwenden Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="96">Plattformversion</strong> die Plattformversion, die automatisch für die von Ihnen ausgewählte Anwendungsversion ausgewählt wird.</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="98"><img src="media/project1.png" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="98" alt="Auswählen von Anwendungs- und Plattformversionen"></p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="100"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="100">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="100">Weiter</strong>.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="101"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="101">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="101">Demo</strong> als Umgebungstopologie aus.</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="103"><img src="media/project2.png" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="103" alt="Auswählen der Umgebungstopologie 1"></p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="105"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="105">Geben Sie auf der Seite <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="105">Umgebung bereitstellen</strong> einen Umgebungsnamen ein. Lassen Sie die erweiterten Einstellungen unverändert.</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="107"><img src="media/project4.png" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="107" alt="Bereitstellen der Umgebungsseite"></p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="109"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="109">Passen Sie die VM-Größe nach Bedarf an. (Wir empfehlen die VM-Lagermengeneinheit [SKU] <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="109">D13 v2</strong>.)</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="110"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="110">Überprüfen Sie die Preis- und Lizenzbedingungen und aktivieren Sie das Kontrollkästchen, um anzuzeigen, dass Sie diesen zustimmen.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="111"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="111">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="111">Weiter</strong>.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="112"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="112">Prüfen Sie auf der Bestätigungsseite für die Bereitstellung, ob die Details korrekt sind, und wählen Sie dann <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="112">Bereitstellen</strong> aus. Sie werden zur Ansicht <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="112">In der Cloud gehostete Umgebungen</strong> weitergeleitet, und Ihre Umgebung sollte in der Liste angezeigt werden.</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="114">Ihre angeforderte Umgebung wird so angezeigt, dass sie in die Warteschlange gestellt und anschließend bereitgestellt wurde. Es wird einige Zeit dauern, bis die Arbeitsabläufe in der Umgebung abgeschlossen sind. Versuchen Sie es daher nach ungefähr sechs bis neun Stunden erneut.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="116"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="116">Stellen Sie vor dem Fortfahren sicher, dass der Status Ihrer Umgebung <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="116">Bereitgestellt</strong> lautet.</p>
</li>
</ol>
<h3 id="initialize-the-commerce-scale-unit-cloud" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="118">Initialisieren der Commerce Scale Unit (Cloud)</h3>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="120">Führen Sie folgende Schritte aus, um eine CSU zu initialisieren.</p>
<ol sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="122">
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="122">Wählen Sie in der Ansicht <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="122">In der Cloud gehostete Umgebungen</strong> Ihre Umgebung in der Liste aus.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="123">Wählen Sie in der Umgebungsansicht rechts die Option <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="123">Vollständige Details</strong> aus. Die Ansicht zu Umgebungsdetails wird angezeigt.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="124">Wählen Sie unter <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="124">Umgebungsfunktionen</strong> die Option <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="124">Verwalten</strong> aus.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="125">Wählen Sie auf der Registerkarte <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="125">Commerce</strong> die Option <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="125">Initialisieren</strong> aus. Die Ansicht zu CSU-Initialisierungsparametern wird angezeigt.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="126">Wählen Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="126">Region</strong> die Region aus, die mit der Region identisch ist, in der Sie die Umgebung bereitgestellt haben.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="127">Lassen Sie das Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="127">Version</strong> wie es ist.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="128">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="128">Initialisieren</strong> aus.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="129">Prüfen Sie auf der Bestätigungsseite für die Bereitstellung, ob die Details korrekt sind, und wählen Sie dann <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="129">Ja</strong> aus. In der Ansicht <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="129">Commerce-Verwaltung</strong> wird erneut angezeigt, wo die Registerkarte <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="129">Commerce</strong> ausgewählt ist. Ihre CSU wurde für die Bereitstellung in die Warteschlange gestellt.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="130">Stellen Sie vor dem Fortfahren sicher, dass Ihr CSU-Status <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="130">Erfolgreich</strong> lautet. Die Initialisierung dauert ungefähr zwei bis fünf Stunden.</li>
</ol>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="132">Wenn Sie den Link <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="132">Verwalten</strong> in der Ansicht „Umgebungsdetails“ nicht finden können, wenden Sie sich an Ihren Microsoft-Kontakt, um Unterstützung zu erhalten.</p>
<h3 id="initialize-e-commerce" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="134">E-Commerce initialisieren</h3>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="136">Führen Sie folgende Schritte aus, um e-Commerce zu initialisieren.</p>
<ol sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="138">
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="138"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="138">Prüfen Sie auf der Registerkarte <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="138">E-Commerce</strong> die Evaluierungseinwilligung und wählen Sie dann <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="138">Einrichten</strong> aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="139"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="139">Geben Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="139">E-Commerce-Evaluierungsname</strong> einen Namen ein. Beachten Sie, dass dieser Name in einigen URLs sichtbar ist, die auf Ihre E-Commerce-Instanz verweisen.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="140"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="140">Wählen Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="140">Commerce Scale Unit Name</strong> Ihre CSU in der Liste aus. (Die Liste sollte nur eine Option haben.)</p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="142">Das Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="142">E-Commerce-Geografie</strong> wird automatisch eingestellt.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="144"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="144">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="144">Weiter</strong> aus, um fortzufahren.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="145"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="145">Geben Sie im Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="145">Unterstützte Hostnamen</strong> eine gültige Domäne, wie <code sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="145">www.fabrikam.com</code>, ein.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="146"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="146">Geben Sie in das Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="146">AAD-Sicherheitsgruppe für Systemadministrator</strong> die ersten Buchstaben des Namens der Sicherheitsgruppe ein, die Sie verwenden möchten, und wählen Sie dann das Lupensymbol aus, um die Suchergebnisse anzuzeigen. Wählen Sie die richtige Sicherheitsgruppe in der Liste aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="147"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="147">Geben Sie in das Feld <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="147">AAD-Sicherheitsgruppe für Bewertungs- und Prüfungsmoderator</strong> die ersten Buchstaben des Namens der Sicherheitsgruppe ein, die Sie verwenden möchten, und wählen Sie dann das Lupensymbol aus, um die Suchergebnisse anzuzeigen. Wählen Sie die richtige Sicherheitsgruppe in der Liste aus.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="148"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="148">Lassen Sie die Option <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="148">Bewertungs- und Prüfungsdienst aktivieren</strong> auf <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="148">Ja</strong> festgelegt.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="149"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="149">Wählen Sie <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="149">Initialisieren</strong> aus. In der Ansicht <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="149">Commerce-Verwaltung</strong> wird erneut angezeigt, wo die Registerkarte <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="149">E-Commerce</strong> ausgewählt ist. Die E-Commerce-Initialisierung wurde gestartet.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="150"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="150">Warten Sie, bevor Sie fortfahren, bis Ihr E-Commerce-Initialisierungsstatus <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="150">Initialisierung erfolgreich</strong> lautet.</p>
</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="151"><p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="151">Notieren Sie sich unten rechts im Bereich <strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="151">Links</strong> die URLs für die folgenden Links:</p>
<ul sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="153">
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="153"><strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="153">E-Commerce-Website</strong> – Der Link zum Stammverzeichnis Ihrer E-Commerce-Website.</li>
<li sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="154"><strong sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="154">Commerce-Site-Builder</strong> – Der Link zum Site-Management-Tool.</li>
</ul>
</li>
</ol>
<h2 id="next-steps" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="156">Nächste Schritte</h2>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="158">Um den Prozess zum Bereitstellen und Konfigurieren Ihrer Commerce-Evaluierungsumgebung fortzusetzen, schauen Sie sich <a href="cpe-post-provisioning.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="158">Konfigurieren Sie eine Commerce-Evaluierungsumgebung</a> an.</p>
<h2 id="additional-resources" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="160">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="162"><a href="cpe-overview.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="162">Dynamics 365 Commerce-Evaluierungsumgebung – Übersicht</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="164"><a href="cpe-post-provisioning.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="164">Konfigurieren einer Dynamics 365 Commerce-Auswertungsumgebung</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="166"><a href="cpe-bopis.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="166">BOPIS in einer Dynamics 365 Commerce-Auswertungsumgebung konfigurieren</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="168"><a href="cpe-optional-features.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="168">Optionale Funktionen für eine Dynamics 365 Commerce-Auswertungsumgebung konfigurieren</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="170"><a href="cpe-faq.html" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="170">Dynamics 365 Commerce-Evaluierungsumgebung – FAQ</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="172"><a href="https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/lifecycle-services/lcs-user-guide" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="172">Microsoft Lifecycle Services (LCS)</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="174"><a href="https://docs.microsoft.com/business-applications-release-notes/october18/dynamics365-retail/retail-cloud-scale-unit" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="174">Commerce Scale Unit (Cloud)</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="176"><a href="https://azure.microsoft.com/features/azure-portal" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="176">Microsoft Azure-Portal</a></p>
<p sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="178"><a href="https://aka.ms/Dynamics365CommerceWebsite" sourcefile="articles_de/commerce/provisioning-guide.md" sourcestartlinenumber="178">Dynamics 365 Commerce-Website</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/commerce/provisioning-guide.md/#L1" class="contribution-link">Improve this Doc</a>
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
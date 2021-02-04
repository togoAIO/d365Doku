﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Erstellen einer Stelle in Attract | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Erstellen einer Stelle in Attract | WIKA Documentation ">
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
<h1 id="create-a-job-in-attract">Erstellen einer Stelle in Attract</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 Talent: Attract- und Onboard-Apps werden eingestellt. Weitere Informationen finden Sie unter <a href="https://community.dynamics.com/365/talent/b/dynamics365fortalent/posts/retiring-dynamics-365-talent-attract-and-onboard-apps">Einstellen von Dynamics 365 Talent: Attract- und Onboard-Apps</a>.</p>
</div>
[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p>In diesem Thema werden die Elemente einer Stelle in Microsoft Dynamics 365 Talent: Attract beschrieben. Es wird auch erklärt, wie eine Stelle erstellt wird.</p>
<h2 id="job-creation">Joberstellung</h2>
<p>Administratoren, Personalverantwortliche und Einstellungsmanager können Stellen erstellen. Wenn Sie eine Stelle erstellen, werden Sie aufgefordert, Ihre Rolle im Prozess auszuwählen: Einstellungsmanager oder Personalbeschaffungsmitarbeiter. Nachdem Sie eine Rolle ausgewählt haben, werden Sie aufgefordert, eine Prozessvorlage auszuwählen. Wenn Sie <strong>Überspringen</strong> auswählen, wird die Standardvorlage verwendet. Weitere Informationen zu Prozessvorlagen finden Sie unter <a href="process-templates-attract.html">Erstellen einer Prozessvorlage in Attract</a></p>
<p>Eine Stelle in Attract verfügt über Stellendetails, ein Einstellungsteam und einen Einstellungsprozess, Stellenausschreibungen und Analyse.</p>
<h2 id="job-details">Filter Einzelvorgangsstatus</h2>
<p>Die Registerkarte <strong>Stellendetails</strong> enthält Details zu den Zuständigkeiten und Merkmalen der Stelle. Die Felder für die Stellenbezeichnung die Stellenbeschreibung und den Arbeitsort sind obligatorisch. Die anderen Felder sind optional.</p>
<p>Standardmäßig wird das Feld <strong>Anzahl der offenen Stellen</strong> auf <strong>1</strong> festgelegt. Allerdings kann der Wert geändert werden. Wenn ein Angebot für eine Stelle vorbereitet wurde, wird der Wert im Feldes <strong>Anzahl der offenen Stellen</strong> verringert.</p>
<p>Wenn Positionsverwaltung im Administrator-Center aktiviert wurde, ist die <strong>Positionen aktualisieren</strong>-Suche verfügbar. Diese Suche liest die JobPositions-Entität in Common Data Service und gibt eine Liste von Positionen zurück, die für die Stelle ausgewählt werden können. Wenn die Anzahl der Positionen, die Sie auswählen, die Anzahl offener Stellen überschreitet, erhalten Sie eine Warnung. Sie erhalten auch dann eine Warnung, wenn eine Position in mehreren Stellen verwendet wird.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Positionsverwaltung ist im Unternehmen mit dem umfassenden Add-On für Neueinstellungen verfügbar.</p>
</div>
<p>Abhängig von den Einstellungen in der Angebotsaktivität des Einstellungsprozesses kann eine Positionsnummer in einem Angebot zweimal verwendet werden. Weitere Informationen finden Sie unter <a href="activities-attract.html">Aktivitäten im Einstellungsprozess</a>.</p>
<p>Attract enthält einen Standardsatz an <strong>Qualifikationen</strong>. Diese Qualifikationen werden während der Eingabe als Vorschläge angezeigt. Sie können mehr Qualifikationen hinzufügen, indem Sie den neuen Qualifikationstext im Feld eingeben und dann Eingabe drücken.</p>
<p>Attract enthält einen Standardsatz an <strong>Stellenfunktionen</strong>. Sie können drei weitere Stellenfunktionen hinzufügen, indem Sie die neue Stellenfunktion im Feld eingeben und dann Eingabe drücken.</p>
<p>Attract enthält einen Standardsatz an <strong>Unternehmensbranchen</strong>. Sie können drei weitere Unternehmensbranchen hinzufügen, indem Sie die neue Unternehmensbranche im Feld eingeben und dann Eingabe drücken.</p>
<h2 id="hiring-team">Einstellungsteam</h2>
<p>Die Registerkarte <strong>Einstellungsteam</strong> enthält die Liste der Personen, die an der Stelle beteiligt sind. Wenn Benutzer einem Einstellungsteam hinzugefügt werden, müssen sie einer Rolle im Einstellungsteam zugewiesen werden. Die Rolle bestimmt die Daten, auf die der Benutzer zugreifen kann und die Benachrichtigungen, die sie erhalten können. Die Rollen, die ausgewählt werden können, sind <strong>Personalbeschaffungsmitarbeiter</strong>, <strong>Zukünftiger Vorgesetzter</strong>, <strong>Stellvertreter</strong> und <strong>Gesprächsleiter</strong>. Weitere Informationen zu Rollenprivilegien finden Sie im Dokument &quot;Rollenverwaltung&quot;. Personalbeschaffer und zukünftige Vorgesetzte können einen oder mehrere Stellvertreter ernennen, die in ihrem Auftrag arbeiten. Weitere Informationen zu Stellvertretern finden Sie unter <a href="security-attract.html">Sicherheit und Rollenverwaltung in Attract</a>.</p>
<p>Das Einstellungsteam kann aktualisiert werden, nachdem die Stelle aktiviert wurde.</p>
<h2 id="process">Bearbeiten</h2>
<p>Standardinformationen zum Einstellungsprozess basieren auf der Prozessvorlage, die ausgewählt wurde, als die Stelle erstellt wurde. Wenn zu diesen Zeitraum keine bestimmte Vorlage ausgewählt wurde, wird die Standardvorlage verwendet. Wenn Sie den Einstellungsprozess definieren, können Sie diesem verschiedene Phasen hinzufügen oder davon entfernen, außer die Phasen &quot;Interessent&quot;, &quot;Bewerbung&quot; und &quot;Angebot&quot;. Obwohl die Interessentenphase nicht entfernt werden kann, kann sie deaktiviert werden. In jeder Phase können Sie mindestens eine vordefinierte Aktivität hinzufügen oder daraus entfernen.</p>
<p>Weitere Informationen zu Aktivitäten, die dem Einstellungsprozess hinzugefügt werden können, finden Sie unter <a href="activities-attract.html">Aktivitäten im Einstellungsprozess</a>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Der Einstellungsprozess kann nicht aktualisiert werden, nachdem eine Stelle aktiviert wurde.</p>
</div>
<h2 id="postings">Buchungen</h2>
<p>Nachdem eine Stelle aktiviert wurde, kann sie veröffentlicht werden. Nur Personalbeschaffer und Administratoren können Stellen veröffentlichen. Die Stelle kann entweder bei Talent Careers (eine Dynamics 365 Talent-Karriereseite) oder bei LinkedIn veröffentlicht werden. Das Attract-Team arbeitet ständig an Partnerschaften mit Stellenbörsenaggregatoren. Daher erweitert sich diese Liste mit der Zeit. Wenn eine Stelle nur als intern veröffentlicht wird, benötigen Kandidaten ein AAD-Konto, um die Stelle anzuzeigen und sich auf sie zu bewerben. Wenn die Stelle als öffentlich aufgeführt ist, können Kandidaten mithilfe aller Authentifizierungsoptionen Stellen anzeigen und sich auf sie bewerben.</p>
<p>Weitere Informationen zu Stellenausschreibungen finden Sie unter <a href="career-site.html">Website mit Stellenangeboten einrichten in Microsoft Dynamics 365 Talent - Attract</a>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Die Stellenausschreibungsfunktionen sind nur mit dem umfassenden Add-On für Neueinstellungen für Attract verfügbar.</p>
</div>
<h2 id="activate">Aktivieren</h2>
<p>Nachdem eine Stelle aktiviert wurde, kann sie veröffentlicht werden, und Interessenten und Bewerber können hinzugefügt werden. Die Option zum Hinzufügen von Interessenten zu einer Stelle ist in der Interessentenaktivität im Einstellungsprozess festgelegt.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Der Einstellungsprozess kann nicht aktualisiert werden, nachdem eine Stelle aktiviert wurde.</p>
</div>
<h2 id="prospects-and-applicants">Interessenten und Bewerber</h2>
<p>Die Option zum Hinzufügen von Interessenten zu einer Stelle ist unter <a href="activities-attract.html#prospect-activity">Aktivitäten im Einstellungsprozess</a> im Einstellungsprozess festgelegt. Diese Option sollte festgelegt werden, bevor Sie die Stelle aktivieren. Nachdem eine Stelle aktiviert wurde, können Interessenten und Bewerber hinzugefügt werden.</p>
<h2 id="approvals">Genehmigungen</h2>
<p>Attract-Stellen können zur Genehmigung übermittelt wurden. Nicht alle Stellen müssen genehmigt werden. Die Anforderung wird auf Vorlagenebene festgelegt. Standardmäßig sind Genehmigungen auf der Vorlage deaktiviert. Um Genehmigungen einzurichten, rufen Sie die Prozessvorlage auf, und legen Sie das Feld <strong>Genehmigung</strong> auf &quot;Standard&quot; fest. Wählen Sie dann diese Vorlage aus, wenn Sie die Stelle erstellen.</p>
<p>Nachdem eine Stelle gespeichert wurde, kann sie zur Genehmigung übermittelt werden. In der folgenden Tabelle werden die Status eines Dokuments aufgeführt, für das Genehmigungen verwendet werden.</p>
<table>
<thead>
<tr>
<th>Status</th>
<th>Zustand</th>
</tr>
</thead>
<tbody>
<tr>
<td>Überblick</td>
<td>Die Stelle wurde gespeichert, jedoch noch nicht an einen Workflow übermittelt.</td>
</tr>
<tr>
<td>Ausstehend</td>
<td>Die Stelle wurde an Genehmiger übermittelt.</td>
</tr>
<tr>
<td>Genehmigt</td>
<td>Die Stelle wurde genehmigt, aber noch nicht aktiviert.</td>
</tr>
<tr>
<td>Verweigert</td>
<td>Die Stelle wurde abgelehnt, und kann nicht aktiviert werden.</td>
</tr>
<tr>
<td>Aktiv</td>
<td>Die Stelle wurde genehmigt und aktiviert.</td>
</tr>
</tbody>
</table>
<p>In der Stellenliste können Sie die Stellenstatus filtern.</p>
<p>Genehmigungen können an jeden Microsoft Azure Active Directory (Azure AD)-Benutzer im Unternehmen gesendet werden. Die Genehmigungen werden parallel an alle Personen gesendet, die als Genehmiger aufgeführt werden. Alle genehmigenden Personen müssen die Stelle genehmigen, bevor sie weiter vorwärts verschoben werden kann. Wenn eine einzelne genehmigende Person die Stelle ablehnt, wird die Stelle einen Status <strong>Abgelehnt</strong> anzeigen. Nachdem eine Stelle genehmigt wurde, kann sie aktiviert werden.</p>
<p>Wenn ein Benutzer die Stelle bearbeitet, nachdem sie genehmigt, aber nicht aktiviert wurde, wird der Stellenstatus auf <strong>Entwurf</strong> zurückgesetzt, und die Stelle muss erneut zur Genehmigung übermittelt werden. Nachdem eine genehmigte Stelle aktiviert wurde, können Sie diese nicht bearbeiten.</p>
<p>Die Personen, die als genehmigende Personen aufgeführt werden, erhalten eine Benachrichtigung in Attract sowie eine E-Mail, um sie zu darüber zu informieren, dass ein Element genehmigt werden muss.  In der E-Mail können genehmigende Personen auf den Link klicken, um die Stelle zu öffnen, die Details zu überprüfen, und entweder genehmigen oder ablehnen. Nachdem der Status der Stelle auf <strong>Genehmigt</strong> oder <strong>Abgelehnt</strong> festgelegt ist, wird der Antragsteller in Attract benachrichtigt, dass er eine E-Mail erhalten wird. Die genehmigenden Personen erhalten auch eine Erinnerungs-E-Mail, wenn sie nicht auf die Genehmigungsanforderung innerhalb von 24 Stunden geantwortet haben.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Sie können benutzerdefinierte E-Mail-Vorlagen für Genehmigungs-E-Mails erstellen. Weitere Informationen finden Sie unter <a href="https://docs.microsoft.com/dynamics365/unified-operations/talent/email-templates">E-Mail-Vorlagen erstellen und verwalten</a>.</p>
</div>
<h2 id="create-a-job">Stelle erstellen</h2>
<p>Führen Sie folgende Schritte aus, um eine Stelle zu erstellen.</p>
<ol>
<li><p>Gehen Sie zu <strong>Stellen</strong>.</p>
</li>
<li><p>Wählen Sie <strong>Neu</strong> aus.</p>
</li>
<li><p>Geben Sie im Feld <strong>Stellenbezeichnung</strong> die Stellenbezeichnung ein. Geben Sie im Feld <strong>Rolle</strong> die Rolle ein.</p>
</li>
<li><p>Wählen Sie im Feld <strong>Vorlage</strong> eine Vorlage aus. Wählen Sie alternativ <strong>Überspringen</strong> aus. Wenn Sie <strong>Überspringen</strong> auswählen, wird die als Standardvorlage markierte Vorlage verwendet.</p>
<p>Wenn das Dokument einen Genehmigungsprozesses durchlaufen soll, wählen Sie eine Vorlage aus, in der das Feld <strong>Genehmigungsprozess</strong> auf <strong>Standard</strong> festgelegt ist.</p>
</li>
<li><p>Geben Sie auf der Registerkarte <strong>Details</strong> Informationen über die Stelle an. Die Felder <strong>Titel</strong>, <strong>Stellenbeschreibung</strong> und <strong>Arbeitsort</strong> sind obligatorisch.</p>
</li>
<li><p>Wählen Sie <strong>Speichern</strong>.</p>
</li>
<li><p>Fügen Sie auf der Registerkarte <strong>Einstellungsteam</strong> einen zukünftigen Vorgesetzten, einen Personalbeschaffer oder einen Gesprächsleiter hinzu.</p>
</li>
<li><p>Wählen Sie <strong>Speichern</strong>.</p>
</li>
<li><p>Auf der Registerkarte <strong>Prozess</strong> können Sie nach Bedarf Phasen hinzufügen oder entfernen:</p>
<ul>
<li><p>Um eine Phase hinzufügen, wählen Sie <strong>+ Neue Phase</strong> aus.</p>
</li>
<li><p>Um eine Phase zu entfernen, zeigen Sie mit dem Mauszeiger auf die zu entfernende Phase, und wählen Sie dann die Abfalleimerschaltfläche aus, die angezeigt wird.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Die Phasen &quot;Interessenten&quot;, &quot;Bewerbung&quot; und &quot;Angebot&quot; können nicht entfernt werden.</p>
</div>
</li>
</ul>
</li>
<li><p>Hinzufügen oder Entfernen von Aktivitäten nach Bedarf:</p>
<ul>
<li>Wenn Sie eine Aktivität hinzufügen möchten, ziehen Sie sie aus der Liste auf der rechten Seite in die entsprechende Phase. Alternativ doppelklicken Sie auf die Aktivität, und wählen Sie dann zum Hinzufügen die aus Phase aus.</li>
<li>Um eine Aktion zu entfernen, erweitern Sie die Aktivität, und wählen Sie dann die Abfalleimerschaltfläche im Feld Aktivitätskopf aus.</li>
</ul>
</li>
<li><p>Wählen Sie <strong>Speichern</strong>.</p>
</li>
<li><p>Wenn Sie ausgewählt haben, dass ein Genehmigungsprozess verwendet wird, führen Sie die folgenden Schritte aus:</p>
<ol>
<li>Wählen Sie <strong>+ Genehmiger hinzufügen</strong> aus, und geben Sie anschließend einen Benutzer ein, der über ein Azure AD-Konto verfügt. Sie können mehrere Genehmiger hinzufügen.</li>
<li>Wählen Sie <strong>An Genehmiger senden</strong> aus.</li>
</ol>
<p>Das Feld <strong>Stellenstatus</strong> der Stelle ist auf <strong>Ausstehend</strong> festgelegt. Nachdem der Wert des Felds <strong>Stellenstatus</strong> auf <strong>Genehmigt</strong> geändert wurde, kann die Stelle aktiviert werden.</p>
</li>
<li><p>Um die Stelle zu aktivieren, wählen Sie <strong>Aktivieren</strong> aus.</p>
</li>
<li><p>Um die Stelle zu veröffentlichen, navigieren Sie zu <strong>Veröffentlichungen</strong> und wählen anschließend <strong>Jetzt veröffentlichen</strong> auf der Talent Careers-Seite oder LinkedIn aus.</p>
</li>
</ol>
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
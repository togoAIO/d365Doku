﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Genehmigungsschritte in einem Workflow konfigurieren | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Genehmigungsschritte in einem Workflow konfigurieren | WIKA Documentation ">
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
<h1 id="configure-approval-steps-in-a-workflow">Genehmigungsschritte in einem Workflow konfigurieren</h1>

<div class="IMPORTANT">
<h5>Important</h5>
</div>
<p>Diese Dokumentation ist teilweise von Microsoft verfasst und wurde nicht auf Vollständigkeit geprüft. Wenn informationen fehlen oder ein weiteres Kapitel hinzugefügt werden soll bitte eine Mail an das <a href="mailto:tobias.goldhammer@wika.com"></a> Dokumentations Team schreiben.</p>

<p>Dieses Thema erläutert, wie Sie die Eigenschaften eines Genehmigungsschritts konfigurieren können.</p>
<p>Klicken Sie zum Konfigurieren eines Genehmigungsschritts im Workflow-Editor mit der rechten Maustaste auf den Genehmigungsschritt, und klicken Sie dann auf <strong>Eigenschaften</strong>, um die Seite <strong>Eigenschaften</strong> zu öffnen. Verwenden Sie dann die folgenden Verfahren, um die Eigenschaften des Genehmigungsschritts zu konfigurieren.</p>
<h2 id="name-the-step">Benennen des Schritts</h2>
<p>Gehen Sie folgendermaßen vor, um einen Namen für den Genehmigungsschritt einzugeben.</p>
<ol>
<li>Klicken Sie im linken Bereich auf <strong>Grundeinstellungen</strong>.</li>
<li>Geben Sie im Feld <strong>Name</strong> einen eindeutigen Namen für den Genehmigungsschritt ein.</li>
</ol>
<h2 id="enter-a-subject-line-and-instructions">Eingeben einer Betreffzeile und von Anweisungen</h2>
<p>Sie müssen eine Betreffzeile und Anweisungen für Benutzer eingeben, die dem Genehmigungsschritt zugewiesen sind. Wenn Sie z. B. einen Genehmigungsschritt für Bestellanforderungen konfigurieren, werden dem Benutzer, der dem Schritt zugewiesen ist, die Betreffzeile und Anweisungen auf der Seite <strong>Bestellanforderungen</strong> angezeigt. Die Betreffzeile wird in einer Statusleiste auf der Seite angezeigt. Der Benutzer kann nun auf das Symbol in der Statusleiste klicken, um die Anweisungen anzuzeigen. Gehen Sie folgendermaßen vor, um eine Betreffzeile und Anweisungen einzugeben.</p>
<ol>
<li><p>Klicken Sie im linken Bereich auf <strong>Grundeinstellungen</strong>.</p>
</li>
<li><p>Geben Sie im Feld <strong>Betreff für die Arbeitsaufgabe</strong> die Betreffzeile ein.</p>
</li>
<li><p>Zum Personalisieren der Betreffzeile können Sie Platzhalter einfügen. Platzhalter werden durch die entsprechenden Daten ersetzt, wenn die Betreffzeile Benutzern angezeigt wird. Führen Sie folgende Schritte aus, um einen Platzhalter einzufügen:</p>
<ol>
<li>Klicken Sie im Textfeld die Position des Platzhalters an.</li>
<li>Klicken Sie auf <strong>Platzhalter einfügen</strong>.</li>
<li>Wählen Sie in der angezeigten Liste den einzufügenden Platzhalter aus.</li>
<li>Klicken Sie auf <strong>Einfügen</strong>.</li>
</ol>
</li>
<li><p>Führen Sie die folgenden Schritte aus, um Übersetzungen der Betreffzeile hinzuzufügen:</p>
<ol>
<li>Klicken Sie auf <strong>Übersetzungen</strong>.</li>
<li>Klicken Sie auf der nun angezeigten Seite auf <strong>Hinzufügen</strong>.</li>
<li>Wählen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.</li>
<li>Geben Sie den Text im Feld <strong>Übersetzter Text</strong> ein.</li>
<li>Um den Text zu personalisieren, können Platzhalter, wie in Schritt 3 beschrieben, eingefügt werden.</li>
<li>Klicken Sie auf <strong>Schließen</strong>.</li>
</ol>
</li>
<li><p>Geben Sie im Feld <strong>Arbeitsaufgabenanweisungen</strong> die Arbeitsanweisungen ein.</p>
</li>
<li><p>Zum Personalisieren der Anweisungen können Sie Platzhalter einfügen. Platzhalter werden beim Anzeigen der Arbeitsanweisungen durch die entsprechenden Daten ersetzt. Führen Sie folgende Schritte aus, um einen Platzhalter einzufügen:</p>
<ol>
<li>Klicken Sie im Textfeld die Position des Platzhalters an.</li>
<li>Klicken Sie auf <strong>Platzhalter einfügen</strong>.</li>
<li>Wählen Sie in der angezeigten Liste den einzufügenden Platzhalter aus.</li>
<li>Klicken Sie auf <strong>Einfügen</strong>.</li>
</ol>
</li>
<li><p>Führen Sie die folgenden Schritte aus, um Übersetzungen von Arbeitsanweisungen hinzuzufügen:</p>
<ol>
<li>Klicken Sie auf <strong>Übersetzungen</strong>.</li>
<li>Klicken Sie auf der nun angezeigten Seite auf <strong>Hinzufügen</strong>.</li>
<li>Wählen Sie in der angezeigten Liste die Sprache aus, in der Sie den Text eingeben.</li>
<li>Geben Sie den Text im Feld <strong>Übersetzter Text</strong> ein.</li>
<li>Um den Text zu personalisieren, können Platzhalter, wie in Schritt 6 beschrieben, eingefügt werden.</li>
<li>Klicken Sie auf <strong>Schließen</strong>.</li>
</ol>
</li>
</ol>
<h2 id="assign-the-approval-step">Zuweisen des Genehmigungsschritts</h2>
<p>Gehen Sie folgendermaßen vor, um anzugeben, wem der Genehmigungsschritt zugewiesen werden soll.</p>
<ol>
<li><p>Klicken Sie im linken Bereich auf <strong>Zuweisung</strong>.</p>
</li>
<li><p>Wählen Sie auf der Registerkarte <strong>Zuweisungstyp</strong> eine der Optionen der folgenden Tabelle aus, und führen Sie dann die zusätzlichen Schritte für die Option aus, bevor Sie mit Schritt 3 fortfahren.</p>
 <table>
 <thead>
 <tr>
 <th>Mit der folgenden Option...</th>
 <th>Benutzer, denen der Genehmigungsschritt zugewiesen ist</th>
 <th>Zusätzliche Schritte</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Teilnehmer</td>
 <td>Benutzer, die einer bestimmten Gruppe oder Rolle zugewiesen sind</td>
 <td>
 <ol>
 <li>Nachdem Sie <strong>Teilnehmer</strong> auf der Registerkarte <strong>Rollenbasiert</strong> in der Liste <strong>Art von Teilnehmer</strong> ausgewählt haben, wählen Sie den Typ der Gruppe oder der Rolle aus, dem der Schritt zugewiesen werden soll.</li>
 <li>Wählen Sie in der Liste <strong>Teilnehmer</strong> den Typ der Gruppe oder der Rolle aus, dem der Schritt zugewiesen werden soll.</li>
 </ol>
 </td>
 </tr>
 <tr>
 <td>Hierarchie</td>
 <td>Benutzer in einer bestimmten Organisationshierarchie</td>
 <td>
 <ol>
 <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgewählt haben, wählen Sie den Typ der Hierarchie aus, dem der Schritt zugewiesen werden soll.</li>
 <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, denen der Schritt zugewiesen werden kann. Gehen Sie folgendermaßen vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
 <li>Wählen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
 <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzufügen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
 </ol>
 </li>
 <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, welchen Benutzern im Bereich der Schritt zugewiesen werden soll: <ul>
 <li><strong>Allen abgerufenen Benutzern zuordnen</strong> – Der Schritt wird allen Benutzern im Bereich zugeordnet.</li>
 <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> – Der Schritt wird nur dem letzten Benutzer im Bereich zugewiesen.</li>
 <li><strong>Benutzer ausschließen, die die folgenden Bedingung erfüllen</strong> – Der Schritt wird keinem Benutzer im Bereich zugewiesen, der eine bestimmte Bedingung erfüllt. Klicken Sie auf <strong>Bedingung hinzufügen</strong>, um die Bedingung anzugeben.</li>
 </ul>
 </li>
 </ol>
 </td>
 </tr>
 <tr>
 <td>Workflowbenutzer</td>
 <td>Benutzer im aktuellen Workflow</td>
 <td>
 <ul>
 <li>Nachdem Sie, <strong>Workflowbenutzer</strong> auf der Registerkarte <strong>Workflowbenutzer</strong>, in der Liste <strong>Workflowbenutzer</strong> ausgewählt haben, wählen Sie einen Benutzer aus, der am Workflow teilnimmt.</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Benutzer</td>
 <td>Bestimmte Benutzer</td>
 <td>
 <ol>
 <li>Nachdem Sie <strong>Benutzer</strong>ausegwählt haben, klicken Sie auf die Registerkarte <strong>Benutzer</strong>.</li>
 <li>Die Liste <strong>Verfügbare Benutzer</strong> enthält alle Systembenutzer. Wählen Sie die Benutzer aus, um den Schritt zuzuweisen, und verschieben Sie diese Benutzer dann in die Liste <strong>Ausgewählte Benutzer</strong>.</li>
 </ol>
 </td>
 </tr>
 </tbody>
 </table>
</li>
<li><p>Geben Sie auf der Registerkarte <strong>Zeitlimit</strong> im Feld <strong>Dauer</strong> an, wie viel Zeit dem Benutzer zum Bearbeiten oder Beantworten von Dokumenten zur Verfügung steht, die den Genehmigungsschritt erreichen. Folgende Optionen stehen zur Auswahl:</p>
<ul>
<li><strong>Stunden</strong> – Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Beantworten hat. Wählen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.</li>
<li><strong>Tage</strong> – Geben Sie die Anzahl der Tage ein, die der Benutzer zum Beantworten hat. Wählen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.</li>
<li><strong>Wochen</strong> – Geben Sie die Anzahl der Wochen ein, die der Benutzer zum Beantworten hat.</li>
<li><strong>Monate</strong> – Wählen Sie den Tag und die Woche aus, bis zu dem der Benutzer antworten muss. Sie können z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats antworten soll.</li>
<li><strong>Jahre</strong> – Wählen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer antworten muss. Sie können z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember antworten soll.</li>
</ul>
<p>Wenn der Benutzer das Dokument nicht innerhalb der vorgesehenen Zeit bearbeitet, ist das Dokument überfällig. Ein überfälliges Dokument wird basierend auf den ausgewählten Optionen im Bereich <strong>Eskalation</strong> der Seite eskaliert.</p>
</li>
<li><p>Wenn Sie den Genehmigungsschritt mehreren Benutzern oder einer Gruppe von Benutzern zugewiesen haben, klicken Sie auf die Registerkarte <strong>Vollendungsrichtlinie</strong>, und wählen Sie eine der folgenden Optionen aus:</p>
<ul>
<li><p><strong>Einzelne genehmigende Person</strong> – Die Aktivität für das Dokument wird von der ersten antwortenden Person bestimmt. Nehmen wir an, Steffen hat eine Spesenabrechnung in Höhe von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen. Falls Saskia die erste Person ist, die das Dokument beantwortet, wird ihre Aktivität für das Dokument übernommen. Falls Saskia das Dokument ablehnt, wird es abgelehnt und an Steffen zurückgesendet. Wenn Saskia das Dokument genehmigt, wird es zur Genehmigung an Anne gesendet.</p>
<p><img src="media/workflow_multipleusersinstep.gif" alt="Workflow mit Genehmigungsprozesses"></p>
</li>
<li><p><strong>Mehrheit der genehmigenden Personen</strong> – Die Aktivität für das Dokument wird bei Antwort der Mehrheit der genehmigenden Personen bestimmt. Nehmen wir an, Steffen hat eine Spesenabrechnung in Höhe von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen. Falls Saskia und Jens die ersten beiden genehmigenden Personen sind, die antworten, wird ihre Aktivität für das Dokument übernommen.</p>
<ul>
<li>Wird das Dokument von Saskia genehmigt, von Jens jedoch abgelehnt, wird es abgelehnt und an Steffen zurückgesendet.</li>
<li>Wird das Dokument sowohl von Saskia als auch von Jens genehmigt, wird es zur Genehmigung an Anne gesendet.</li>
</ul>
</li>
<li><p><strong>Prozentsatz der Genehmiger</strong> – Die Aktivität für das Dokument wird bei Antwort eines bestimmten Prozentsatzes der genehmigenden Personen bestimmt. Nehmen wir an, Steffen hat eine Spesenabrechnung in Höhe von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen, und Sie haben <strong>50</strong> als Prozentsatz eingegeben. Falls Saskia und Jens die ersten beiden genehmigenden Personen sind, die antworten, wird ihre Aktivität für das Dokument übernommen, da sie die Anforderung von 50 Prozent der genehmigenden Personen erfüllen.</p>
<ul>
<li>Wird das Dokument von Saskia genehmigt, von Jens jedoch abgelehnt, wird es abgelehnt und an Steffen zurückgesendet.</li>
<li>Wird das Dokument sowohl von Saskia als auch von Jens genehmigt, wird es zur Genehmigung an Anne gesendet.</li>
</ul>
</li>
<li><p><strong>Alle genehmigenden Personen</strong> – Alle genehmigenden Personen müssen das Dokument genehmigen. Andernfalls kann der Workflow nicht fortgesetzt werden. Nehmen wir an, Steffen hat eine Spesenabrechnung in Höhe von 15.000 Euro eingereicht. Die Spesenabrechnung ist derzeit Saskia, Jens und Bastian zugewiesen. Wird das Dokument von Saskia und Jens genehmigt, von Bastian jedoch abgelehnt, wird es abgelehnt und an Steffen zurückgesendet. Wird das Dokument von Saskia, Jens und Bastian genehmigt, wird es zur Genehmigung an Anne gesendet.</p>
</li>
</ul>
</li>
</ol>
<h2 id="specify-when-the-approval-step-is-required">Angeben, wann der Genehmigungsschritt erforderlich ist</h2>
<p>Sie können angeben, wann der Genehmigungsschritt erforderlich ist. Der Genehmigungsschritt kann immer oder nur dann erforderlich sein, wenn bestimmte Bedingungen erfüllt sind.</p>
<h3 id="the-approval-step-is-always-required">Der Genehmigungsschritt ist immer erforderlich</h3>
<p>Gehen Sie folgendermaßen vor, wenn der Genehmigungsschritt immer erforderlich ist.</p>
<ol>
<li>Klicken Sie im linken Bereich auf <strong>Bedingung</strong>.</li>
<li>Wählen Sie die Option <strong>Diesen Schritt immer ausführen</strong> aus.</li>
</ol>
<h3 id="the-approval-step-is-required-in-specific-conditions">Der Genehmigungsschritt ist unter bestimmten Bedingungen erforderlich</h3>
<p>Der Genehmigungsschritt, den Sie konfigurieren, ist möglicherweise nur erforderlich, wenn bestimmte Bedingungen erfüllt sind. Beispiel: Sie konfigurieren einen Genehmigungsschritt für einen Workflow für Bestellanforderungen und möchten, dass der Genehmigungsschritt nur dann ausgeführt wird, wenn die Bestellanforderung einen Betrag von 10.000 Euro überschreitet. Gehen Sie folgendermaßen vor, um anzugeben, wann der Genehmigungsschritt erforderlich ist.</p>
<ol>
<li><p>Klicken Sie im linken Bereich auf <strong>Bedingung</strong>.</p>
</li>
<li><p>Wählen Sie die Option <strong>Diesen Schritt nur ausführen, wenn folgende Bedingungen erfüllt sind</strong> aus.</p>
</li>
<li><p>Geben Sie eine Bedingung ein.</p>
</li>
<li><p>Geben Sie alle notwendigen zusätzlichen Bedingungen ein.</p>
</li>
<li><p>Führen Sie folgende Schritte aus, um die korrekte Konfiguration der eingegebenen Bedingungen zu überprüfen:</p>
<ol>
<li>Klicken Sie auf <strong>Test</strong>.</li>
<li>Auf der Seite <strong>Workflowbedingung testen</strong> im Bereich <strong>Bedingung überprüfen</strong> wählen Sie einen Datensatz aus.</li>
<li>Klicken Sie auf <strong>Test</strong>. Der Datensatz wird ausgewertet, um zu bestimmen, ob er den festgelegten Bedingungen entspricht.</li>
<li>Klicken Sie auf <strong>OK</strong> oder <strong>Abbrechen</strong>, um zur Seite <strong>Eigenschaften</strong> zurückzukehren.</li>
</ol>
</li>
</ol>
<h2 id="specify-what-happens-when-the-document-is-overdue">Festlegen der Vorgehensweise für überfällige Dokumente</h2>
<p>Wenn ein Benutzer ein Dokument nicht innerhalb der vorgesehenen Zeit bearbeitet, ist das Dokument überfällig. Ein überfälliges Dokument kann eskaliert oder automatisch einem anderen Benutzer zur Genehmigung zugewiesen werden. Führen Sie die folgenden Schritte aus, um das Dokument zu eskalieren, wenn es überfällig ist.</p>
<ol>
<li><p>Klicken Sie im linken Bereich auf <strong>Eskalation</strong>.</p>
</li>
<li><p>Aktivieren Sie das Kontrollkästchen <strong>Eskalationspfad verwenden</strong>, um einen Eskalationspfad zu erstellen. Das Dokument wird automatisch den im Eskalationspfad aufgeführten Benutzern zugewiesen. Die folgende Tabelle stellt z. B. einen Eskalationspfad dar.</p>
<table>
<thead>
<tr>
<th>Sequenz</th>
<th>Eskalationspfad</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>Zuweisen zu: Doris</td>
</tr>
<tr>
<td>2</td>
<td>Zuweisen zu: Elke</td>
</tr>
<tr>
<td>3</td>
<td>Abschließende Aktivität: Ablehnen</td>
</tr>
</tbody>
</table>
<p>In diesem Beispiel wird das überfällige Dokument Doris zugewiesen. Antwortet Doris nicht innerhalb der vorgesehenen Zeit, wird das Dokument Elke zugewiesen. Antwortet Elke nicht innerhalb der vorgesehenen Zeit, wird das Dokument abgelehnt.</p>
</li>
<li><p>Klicken Sie auf <strong>Eskalation hinzufügen</strong>, um dem Eskalationspfad einen Benutzer hinzuzufügen. Wählen Sie auf der Registerkarte <strong>Zuweisungstyp</strong> eine der Optionen der folgenden Tabelle aus, und führen Sie dann die zusätzlichen Schritte für die Option aus, bevor Sie mit Schritt 4 fortfahren.</p>
 <table>
 <thead>
 <tr>
 <th>Mit der folgenden Option...</th>
 <th>Benutzer, denen das Dokument eskaliert wird</th>
 <th>Zusätzliche Schritte</th>
 </tr>
 </thead>
 <tbody>
 <tr>
 <td>Hierarchie</td>
 <td>Benutzer in einer bestimmten Organisationshierarchie</td>
 <td>
 <ol>
 <li>Nachdem Sie <strong>Hierarchie</strong> auf der Registerkarte <strong>Hierarchieauswahl</strong> in der Liste <strong>Hierarchietyp</strong> ausgewählt haben, wählen Sie den Typ der Hierarchie aus, an den das Dokument eskaliert werden soll.</li>
 <li>Vom System muss eine Reihe von Benutzernamen aus der Hierarchie abgerufen werden. Diese Namen stellen Benutzer dar, an die das Dokument unter Umständen eskaliert werden kann. Gehen Sie folgendermaßen vor, um den Anfangs- und Endpunkt des Bereichs von Benutzernamen anzugeben, die vom System abgerufen werden: <ol>
 <li>Wählen Sie zum Angeben eines Startpunkts eine Person in der Liste <strong>Beginn</strong> aus.</li>
 <li>Klicken Sie zum Angeben des Endpunkts auf <strong>Bedingung hinzufügen</strong>. Geben Sie dann eine Bedingung ein, die bestimmt, an welcher Position in der Hierarchie das Abrufen von Namen beendet werden soll.</li>
 </ol>
 </li>
 <li>Geben Sie auf der Registerkarte <strong>Hierarchieoptionen</strong> an, an welche Benutzer im Bereich das Dokument eskaliert werden soll: <ul>
 <li><strong>Allen abgerufenen Benutzern zuordnen</strong> – Das Dokument wird an alle Benutzer im Bereich eskaliert.</li>
 <li><strong>Nur letztem abgerufenen Benutzer zuordnen</strong> – Das Dokument wird nur an den letzten Benutzer im Bereich eskaliert.</li>
 <li><strong>Benutzer ausschließen, die die folgenden Bedingung erfüllen</strong> – Das Dokument wird an keinen Benutzer im Bereich eskaliert, der eine bestimmte Bedingung erfüllt. Klicken Sie auf <strong>Bedingung hinzufügen</strong>, um die Bedingung anzugeben.</li>
 </ul>
 </li>
 </ol>
 </td>
 </tr>
 <tr>
 <td>Workflowbenutzer</td>
 <td>Benutzer im aktuellen Workflow</td>
 <td>
 <ul>
 <li>Nachdem Sie, <strong>Workflowbenutzer</strong> auf der Registerkarte <strong>Workflowbenutzer</strong>, in der Liste <strong>Workflowbenutzer</strong> ausgewählt haben, wählen Sie einen Benutzer aus, der am Workflow teilnimmt.</li>
 </ul>
 </td>
 </tr>
 <tr>
 <td>Benutzer</td>
 <td>Bestimmte Benutzer</td>
 <td>
 <ol>
 <li>Nachdem Sie <strong>Benutzer</strong>ausegwählt haben, klicken Sie auf die Registerkarte <strong>Benutzer</strong>.</li>
 <li>Die Liste <strong>Verfügbare Benutzer</strong> enthält alle Benutzer. Wählen Sie die Benutzer aus, an die das Dokument eskaliert werden soll, und verschieben Sie diese Benutzer in die Liste <strong>Ausgewählte Benutzer</strong>.</li>
 </ol>
 </td>
 </tr>
 </tbody>
 </table>
</li>
<li><p>Geben Sie auf der Registerkarte <strong>Zeitlimit</strong> im Feld <strong>Dauer</strong> an, wie viel Zeit dem Benutzer zum Bearbeiten oder Beantworten von Dokumenten zur Verfügung steht. Folgende Optionen stehen zur Auswahl:</p>
<ul>
<li><strong>Stunden</strong> – Geben Sie die Anzahl der Stunden ein, die der Benutzer zum Beantworten hat. Wählen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.</li>
<li><strong>Tage</strong> – Geben Sie die Anzahl der Tage ein, die der Benutzer zum Beantworten hat. Wählen Sie dann den Kalender aus, den Ihre Organisation verwendet, und geben Sie Informationen zur Arbeitswoche der Organisation ein.</li>
<li><strong>Wochen</strong> – Geben Sie die Anzahl der Wochen ein, die der Benutzer zum Beantworten hat.</li>
<li><strong>Monate</strong> – Wählen Sie den Tag und die Woche aus, bis zu dem der Benutzer antworten muss. Sie können z. B. angeben, dass der Benutzer bis Freitag der dritten Woche des Monats antworten soll.</li>
<li><strong>Jahre</strong> – Wählen Sie den Tag, die Woche und den Monat aus, bis zu dem der Benutzer antworten muss. Sie können z. B. angeben, dass der Benutzer bis Freitag der dritten Woche im Dezember antworten soll.</li>
</ul>
</li>
<li><p>Wiederholen Sie die Schritte 3 bis 4 für alle Benutzer, die dem Eskalationspfad hinzugefügt werden sollen. Sie können die Reihenfolge der Benutzer ändern.</p>
</li>
<li><p>Wenn die Benutzer im Eskalationspfad nicht innerhalb der vorgesehenen Zeit antworten, wird das Dokument automatisch bearbeitet. Um die vom System auszuführende Aktivität anzugeben, wählen Sie die Zeile <strong>Aktivität</strong> aus, klicken Sie dann auf die Registerkarte <strong>Aktivität bei Beendigung</strong> und wählen eine Aktivität aus.</p>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
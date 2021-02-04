﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Aktivit&#228;tsbasierte Fremdarbeit | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Aktivit&#228;tsbasierte Fremdarbeit | WIKA Documentation ">
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
<h1 id="activity-based-subcontracting">Aktivitätsbasierte Fremdarbeit</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>In diesem Thema wird beschrieben wie Fremdarbeitsaktivitäten in einem Produktionsfluss für die Lean Manufacturing verwendet wird.</p>
<p>In Microsoft Dynamics 365 Supply Chain Management gibt es zwei Ansätze für Fremdarbeit: Produktionsaufträge und Lean Manufacturing. Im Lean Manufacturing-Ansatz wird die Fremdarbeit als Dienst modelliert, der mit einer Aktivität eines Produktionsflusses verknüpft ist. Ein spezieller Kostengruppentyp mit der Bezeichnung <strong>Direktes Outsourcing</strong> wurde eingeführt und die Fremdarbeitsdienstleistungen sind nicht mehr Teil einer Stückliste (BOM). Die Kostenbuchhaltung der Fremdarbeit wird vollständig in die Kostenlösung für Lean Manufacturing integriert.</p>
<h2 id="production-flows-that-involve-subcontractors">Produktionsflüsse, die durch Fremdarbeit ausgeführt werden</h2>
<p>Das Grundprinzip eines Produktionsflusses ändert nicht, wenn Aktivitäten weitergegeben werden. Material fließt noch zwischen Lagerplätzen, Prozeßaktivitäten konvertieren Material in Produkte und verschieben Aktivitäten, Material oder Produkte von einem Lagerplatz zu einem anderen. Sie können Lagerplätze und Fertigungszellen vom Kreditor verwalten lassen, indem Sie das Kreditorenkonto einem Lagerort oder einer Ressource einer Ressourcengruppe zuweisen.</p>
<p>Basierend auf diesen Funktionen erfordert das Lean Management keine speziellen Funktionen, um den Material- und Produktfluss zu unterstützen. Alle möglichen Szenarien, die Lieferanten als Anbieter von Produktions- oder Transportdiensten umfasst, können auf der Architektur des Produktionsflusses und der Aktivitäten basiert werden.</p>
<p>Beispielsweise hilft ein Zulieferer in einem Supermarkt aus, der sich am Standort des Zulieferers befindet. Wenn Handhabungseinheiten beim Zulieferer geleert werden, werden die Kanban-Karten der Assemblyzelle zusammen mit der nächsten Lieferung zurückgegeben. Der Supermarkt beim Zulieferer wird dann aufgefüllt. Für Übertragungen auf und zum Zulieferer können keine expliziten Umlagerungsaktivitäten modelliert werden, um einen Lieferungs- und Entnahmeprozess zu unterstützen. Wenn eine explizite Erfassung nicht erforderlich ist, um den physischen Transport zu unterstützen, können mit Buchungsprofilen die Umlagerungsaktivitäten ausgelassen werden.</p>
<p>Ein Zulieferer kann zum Lastenausgleich verwendet werden, um die Gesamtkapazität des Produktionsflusses auszugleichen. Beispielsweise wird ein Produktionsfluss modelliert, indem geplante Kanban-Regeln verwendet werden. Der Planer verwendet die Kanbanplanungskarte, um Arbeitsgruppen zu planen und auszulasten. Der Planer überwacht auch den konsolidierten Lieferungszeitplan für den Supermakrt auf der Seite <strong>Zeitplan bereitstellen</strong>. Mehrere Zulieferer können in einem oder mehreren Produktionsflüssen modelliert werden, und es gibt möglicherweise mehrere Kanban-Regeln, die verwendet werden können, um das gleiche Produkt an denselben Lagerplatz durch unterschiedliche Aktivitäten zu liefern. Der Planer kann Kanbans zu einer alternativen Kanban-Regel konvertieren, ein Kanban neu einzuplanen, der ursprünglich für  die interne Produktion mit einem alternativen Prozess erstellt wurde. Genau genommen hat die Art der Fertigungszelle keine Auswirkungen auf den Produktionsfluss. Dasselbe Funktionsprinzip gilt für zwei parallele interne Fertigungszellen oder zwei untergeordnete Dienstleistungszellen.</p>
<p>Wie jede andere Aktivität in einem Produktionsfluss, können in Fremdarbeit ausgeführte Aktivitäten inventarisiertes, nicht-inventarisiertes (Ressource in Fertigung) und [RIF] und halbfertige Materialien und Produkte verbrauchen. In allen Argumenten sind die Prozesse für die Planung und die Ausführung mit denen der geregelten Aktivitäten identisch. Darüber hinaus verarbeiten denjenigen Prozesse das gleiche wie interne Arbeit.</p>
<h2 id="purchase-process-for-subcontracted-activities-services">Bestellanforderungen für Fremdarbeitsaktivitäten (Services)</h2>
<p>Der Einkaufprozess für Fremdarbeitsaktivitäten basiert auf dem physischen Materialfluss, der durch Kanban-Einzelvorgangs-Fortschritt beispielsweise Start oder Beenden erfasst wird. Der Finanzstrom beispielsweise Kosten von Fremdarbeit ist ein sekundärer Fluss, der dem physischen Ablauf folgt. Gleichzeitig ist der Einkaufprozess ein unabhängiger Prozess, der manuelle Regulierung der Bestellungen bei jedem Schritt zulässt. Bestellanforderungen für Fremdarbeitsaktivitäten (Services):</p>
<ol>
<li>Kaufvertrag erstellen. Der Kaufvertrag wird für den Service erstellt und mit der Aktivität des Produktionsflusses verbunden.</li>
<li>Erstellen einer Bestellung. Eine Freigabebestellung kann für den Dienst auf der Grundlage der geplanten Kanban-Einzelvorgänge erstellt werden. Einzelvorgänge für den gleichen Service können in Bestellpositionen nach Tag, Woche oder Monat gruppiert werden. Die Bestellpositionen können jederzeit erstellt werden, nachdem die Kanban-Einzelvorgänge erstellt wurden. Bestellpositionen können selbst nach der Tatsache erstellt werden. Diese Option wird normalerweise ausgewählt, wenn ein Zulieferer Dienstleistungen ohne zusätzliche Hinweis basierend auf dne Kanbans oder den Kanban-Karten bereitstellt, die der Zulieferer erhält. In diesem Fall können Abweichungen zwischen Bestellung und der Rechnung minimiert werden.</li>
<li>Generieren von Kanban-Karten, Material sowie eine Kommissionierliste, um Zulieferer zu übermitteln, um sich für das Verarbeiten vorzubereiten. Basierend auf detaillierte Modell- des Produktionsflusses, ist die Vorbereitung in der Kanban-Übersicht für Prozessaktivitäten ausgeführt, indem die Kommissionierliste und die Vorbereitungsfunktion verwendet wird. Alternativ ist die Vorbereitung in der Kanban-Übersicht für Umlagerungseinzelvorgänge ausgeführt, indem die Kommissionierliste und Start oder Abschluss verwendet wird. Für inventarisiertes Material können beide Prozesse durch einen WMS-Entnahme- und Lieferprozess unterstützt werden. Ein Frachtbrief kann bei Bedarf erstellt werden.</li>
<li>Generieren Sie Kanbanhandhabungseinheiten und -Kanban-Karten. Nachdem der Verarbeitung werden Karten vom Zulieferer zurückgegeben. Normalerweise schließen die Karten einen Lieferschein ein, der das physische Material angibt, das geliefert wurde. Eine Referenz auf den erbrachten Dienstleistungen ist nicht erforderlich. Der Eingang des Materials und der Fertigprodukte am Debitor wird in der Kanban-Übersicht, abhängig von den Kanban-Karten erfasst. (Entweder die Kanban-Übersicht für Prozessaktivitäten oder die Kanban-Übersicht für Umlagerungseinzelvorgänge werden verwendet, abhängig von der geformten Aktivität.)</li>
<li>Erstellen Sie eine Zugangsempfehlung. Die Zugangsempfehlung kann verwendet werden, um ein Lieferscheindokuments für die eingegangenen Dienste zu ersetzen. Zugangsempfehlungen können basierend auf den abgeschlossenen Kanban-Einzelvorgänge die Fremdarbeitsaktivität für einen ausgewählten Zeitraum generiert werden. Für jeden Einzelvorgangszugang werden verwandte Empfehlungen für die Bestellposition erstellt. Die Zugangsempfehlung kann gedruckt und dem Zulieferer als Eingangsbestätigung gesendet werden.</li>
<li>Rechnung generieren.</li>
</ol>
<p>Der Prozess endet, wenn für den Zulieferer in einer Periode fakturiert wird. Die Rechnungsabgleichung ist für die Zugangsempfehlungen ausgeführt, die erstellt werden. Da die Zugangsempfehlungen den genauen physischen Zugang des Materials darstellen, wird der dreiseitige Abgleich vereinfacht.</p>
<h2 id="configuring-activities-for-subcontracting">Konfigurieren der Aktivitäten für die Fremdarbeit</h2>
<p>In den folgenden Abschnitten wird beschrieben, wie die Aktivitäten für das Nebenvertragliche konfiguriert wird.</p>
<h3 id="subcontracted-services">Fremdarbeitsservices</h3>
<p>Der Zahlungsartikel, der in der aktivitätsbasierten Zulieferung verwendet wird, muss ein Produkt sein, das die folgenden Eigenschaften aufweist:</p>
<ul>
<li><strong>Produkttyp:</strong> Dienstleistung</li>
<li><strong>Bestandmodellgruppe:</strong> nicht gelagert</li>
</ul>
<p>Diese Anforderung erzwingt die Nutzung des First in, First out (FIFO)- Lagermodells. <strong>Hinweis:</strong> Kostenberechnung der Produkte erfordert, dass die Standardkosten des Dienstes definiert werden. Eine Rahmenbestellung mit dem Kreditor ist erforderlich. Andernfalls kann die Dienstleistung nicht für die aktivitätsbasierte Zulieferung verwendet werden.</p>
<h3 id="subcontracted-process-activities">Weiter gegebene Prozessaktivitäten</h3>
<p>Um eine Verarbeitungsaktivität als Fremdarbeitsaktivität zu konfigurieren, führen Sie die folgenden Schritte aus.</p>
<ol>
<li>Konfigurieren einer von weitergegebenen Arbeitsgruppe. Um eine Arbeitsgruppe als Fremdarbeit zu konfigurieren, müssen Sie eine Ressource des <strong>Lieferanten</strong> tpys erstellen und sie der Arbeitsgruppe (Ressourcengruppe) zuweisen. Eine Ablaufkostenkategorie des <strong>direkten Outsourcing</strong> kostengruppentyps sollt der Arbeitsgruppe zugewiesen werden. Die Kostenkategorien für Einrichtung und Menge sind nicht erforderlich.</li>
<li>Nachdem eine Verarbeitungsaktivität einer von gesetzlichen Bestimmungen unterliegenden Fertigungszelle erstellt und zugeordnet ist, müssen Sie einen Service für die Aktivität konfigurieren, bevor die Produktionsflussversion aktiviert werden kann. Schließen Sie diesen Schritt auf der Seite <strong>Aktivität</strong> <strong>Detail</strong> ab. Bei Aktivitäten, die einer von gesetzlichen Bestimmungen unterliegenden Fertigungszelle zugeordnet sind, wird das <strong>Service-Bedingungen</strong> Inforegister angezeigt. Auf diesem Inforegister können Sie einen Standard-Service hinzufügen, der für alle Ausgabeartikel gültig ist. Wenn besondere  Ausgabeartikel verschiedene Dienstleistungen oder unterschiedliche Service-Berechnungsparameter (beispielsweise Gesamtlayout, ein anderes Service-Verhältnis) erfordern, können Sie andere Dienstleistungen der Aktivität hinzufügen.</li>
</ol>
<h2 id="subcontracted-transfer-activities">Weitergegebene Umlagerungsaktivitäten</h2>
<p>Eine Umlagerungsaktivität wird als Fremdarbeitsaktivität konfiguriert, abhängig von den Einstellungen von  <strong>befördert durch</strong> der Umlagerungsaktivität. Die folgenden Optionen sind verfügbar:</p>
<ul>
<li><strong>Verlader</strong> – Die Aktivität wird weitergegeben, wenn der Übertrag des Von-Lagerort von einem Kreditor /(entsprechend einer Eigenschaft des Lagerorts) ausgeführt wird. Alle ausgewählten Rahmenbestellungen für Leistungen müssen über dieselbe Kreditor-Kennung wie der Lagerort verfügen.</li>
<li><strong>Empfänger</strong> – Die Aktivität wird weitergegeben, wenn der Übertrag des Von-Lagerort von einem Kreditor (entsprechend einer Eigenschaft des Lagerorts) ausgeführt wird. Alle ausgewählten Rahmenbestellungen für Leistungen müssen über dieselbe Kreditor-Kennung wie der Lagerort verfügen.</li>
<li><strong>Spediteur</strong> – Die Aktivität wird an einen beliebigen Kreditor weitergegeben, der den Dienst bereitstellt. Um gültig zu sein, muss ein Spediteur für Lagerortverwaltung erstellt werden und muss ein zugewiesenes Kreditorenkonto aufweisen.</li>
</ul>
<p>Wie für Prozessaktivitäten müssen Sie einen Standard-Service für weitervergebene  Umlagerungsaktivitäten auf dem Inforegister <strong>Dienstleistungsbedingunges</strong> der Seite <strong>Aktivität</strong> <strong>Details</strong> erstellen.</p>
<h2 id="service-quantity-calculation">Servicemengenberechnung</h2>
<p>Der ganze Einkaufsprozess basiert auf einer Artikelreferenz für einen Service. Diese Artikelreferenz wird in eine Maßeinheit eines Dienstes gemessen. Services werden üblicherweise entweder in Anzahl Dienstleistungen (Einheiten) oder in Zeit gemessen. Um die Service-Menge, basierend auf den erfassten Abschluss von Kanban-Einzelvorgängen zu berechnen, können die folgenden Methoden zur Verfügung gestellt werden:</p>
<ul>
<li><strong>Berechnung, die auf der Anzahl von Einzelvorgängen basiert</strong> – Ein Kanban-Einzelvorgang entspricht <em>n</em> Service-Einheiten, unabhängig davon, wie die Fertigproduktmenge beschafft wird. Im Lean Manufacturing, ein Einzelvorgang entspricht einer Handhabungseinheit. Diese Berechnungsmethode betrifft alle Services, die einen Festpreis pro Handhabungseinheit haben. Daher gilt diese Methode normalerweise für Umlagerungsaktivitäten. Allerdings kann dies auch für Prozessaktivitäten gelten, die gesamte Handhabungseinheiten verarbeiten.</li>
<li><strong>Berechnung, die auf Grundlage der Produktmenge basiert</strong> – Die Service-Menge ist relativ zu der Produktmenge, die geplant/beschafft wird. Wenn die beschaffte Produktmenge berechnet wird, können Ausschussmengen entweder einbezogen oder nicht berücksichtigt werden. Diese Berechnungsmethode gilt für alle Anfragen, in denen der Service-Preis pro Einheit des verarbeiteten Produkts ausgeglichen wird.</li>
<li><strong>Berechnung, die auf der Aktivitätszeit basiert</strong> – Die theoretischen Aktivitätszeiten werden, basierend auf der Laufzeit der Aktivität, der verarbeiteten Summe der Menge und des Durchsatz-Verhältnisses des verarbeiteten Produkts berechnet. Diese Berechnungsmethode gilt für Dienste, die stundenweise bezahlt werden und Abweichungen in Zeit pro verarbeitetes Produkt aufweisen.</li>
</ul>
<h2 id="cost-accounting-of-subcontracted-services">Kostenbuchhaltung von Fremdarbeitservices</h2>
<p>Wenn die Zugangsempfehlung oder ein Lieferschein des Kreditors auf eine Bestellung, die für einen Produktionsfluss erstellt wurde (das heißt, eine Bestellung, die anhand Kanban-Einzelvorgänge für Fremdarbeitsaktivitäten generiert wurde), gebucht wird, wird der Wert des Bons auf RIF-Konten des Produktionsflusses berechnet. Abweichungen von Rechnungen werden auch dem Produktionsfluss zugewiesen. Eine Kostenkategorie für Fremdarbeit wurde eingeführt. Diese Kostenkategorien aktiviert eine transparente Nachverfolgung des Werts der Fremdarbeit, die im RIF zugewiesen und pro Periode verbraucht wird.</p>
<p>Die Nachkalkulation für Produktionskosten für Produktion am Ende einer Nachkalkulationsperiode berechnet die eigentlichen Abweichungen der Produkte, die dem Produktionsfluss während der Nachkalkulationsperiode produziert werden.</p>
<h2 id="modeling-transfers-as-subcontracted-activities">Modellvariablen der Überträge als Fremdarbeitsaktivitäten</h2>
<p>Menschen betrachten den Transport oft als unproduktive und denken, er habe keinen Wert. Wenn die Kosten der Zulieferung mit den Kosten der internen Produktion verglichen werden, müssen die Kosten der zusätzlichen Transporttätigkeit berücksichtigt werden. Ein Produktionsfluss, der mehrere Lagerplätze umfasst und Transportdienste erfordert, muss den Transportkosten als Teil der Kosten zur Festlegung der Produkte an den Debitor entsprechen.</p>
<p>Mit der aktivitätsbasierten Fremdarbeit im Lean Manufacturing können Sie Spediteure integrieren und Kreditoren bewegen, die Material und Produkte zwischen Lagerplätzen eines Produktionsflusses verschieben. Durch die Modellierung einer Umlagerungsaktivität können Sie einen Spediteur oder Kreditor zuweisen. Die Umlagerungsaktivitäten/der Einzelvorgang basiert auf einem Service und einer Rahmenbereinbarung, und Sie können Bestellungen und Zugangsempfehlungen auf Basis der tatsächlichen Umlagerungseinzelvorgänge erstellen. Diese Funktionen sind identisch wie die Funktionalität für die Weitervergabe von Prozessaktivitäten.</p>
<p>Supply Chain Management unterstützt jetzt BOM-Berechnungen, die Transportdienste, die Erstellung von Bestellungen, integrierte Zugangserfassung und die Integration von Transportdienstleistungskosten in die Produktionsflussnachkalkulation enthalten.</p>
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
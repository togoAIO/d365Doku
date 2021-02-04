<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Steuern von Lagerarbeit, indem Sie Arbeitsvorlagen und Lagerplatzrichtlinien verwenden | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Steuern von Lagerarbeit, indem Sie Arbeitsvorlagen und Lagerplatzrichtlinien verwenden | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
<h1 id="control-warehouse-work-by-using-work-templates-and-location-directives" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="28">Steuern von Lagerarbeit, indem Sie Arbeitsvorlagen und Lagerplatzrichtlinien verwenden</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="32">In diesem Thema wird beschrieben, wie Arbeitsvorlagen und Lagerplatzrichtlinien verwendet werden, um festzustellen wie und wo Arbeit am Lagerort ausgeführt wird.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="34">Die Anweisungen, die Lagerarbeiter auf einem mobilen Gerät erhalten, werden durch die Arbeitsvorlagen bestimmt, die Sie in Dynamics 365 Supply Chain Management-Arbeitsvorlagen einrichten, um die verschiedenen Lagerortprozesse und -aufgaben zu definieren. Arbeitsvorlagen bestimmen, wie die Arbeit für jeden Lagerortprozess ausgeführt wird. Wenn Sie eine Lagerplatzrichtlinie mit Arbeitsvorlagen verknüpfen, können Sie sicherstellen, dass Arbeit in bestimmten physischen Bereichen der Lagerorte erfolgt.</p>
<h2 id="work-templates" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="36">Arbeitsvorlagen</h2>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="38">Auf der Seite <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="38">Arbeitsvorlagen</strong> können Sie die Arbeitsvorgänge definieren, die am Lagerort ausgeführt werden müssen. In der Regel bestehen Lagerortarbeitsvorgänge aus folgenden Aktivitäten: Ein Lagerarbeiter entnimmt verfügbaren Lagerbestand an einem Lagerplatz und legt anschließend den entnommenen Bestand an einem anderen Lagerplatz ab.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="40">Arbeitsvorlagen bestehen aus einem Kopf und aus zugeordneten Positionen. Jede Arbeitsvorlage ist für einen bestimmten <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="40">Arbeitsauftragstyp</em> bestimmt. Viele Arbeitsauftragstypen werden Quelldokumenten, wie Bestellungen oder Aufträgen, zugeordnet. Jedoch stellen andere Arbeitsauftragstypen separate Lagerortprozesse, wie Zykluszählung, dar. Mithilfe der <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="40">Arbeitspool-IDs</em> können Sie die Arbeit in Gruppen organisieren.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="42">Verwenden Sie die Einstellungen in der Arbeitskopfdefinition, um festzulegen, wann ein neues Stück Arbeit erstellt werden soll. So können Sie beispielsweise eine maximale Anzahl Entnahmepositionen und maximale erwartete Entnahmezeit festlegen. Überscheitet die Arbeit für einen Auftragskommissionierungsprozess einen dieser Werte, wird diese Arbeit in zwei Arbeiten geteilt.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Verwenden Sie die Schaltfläche <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Arbeitskopfpausen</strong>, um festzulegen, wann das System neue Arbeitsköpfe erstellen soll. Um z.B. für jede <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Auftragsnummer</em> einen Arbeitskopf zu erstellen, wählen Sie <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Abfrage bearbeiten</strong> im Aktivitätsbereich und fügen dann das Feld <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Auftragsnummer</strong> auf der Registerkarte <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Sortierung</strong> des Abfrage-Editors hinzu. Felder, die der Registerkarte <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Sortierung</strong> hinzugefügt werden, stehen als <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Gruppierungsfelder</em> zur Auswahl. Um Ihre Gruppierungsfelder festzulegen, wählen Sie <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Arbeitszeilenunterbrechungen</strong> im Aktivitätsbereich und aktivieren dann für jedes Feld, das Sie als Gruppierungsfeld verwenden wollen, das Kontrollkästchen in der Spalte <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="44">Gruppieren nach diesem Feld</strong>.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="46">Die Arbeitszeilen stellen die physischen Aufgaben dar, die zur Bearbeitung der Arbeit erforderlich sind. Zum Beispiel könnte es für einen Ausgangslagerprozess eine Zeile für das Entnehmen der Elemente im Lagerort und eine weitere Zeile für das Einlagern dieser Elemente in einen Bereitstellungsbereich geben. Dann kann es eine weitere Zeile geben, um die Elemente aus der Bereitstellungszone zu entnehmen, und eine weitere Zeile, um die Elemente als Teil des Ladevorgangs in einen LKW einzulagern. Sie können einen <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="46">Richtliniencode</em> für Arbeitsvorlagenpositionen festlegen. Ein Richtliniencode ist mit einer Lagerplatzrichtlinie verknüpft und trägt somit dazu bei, dass die Lagerarbeit am richtigen Lagerplatz im Lager bearbeitet wird.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="48">Sie können eine Abfrage einrichten, um zu steuern, wann eine bestimmte Arbeitsvorlage verwendet wird. So können Sie eine Einschränkung festlegen, damit eine bestimmte Vorlage für Arbeit nur in einem bestimmten Lagerort verwendet werden kann. Alternativ können Sie mehrere Vorlagen haben, die je nach Vertriebsherkunft Arbeit für die Verarbeitung ausgehender Aufträge erstellen. Das System verwendet das Feld <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="48">Laufende Nummer</strong>, um den Auftrag zu bestimmen, in der die verfügbaren Lagerplatzdirektiven anfallen. Wenn Sie daher eine einzelne Frage für eine bestimmte Arbeitsvorlage haben, müssen Sie ihnen eine niedrige laufende Nummer eingeben. Diese Abfrage wird dann vor den anderen, allgemeineren Abfragen ausgewertet.</p>
<div class="NOTE" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="50">
<h5>Note</h5>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="51">Um zu verhindern, dass das System nach dem Löschen einer Vorlage automatisch <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="51">Sequenznummern</em> der Arbeitsvorlage überschreibt, schalten Sie die Funktion <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="51">Sequenznummern der Arbeitsvorlage beim Löschen beibehalten</em> in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="51">Funktionsverwaltung</a> ein.</p>
</div>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="53">Um einen Arbeitsprozess zu beenden oder anzuhalten, können Sie die Einstellung <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="53">Arbeit anhalten</strong> für die Arbeitsposition verwenden. In diesem Fall wird die Arbeitskraft, die die Arbeit ausführt, aufgefordert, den folgenden Arbeitspositionsschritt nicht auszuführen. Um mit dem nächsten Schritt fortzufahren, muss diese Arbeitskraft oder eine andere Arbeitskraft für die Arbeit wieder ausgewählt werden. Sie können die Aufgaben innerhalb einer Arbeit auch trennen, indem Sie ein andere <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="53">Arbeitsklassen-ID</em> für die Arbeitsvorlagenpositionen verwenden.</p>
<h2 id="location-directives" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="55">Lagerplatzrichtlinien</h2>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="57">Lagerplatzrichtlinien sind Regeln, die dabei helfen, Entnahme- und Einlagerungslagerorte für die Lagerumlagerung zu identifizieren. In einer Auftragsbuchung bestimmt eine Lagerplatzrichtlinie z. B., wo die Artikel entnommen und wo die entnommenen Artikel eingelagert werden. Lagerplatzrichtlinien bestehen aus einem Kopf und aus zugeordneten Positionen, und Sie erstellen sie auf der Seite <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="57">Lagerplatzrichtlinien</strong>.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="59">Im Kopf muss jede Lagerplatzrichtlinie einem <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="59">Arbeitsauftragstyp</em> zugeordnet werden, der den Typ der Lagerbuchung angibt, für den die Richtlinie verwendet wird, wie Aufträge, Auffüllung oder Rohmaterialentnahme. Der <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="59">Arbeitstyp</em> gibt an, ob die Lagerplatzrichtlinie für die Entnahme oder die Lagerung der Arbeit verwendet wird oder für einen anderen Lagerortprozess, wie Inventur oder Bestandsstatusänderungen. Sie müssen auch einen <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="59">Standort</em> und einen <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="59">Lagerort</em> angeben. Ein <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="59">Richtliniencode</em>, den Sie im Kopf angeben, kann verwendet werden, um die Lagerplatzrichtlinie an eine oder mehrere Arbeitsvorlagen zu knüpfen.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="61">Was Arbeitsvorlagen angeht, können Sie eine Abfrage einrichten, um festzustellen, wann eine bestimmte Lagerplatzrichtlinie verwendet wird. Beispielsweise können Sie angeben, dass, wenn E-Commerce der Ursprung eines Auftrags ist, der Bestand aus einem dediziertem Bereich des Lagerorts abgeholt werden muss. Das System verwendet das Feld <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="61">Laufende Nummer</strong>, um den Auftrag zu bestimmen, in der die verfügbaren Lagerplatzdirektiven anfallen.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="63">Die richtungweisenden Positionen des Lagerplatzes setzen zusätzliche Einschränkungen für die Anwendung für die Regel für das Auffinden des Lagerplatzes fest. Sie können eine minimale Menge und eine maximale Menge angeben, für die die Richtlinie gelten soll, und Sie können angeben, dass die Richtlinie für eine bestimmte Lagereinheit sein soll. Wenn beispielsweise die Maßeinheit Paletten ist, können Artikel auf Paletten an einem bestimmten Lagerplatz eingelagert werden. Sie können auch angeben, ob die Menge über mehrere Lagerplätze verteilt werden kann. Wie der richtungweisende Kopf des Lagerplatzes hat jede richtungweisende Position des Lagerplatzes eine laufende Nummer, die die Reihenfolge bestimmt, in der die Positionen bewertet werden.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="65">Lagerplatzdirektive haben eine zusätzliche Genauigkeitsebene: <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="65">Lagerplatzdirektivenaktivitäten</em>. Sie können Lagerplatzrichtlinien-Aktivitäten für jede Position definieren. Erläuternd, eine laufende Nummer wird verwendet, um die Reihenfolge festzulegen, in der die Aktivitäten anfallen. Auf dieser Ebene können Sie eine Abfrage einrichten, um festzulegen, wo sich der optimale Lagerplatz am Lagerort befindet. Sie können auch vordefinierte <strong sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="65">Strategieeinstellungen</strong> verwenden, um einen optimalen Lagerplatz zu finden.</p>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="67">Weitere Informationen zum Erstellen und Konfigurieren von Lagerplatzanweisungen finden Sie unter <a href="create-location-directive.html" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="67">Erstellen einer Lagerplatzrichtlinie</a>.</p>
<h3 id="how-location-directives-work" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="69">Wie Lagerplatzrichtlinien funktionieren</h3>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="71">Lagerplatzrichtlinien bestimmen, <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="71">wo</em> Elemente entnommen und <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="71">wo</em> sie eingelagert werden sollen. Das System wertet eine Lagerplatzrichtlinie gegen jede Zeile aus und wählt dann einen Lagerplatz aus, basierend auf den Details der Zeile. Das System findet zunächst alle Lagerplatzrichtlinien, die zu einer bestimmten Arbeitszeile passen (z.B. für das richtige Lagerort und passend zur Abfrage). Anschließend wertet es die gefundenen Richtlinien sequentiell aus.</p>
<div class="NOTE" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="73">
<h5>Note</h5>
<p sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="74">Es gibt Sonderfälle, in denen der entnommene Lagerplatz oder der eingelagerte Lagerplatz vorausgewählt ist. Zum Beispiel wird bei <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="74">Kaufregistrierung</em> immer von dem Lagerplatz entnommen, an dem die Registrierung stattfindet. Ein anderes Beispiel ist die <em sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="74">Bestandsbewegung nach Vorlage</em>, bei der die Arbeitskraft im Lager den Lagerort auswählt und nur die Einlagerungsplätze durch Lagerplatzrichtlinien gefunden werden.</p>
</div>
<h2 id="additional-resources" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="76">Zusätzliche Ressourcen</h2>
<ul sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="78">
<li sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="78">Video: <a href="https://community.dynamics.com/365/b/techtalks/posts/warehouse-management-configuration-deep-dive-october-14-2020" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="78">Tiefe Einblicke in die Konfiguration der Lagerortverwaltung</a></li>
<li sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="79">Hilfe-Thema: <a href="create-location-directive.html" sourcefile="articles_de/supply-chain/warehousing/control-warehouse-location-directives.md" sourcestartlinenumber="79">Erstellen von Lagerplatzrichtlinien</a></li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/supply-chain/warehousing/control-warehouse-location-directives.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Workflows f&#252;r die Genehmigung von Bestandserfassungen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Workflows f&#252;r die Genehmigung von Bestandserfassungen | WIKA Documentation ">
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
<h1 id="inventory-journal-approval-workflows" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="26">Workflows für die Genehmigung von Bestandserfassungen</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="30">In diesem Thema wird beschrieben, wie Sie Workflows für die Genehmigung von Bestandserfassungen für verschiedene Typen von physischen Bestandsbuchungen einrichten und verwenden, zum Beispiel für Zugänge und Abgänge, Bestandsumlagerungen, die Erstellung von Stücklisten (BOMs) und zur Abstimmung des physischen Bestands. Bestandserfassungs-Workflows stellen sicher, dass nur genehmigte Bestandserfassungen in Buchungen gebucht werden können.</p>
<div class="NOTE" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="32">
<h5>Note</h5>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="33">Workflows für die Genehmigung von Bestandserfassungen gelten nur für Buchungen, die mit dem Modul Bestandsverwaltung erfasst wurden. Sie funktionieren nicht mit Bestandserfassungen, die vom Modul Lagerortverwaltung ausgelöst werden.</p>
</div>
<h2 id="create-your-inventory-journal-approval-workflows" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="35">Workflows für die Genehmigung von Bestandserfassungen anlegen</h2>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="37">Um diese Funktion einzurichten, müssen Sie einen Workflow für jeden Bestandserfassungstyp erstellen, den Sie steuern möchten. Da verschiedene Bestandserfassungstypen unterschiedliche Genehmigungshierarchien und Workflowschritte haben können, können Sie für jeden Bestandserfassungstyp individuelle Workflows konfigurieren.</p>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="39">Workflows unterstützen die Versionskontrolle und haben jeweils eine Workflow-ID und eine aktive Version. Sie können wählen, ob jede neue Workflow-Version sofort nach der Erstellung aktiviert werden oder inaktiv bleiben soll. Wenn Sie unterschiedliche Workflows für denselben Erfassungstyp benötigen, erstellen Sie mehrere Workflows für diese Erfassungstyp und weisen Sie diesen jeweils einem anderen Erfassungsnamen zu, der diesen Typ verwendet.</p>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="41">Legen Sie Workflows für die Genehmigung von Bestandserfassungen wie folgt an:</p>
<ol sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="43">
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="43"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="43">Gehen Sie zu <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="43">Bestandsverwaltung &gt; Einrichten&gt; Bestandsverwaltungs-Workflows</strong>.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="44"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="44">Wählen Sie im Aktivitätsbereich <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="44">Neu</strong> aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="45"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="45">Wählen Sie den Bestandserfassungstyp aus, für den Sie einen Workflow einrichten möchten:</p>
<ul sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="46">
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="46"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="46">Erfassung der Markierungsinventur</strong></li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="47"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="47">Erfassung für die Änderung von Bestandseigentümern</strong></li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="48"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="48">Lagerbestands-Umlagerungserfassung</strong></li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="49"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="49">Lagerbestandsübertragungs-Erfassung</strong></li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="50"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="50">Lagerinventurerfassung</strong></li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="51"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="51">Bestandsstücklistenerfassung</strong></li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="52"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="52">Lagerregulierungserfassung</strong></li>
</ul>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="54"><img src="media/journal-workflow-create-workflow.png" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="54" alt="Das Dialogfeld „Workflow erstellen“" title="Das Dialogfeld „Workflow erstellen“"></p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="56"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="56">Die Workflow-Editor-App wird auf Ihrem Computer gestartet. (Möglicherweise werden Sie aufgefordert, diese Aktion zu genehmigen.) Verwenden Sie den Editor, um Ihren Workflow nach Bedarf zu gestalten. Ausführliche Informationen zur Verwendung des Workflow-Editors finden Sie unter <a href="../../fin-ops-core/fin-ops/organization-administration/overview-workflow-system.html" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="56">Workflowsystem – Übersicht</a>.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="57"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="57">Nach dem Speichern und Schließen der Workflow-Editor-App müssen Sie auswählen, ob diese Workflow-Version aktiviert werden oder inaktiv bleiben soll.</p>
</li>
</ol>
<div class="NOTE" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="59">
<h5>Note</h5>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="60">Workflows bieten eine Versionskontrolle. Dies bedeutet, dass Sie eine Liste der von Ihnen erstellten Versionen anzeigen lassen und auswählen können, welche aktiv ist. Um die Liste der verfügbaren Versionen anzuzeigen und auszuwählen, welche aktiviert werden sollen, wählen Sie einen Workflow aus der Liste auf der Seite <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="60">Bestandsverwaltungs-Workflows</strong>. Öffnen Sie im Aktionsbereich die Registerkarte <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="60">Workflow</strong> und wählen Sie <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="60">Versionen</strong>. Für jede Workflow-ID kann jeweils nur eine Version aktiv sein.</p>
</div>
<h2 id="assign-approval-workflows-to-inventory-journal-names" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="62">Bestandserfassungsnamen Genehmigungsworkflows zuweisen</h2>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="64">Im nächsten Schritt weisen Sie jedem Bestandserfassungsnamen einen Bestandserfassungsworkflow zu. Sie können für jeden Bestandserfassungsstyp mehrere Bestandserfassungsnamen einrichten.</p>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="66">Um einem Bestandserfassungsworkflow einen Bestandserfassungsnamen zuzuweisen, gehen Sie wie folgt vor:</p>
<ol sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="68">
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="68"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="68">Gehen Sie zu <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="68">Bestandsverwaltung &gt; Einrichten &gt; Erfassungsnamen &gt; Bestand</strong>.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="69"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="69">Wählen Sie einen Erfassungsnamen aus der Listenspalte aus, um die Einstellungsseite zu öffnen.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="70"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="70">Auf dem Inforegister <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="70">Allgemein</strong> stellen Sie die Option <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="70">Genehmigungsworkflow</strong> auf <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="70">Ja</strong>. Klicken Sie auf <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="70">Ja</strong>, wenn Sie zum Bestätigen Ihrer Auswahl aufgefordert werden.</p>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="72"><img src="media/journal-workflow-journal-name.png" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="72" alt="Einem Erfassungsnamen einen Workflow zuweisen" title="Einem Erfassungsnamen einen Workflow zuweisen"></p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="74"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="74">Öffnen Sie die <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="74">Workflow</strong>-Drop-down-Liste und wählen Sie den gewünschten Workflow aus. Die Liste zeigt alle aktiven Workflows, die Sie mit der Workflow-Editor-App erstellt haben.</p>
</li>
</ol>
<h2 id="create-an-inventory-journal-and-send-it-for-approval" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="76">Eine Bestandserfassung anlegen und zur Genehmigung senden</h2>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="78">Nachdem Sie einen Bestandserfassungsnamen mit dem entsprechenden Workflow für die Genehmigung von Bestandserfassungen verknüpft haben, können Sie neue Bestandserfassungen erstellen, die diesen Namen verwenden, und diese Erfassungen dann mithilfe dieses Workflows zur Genehmigung senden. Sie können die Bestandserfassung erst dann veröffentlichen, wenn der im Workflow festgelegte Genehmiger sie genehmigt hat.</p>
<ol sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="80">
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="80"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="80">Erweitern Sie im Navigationsbereich <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="80">Bestandsverwaltung &gt; Erfassungseinträge &gt; Artikel</strong> und wählen Sie dann einen Bestandserfassungstyp aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="81"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="81">Wählen Sie <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="81">Neu</strong>, um eine neue Erfassung des ausgewählten Typs zu erstellen.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="82"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="82">Das Dialogfeld <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="82">Bestandserfassung erstellen</strong> öffnet sich. Füllen Sie das Formular wie gewünscht aus und wählen Sie <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="82">OK</strong>, um die Erfassung zu speichern.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="83"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="83">Füllen Sie die Erfassung wie erforderlich aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="84"><p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="84">Wenn Sie eine Bestandserfassung mit einem damit verbundenen Genehmigungsworkflow erstellen oder öffnen, wird die Schaltfläche <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="84">Workflow</strong> im Aktionsbereich aktiviert. Wenn Sie bereit sind, die Erfassung zur Genehmigung einzureichen, wählen Sie die Schaltfläche <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="84">Workflow</strong>, um ein Drop-down-Dialogfeld zu öffnen, und wählen Sie dann <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="84">Übermitteln</strong>. Die Genehmigungsanforderung wird dann an den entsprechenden Genehmiger weitergeleitet, der mithilfe der für den Workflow konfigurierten Methode benachrichtigt wird.</p>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="86"><img src="media/journal-workflow-inventory-journal.png" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="86" alt="Eine Erfassung zur Genehmigung übermitteln" title="Eine Erfassung zur Genehmigung übermitteln"></p>
</li>
</ol>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="88">Um eine Genehmigungsanforderung zurückzurufen, öffnen Sie die entsprechende Erfassung und wählen Sie die Schaltfläche <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="88">Workflow</strong> und dann <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="88">Zurückrufen</strong>. Dadurch wird der Workflow zurückgesetzt.</p>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="90">Wenn Ihre Erfassung genehmigt wurde, können Sie sie veröffentlichen. Um die Erfassung zu veröffentlichen, wählen Sie <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="90">Veröffentlichen</strong> aus dem Aktionsbereich. Wenn die Schaltfläche <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="90">Veröffentlichen</strong> nicht aktiv ist, wurde die Erfassung noch nicht genehmigt.</p>
<h2 id="respond-to-an-inventory-journal-approval-request" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="92">Eine Genehmigungsanforderung für eine Bestandserfassung beantworten</h2>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="94">Als Genehmiger sollten Sie jedes Mal eine Nachricht erhalten, wenn Ihre Genehmigung erforderlich ist (wie im entsprechenden Workflow konfiguriert). Sie können eine Erfassungsgenehmigungsanforderung wie folgt genehmigen oder ablehnen:</p>
<ol sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="96">
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="96">Erweitern Sie im Navigationsbereich <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="96">Bestandsverwaltung &gt; Erfassungseinträge &gt; Artikel</strong> und wählen Sie dann einen Bestandserfassungstyp aus.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="97">Öffnen Sie die entsprechende Erfassung und überprüfen Sie sie.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="98">Wählen Sie die Schaltfläche <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="98">Workflow</strong> im Aktionsbereich, um ein Drop-down-Dialogfeld zu öffnen. Wählen Sie eine der folgenden Optionen:
<ul sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="99">
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="99"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="99">Genehmigen</strong>, um die Anforderung zu genehmigen.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="100"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="100">Ablehnen</strong>, um die Anforderung abzulehnen.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="101"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="101">Mehr &gt; Änderung anfordern</strong>, um eine Nachricht an die anfordernde Person zu senden und sie zu bitten, etwas Bestimmtes zu ändern und die Anforderung dann erneut zu übermitteln.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="102"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="102">Mehr &gt; Delegieren</strong>, um die Genehmigung an einen anderen Benutzer zu delegieren.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="103"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="103">Mehr &gt; Zurückrufen</strong>, um die Genehmigungsanforderung zurückzurufen (setzt den Workflow zurück).</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="104"><strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="104">Mehr &gt; Workflowhistorie</strong>, um den bisherigen Verlauf dieses Genehmigungsworkflows anzuzeigen.</li>
</ul>
</li>
</ol>
<h2 id="review-the-approval-history" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="106">Die Genehmigungshistorie überprüfen</h2>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="108">Wie bei anderen Workflowtypen können Sie die Seite <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="108">Workflowhistorie</strong> nutzen, um die Genehmigungsworkflowhistorie für eine Erfassung anzuzeigen.</p>
<p sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="110">So überprüfen Sie die Workflowhistorie für eine Erfassung:</p>
<ol sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="112">
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="112">Erweitern Sie im Navigationsbereich <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="112">Bestandsverwaltung &gt; Erfassungseinträge &gt; Artikel</strong> und wählen Sie dann einen Bestandserfassungstyp aus.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="113">Öffnen Sie die relevante Erfassung.</li>
<li sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="114">Wählen Sie die Schaltfläche <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="114">Workflow</strong> im Aktionsbereich, um ein Drop-down-Dialogfeld zu öffnen. Wählen Sie <strong sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="114">Workflowhistorie</strong>. Weitere Informationen finden Sie unter <a href="../../fin-ops-core/fin-ops/organization-administration/tasks/view-workflow-history.html" sourcefile="articles_de/supply-chain/inventory/inventory-journal-workflow.md" sourcestartlinenumber="114">Workflowhistorie anzeigen</a>.</li>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
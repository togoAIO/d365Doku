<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Anlagentypen </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Anlagentypen ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird erl&#228;utert, wie Sie in Anlagetypen in der Anlageverwaltung erstellen. Au&#223;erdem werden die Elemente beschrieben, die den Anlagentypen zugeordnet werden.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="EntAssetObjectJobType, EntAssetObjectType, EntAssetObjectTypeDefaultSparePart, EntAssetObjectTypeDefaultSparePartApprove, EntAssetObjectTypeDefaultCreateCombinations, EntAssetObjectTypeDefault, EntAssetObjectTypeDefaultCopy">
    <meta name="ms.search.scope" content="Core, Operations">
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
<h1 id="asset-types" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="28">Anlagentypen</h1>

<div class="IMPORTANT" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="34">Dieses Thema erläutert, wie Sie Anlagetypen erstellen. Außerdem werden die Elemente beschrieben, die den Anlagentypen zugeordnet werden. Anlagentypen werden als allgemeinen Kategorien für Anlagen verwendet. Hierzu gehören CNC-Maschinen, Messausrüstung und Lkw-Motoren. Anlagentypen werden verwendet, um die Wartungsauftragstypen zu verwalten (Wartungsanlagen), Anlagen-Lebenszyklusstatus, Zähler, Anlageattribute, Bedingungsbewertungsvorlagen und Anlagemodelle, die als Anlage ausgewählt werden können. Wenn Sie eine Anlage erstellen, muss der Anlagetyp für angegeben.</p>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="36">Für jeden Anlagentyp können Abweichungen der Anlagentypeinstellung erstellt werden. Wenn Sie beispielsweise einen Anlagentyp haben, der <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="36">„LKW“</strong> ist, können Sie für diesen Anlagentyp Abweichungen für verschiedene Anlagenhersteller und Anlagenmodelle erstellen. Für jede Anlagentypeinstellung können Sie die erforderlichen Ersatzteile und Wartungspläne Ersatzteilen hinzufügen.</p>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="38">Zuerst richten Sie die erforderlichen Anlagentypen ein. Anschließend erstellen Sie die Anlagenmodelle, die den bereitgestellten Anlagentypen zugeordnet werden sollen. Schließlich erstellen Sie auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="38">Anlagentypstandards</strong> alle Abweichungen für Anlagentypen, die für Ihre Ausrüstung erforderlich sind.</p>
<h2 id="create-an-asset-type" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="40">Einen Anlagetyp erstellen</h2>
<ol sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="42">
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="42"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="42">Wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="42">Anlageverwaltung</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="42">Einstellungen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="42">Anlagentypen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="42">Anlagentypen</strong> aus.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="43"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="43">Wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="43">Neu</strong>, um ein Anlagentyp zu erstellen.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="44"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="44">Im Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="44">Anlagentyp</strong> geben Sie eine Kennung für den Anlagentyp ein</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="45"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="45">Geben Sie im Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="45">Name</strong> einen Namen ein.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="46"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="46">Wählen Sie ein Anlage-Lebenszyklusmodell im Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="46">Anlage-Lebenszyklusmodell</strong> aus. Weitere Informationen zu Anlagenlebenszyklus und Anlagenlebenszyklusmodelle, finden Sie unter <a href="object-stages.html" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="46">Anlagen-Lebenszyklusstatus</a>.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="47"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="47">Hier können Sie die Option <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="47">Summe</strong> auf <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="47">Ja</strong> festlegen, wenn die zusammengefassten Leistungskennzahlwerte (KPI) für Anlagen berechnet werden sollen, die diesen Anlagentyp haben.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="48"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="48">Wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="48">Speichern</strong>.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="49"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="49">Wählen Sie im Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="49">Wartungsauftragstypen</strong> die Wartungsauftragstypen aus, die mit dem Anlagentyp verknüpft sein sollen:</p>
<ul sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="51">
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="51">Um einen Wartungsauftragstyp auszuwählen, wählen Sie ihn im Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="51">Verbleibende Wartungsauftragstypen</strong> aus, und wählen Sie dann die Schaltfläche mit dem Pfeil nach rechts <img src="media/29-setup-for-objects.png" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="51" alt="Pfeil nach rechts">, um ihn in den Bereich <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="51">Ausgewählter Wartungsauftragstyp</strong> zu verschieben.</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="52">Um alle verfügbaren Wartungsauftragstypen auswählen, wählen Sie Schaltfläche <img src="media/30-setup-for-objects.png" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="52" alt="alle Pfeil weiter"> aus. Alle Wartungsauftragstypen werden aus dem Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="52">Verbleibende Wartungsauftragstypen</strong> in das Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="52">ausgewählte Wartungsauftragstypen</strong> übertragen.</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="53">Um die Auswahl eines Wartungsauftragstyps zu löschen, wählen Sie ihn im Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="53">Ausgewählte Wartungsauftragstypen</strong> aus, und wählen Sie dann die Schaltfläche mit dem Pfeil nach links <img src="media/31-setup-for-objects.png" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="53" alt="Pfeil nach links">, um ihn in den Bereich <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="53">Verbleibende Wartungsauftragstypen</strong> zu verschieben.</li>
</ul>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="55"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="55">Sie können auch die Zähler auswählen, die dem Anlagentyp zugeordnet werden sollen. Auf dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="55">Zähler</strong> aktivieren Sie Ihre Auswahl, indem Sie die Methoden für Wartungsauftragstypen anwenden, die in Schritt 8 beschrieben werden. Weitere Informationen zum Einrichten von Zählern finden Sie unter <a href="counters.html" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="55">Zähler</a>.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="56"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="56">Sie können auch die Attributtypen auswählen, die dem Anlagentyp zugeordnet werden sollen. Auf dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="56">Attributtypen</strong> aktivieren Sie Ihre Auswahl, indem Sie die Methoden für Wartungsauftragstypen anwenden, die in Schritt 8 beschrieben werden. Um dann die bevorzugten Reihenfolge der Attributtypen zu erstellen, wählen Sie im Feld <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="56">Attributtypen ausgewählt</strong> den Attributtyp aus, und verwenden Sie die NACH-OBEN-TASTE und die NACH-UNTEN-TASTE, um sie zu verschieben. Die Sequenz der Attributtypen wird auf Anlagen angezeigt, die diesen Anlagentyp verwenden. Weitere Informationen zu Anlagenattributen finden Sie unter <a href="../setup-for-functional-locations/specification-types.html" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="56">Attributtypen verwalten</a>.</p>
<div class="NOTE" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="58">
<h5>Note</h5>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="59">Wenn Sie neue Attributtypen dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="59">Attributtypen</strong> hinzufügen, werden bestehende Anlagen automatisch mit diesen Informationen aktualisiert.</p>
</div>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="61"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="61">Sie können auch die Bedingungsbewertungsvorlagen auswählen, die dem Anlagentyp zugeordnet werden sollen. Auf dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="61">Bedingungsbewertung</strong> aktivieren Sie Ihre Auswahl, indem Sie die Methoden für Wartungsauftragstypen anwenden, die in Schritt 8 beschrieben werden. Weitere Informationen zu Bedingungsbewertungsvorlagen und - erfassungen, finden Sie unter <a href="condition-assessment.html" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="61">Bedingungsbewertung</a></p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="62"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="62">Das Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="62">Anlagenmodell</strong> zeigt alle Kombinationen von Anlagenherstellern und die Modelle an, die im ausgewählten Anlagentyp eingerichtet werden. Um die Kombinationen anzuzeigen, die gemäß dem Hersteller aufgeteilt sind, wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="62">Anlagenmodell</strong>, um die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="62">Anlagenmodell</strong> zu öffnen.</p>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Anlagenmodell</strong> können Sie Anlagenmodell-Anlagentyprelationen hinzufügen. Darüber hinaus können Sie auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Anlagentypen</strong> die Anlagenhersteller-Anlagen-Modellrelationen direkt einem Anlagentyp hinzufügen. Schließlich können Sie auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Anlagenmodell</strong> (<strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Anlagenverwaltung</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Einstellungen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Anlagen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="64">Anlagenmodell</strong>) die Anlagenhersteller-Anlagenmodell-Anlagentyprelationen neu erstellen. Daher gibt es drei Möglichkeiten, Anlagenhersteller-Anlagenmodell-Anlagentyprelationen einzurichten und zu bearbeiten. Alle verfügbaren Kombinationen werden aus unterschiedlichen Perspektiven dargestellt, und Sie können Ihre bevorzugte Eingangsstelle auswählen, wenn Sie mit der Einstellung arbeiten.</p>
</li>
</ol>
<div class="NOTE" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="66">
<h5>Note</h5>
<ul sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">Wenn Sie Zähler für einen Anlagentyp auswählen, werden die Auswahlen auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">Zähler</strong> automatisch aktualisiert (<strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">Anlagenverwaltung</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">Einstellungen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">Anlagen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">Anlagentypen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="67">Zähler</strong>).</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="68">Die Felder im Abschnitt <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="68">Details</strong> auf dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="68">Allgemein</strong> zeigt die Anzahl für Wartungsauftragstypen, Zähler, Attribute usw. an, die für den ausgewählten Anlagentyp eingerichtet werden.</li>
</ul>
</div>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Normalerweise werden Arbeitsaufträge, die manuell erstellt werden, der Fehlerwartung zugeordnet, während Arbeitsaufträge, die automatisch erstellt werden, der vorbeugenden Verwaltung zugeordnet werden. Wenn Sie manuell Arbeitsaufträge erstellen, können nur die Wartungsauftragstypen verwendet werden, die auf dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Wartungsauftragstypen</strong> der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Anlagentypen</strong> aktiviert sind. Allerdings können automatisch erstellte Arbeitsaufträge alle Wartungsauftragstypen verwenden, die Sie auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Wartungsauftragstypen</strong> (<strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Anlagenverwaltung</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Einstellungen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Einzelvorgänge</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="70">Wartungsauftragstypen</strong>) erstellt haben.</p>
<h2 id="create-asset-type-setup-lines" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="72">Erstellen von Positionen für Anlagetypen</h2>
<ol sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlageverwaltung</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Einstellungen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagentypen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagentypen einrichten</strong> aus. Aktivieren Sie alternativ <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagenverwaltung</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Einstellungen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagentypen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagentypen</strong> aus und wählen Sie einen Anlagentyp aus, und wählen Sie dann <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="74">Anlagentypeinstellung</strong>.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="75"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="75">Beim erstmaligen Verwenden von <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="75">Anlagentypeinstellung</strong> finden Sie möglicherweise die Schaltfläche <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="75">Kombinationen erstellen</strong> hilfreich. Sie können diese Schaltfläche verwenden, um alle Kombinationen eines Anlagenmodells auf einem Anlagentyp schnell zu erstellen. Wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="75">Kombinationen erstellen</strong> aus, wählen Sie den Anlagentyp aus, um Kombinationen zu erstellen, und wählen Sie dann <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="75">OK</strong>.</p>
<div class="NOTE" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="77">
<h5>Note</h5>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="78">Wenn Sie nicht alle Anlagentyp-Einrichtungskombinationen verwenden, die automatisch erstellt wurden, können sie eine Einrichtung löschen, indem Sie diese auswählen und dann <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="78">Löschen</strong> wählen.</p>
</div>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="80"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="80">Wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="80">Neu</strong>, um einen Anlagentyp manuell einzurichten.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="81"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="81">Abhängig davon, wie die Anlagentypeinstellung sein soll, treffen Sie eine Auswahl auf <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="81">Anlagentyp</strong>, <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="81">Hersteller</strong> und <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="81">Modell</strong></p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="82"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="82">Wenn eine Garantievereinbarung dem Anlagentyp zugeordnet ist, wählen Sie die Vereinbarung in den Feldern <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="82">Kreditorengarantie</strong> und <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="82">Debitorengarantie</strong>.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="83"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="83">Auf dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="83">Ersatzteile</strong> aktivieren Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="83">Hinzufügen</strong>, um der ausgewählten Anlagentypeinstellung Ersatzteile hinzuzufügen.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="84"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="84">Um ein Ersatzteil zu genehmigen, wählen Sie die Ersatzteilposition, und wählen Sie dann <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="84">Genehmigen</strong>. Sie können mehrere Positionen zur Genehmigung auswählen.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="85"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="85">Um zu sehen, ob ein Ersatzteil an anderer Stelle in der Anlagenverwaltung verwendet wird (beispielsweise in Verbindung mit Anlagen und Arbeitsaufträge), wählen Sie die Ersatzteilposition, und wählen Sie dann <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="85">Artikel, die verwendet wurden</strong>, um die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="85">Artikel, die verwendet wurden</strong> zu öffnen. Um alle aktiven Ersatzteile in der Liste anzuzeigen, aktivieren Sie das Kontrollkästchen <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="85">Aktiv</strong>. Um nur genehmigte Ersatzteilen anzuzeigen, aktivieren Sie das Kontrollkästchen <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="85">Genehmigt</strong>.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="86"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="86">Auf dem Inforegister <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="86">Wartungsplan</strong> aktivieren Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="86">Hinzufügen</strong>, um der ausgewählten Anlagentypeinstellung Wartungspläne hinzuzufügen.</p>
</li>
<li sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="87"><p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="87">Um einen Anlagentyp zu kopieren, der für eine andere Einstellung festgelegt wurde, können Sie die Kopierfunktion verwenden. Wählen Sie die Anlagentypeinstellung aus, um eine Einstellung zu kopieren, wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="87">Einstellungen kopieren</strong> und wählen Sie die Anlagentypeinstellung aus, von der die Einstellungen kopiert werden sollen. Die Einstellungen der verschiedenen Optionen bestimmen, wie viele Informationen enthalten sind. Wenn Sie fertig sind, wählen Sie <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="87">OK</strong>, um die Einstellungen zu kopieren.</p>
</li>
</ol>
<div class="NOTE" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="89">
<h5>Note</h5>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="90">Wenn Sie viele Ersatzteilpositionen und Wartungsplanpositionen haben, die Sie wiederverwenden, ermöglicht die Kopierfunktion schnell und einfach, die Daten für viele Anlagentyp-Einstellungskombinationen einzurichten.</p>
</div>
<h2 id="spare-parts-on-the-asset-type-setup" sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="92">Ersatzteilen für die Anlagentypeinstellung</h2>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="94">Wie im Abschnitt „Anlagentypeinstellungs-Position erstellen“ beschrieben, werden Ersatzteile auf Anlagenmodellen auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="94">Anlagentypeinstellung</strong> installiert. Wenn Sie die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="94">Anlagentypeinstellung</strong> öffnen, sehen Sie nur die Ersatzteile, die der ausgewählten Kombination eines Anlagentyps, Anlagenherstellers und Anlagenmodells zugeordnet werden. Um eine Liste aller Ersatzteildatensätze anzuzeigen, öffnen Sie die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="94">Ersatzteile</strong> (<strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="94">Anlagenverwaltung</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="94">Abfragen</strong> &gt; <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="94">Ersatzteile</strong>).</p>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Ersatzteile</strong> können Sie neue Ersatzteile für vorhandene Kombinationen eines Anlagentyps, Anlagenherstellers und Anlagenmodells erstellen. Sie können entscheiden, ob Sie lieber Ersatzteildatensätze auf der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Anlagentypeinstellung</strong> oder der Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Ersatzteilen</strong> erstellen. Die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Anlagentypeinstellung</strong> enthält eine Übersicht von Daten für die ausgewählte Kombination eines Anlagentyps, Anlagenherstellers und Anlagenmodells, während die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Ersatzteile</strong> eine vollständige Übersicht über alle Anlagentyppositionen enthält. Wenn die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Ersatzteile</strong> viele Datensätze enthält, könnte die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="96">Anlagentypeinstellung</strong> Ihnen einen besseren Überblick geben.</p>
<p sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="98">Um zu sehen, ob ein Ersatzteil auf der ausgewählten Position an anderer Stelle in der Anlagenverwaltung verwendet wird (beispielsweise in Verbindung mit Anlagen und Arbeitsaufträge), wählen Sie die Ersatzteilposition, und wählen Sie dann <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="98">Artikel, die verwendet wurden</strong>, um die Seite <strong sourcefile="supply-chain/asset-management/setup-for-objects/object-types.md" sourcestartlinenumber="98">Artikel, die verwendet wurden</strong> zu öffnen.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/asset-management/setup-for-objects/object-types.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
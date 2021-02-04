﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Erstellen von Regeln f&#252;r Optimierungsratgeber </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Erstellen von Regeln f&#252;r Optimierungsratgeber ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird erl&#228;utert, wie dem Optimierungsratgeber neue Regeln hinzuf&#252;gt werden.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="SelfHealingWorkspace">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
    <meta name="ms.search.region" content="global">
    
    
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
<h1 id="create-rules-for-optimization-advisor">Erstellen von Regeln für Optimierungsratgeber</h1>

[!include[banner](../includes/banner.md)]
<p>In diesem Thema wird erklärt, wie neue Regeln für den <strong>Optimierungsratgeber</strong> erstellt werden. Sie können beispielsweise eine neue Regel erstellen, die angibt, welche Angebotsanforderungsanfragen einen leeren Titel haben. Durch das Verwenden von Titeln bei Anfragen können sie leicht identifiziert und gesucht werden. Während es ziemlich einfach ist, zeigt dieses Beispiel, was mit Optimierungsregeln erreicht werden kann.</p>
<p>Eine <em>Regel</em> ist eine Prüfung von Anwendungsdaten. Wenn die Bedingung, nach der die Regel bewertet, erfüllt ist, werden Verkaufschancen zum Optimieren von Prozessen oder zum Verbessern von Daten erstellt. Auf die Verkaufschancen hin kann gehandelt werden oder optional kann die Auswirkung der Aktivitäten auch gemessen werden.</p>
<p>Um eine neue Regel für den <strong>Optimierungsratgeber</strong> zu erstellen, eine neue Klasse hinzuzufügen die die abstrakte Klasse <strong>SelfHealingRule</strong> erweitert, die Schnittstelle <strong>IDiagnosticsRule</strong> implementiert und durch das <strong>DiagnosticRule</strong> ausgestattet wird. Bei der Klasse muss auch eine Methode mit dem Attribut <strong>DiagnosticsRuleSubscription</strong> ausgestattet werden. Gewöhnlich erfolgt dies bei der Methode <strong>opportunityTitle</strong>, die später behandelt wird. Diese neue Klasse kann einem benutzerdefinierten Modell mit einer Abhängigkeit vom Modell <strong>SelfHealingRules</strong> hinzugefügt werden. Im folgenden Beispiel wird die Regel, die implementiert wird, <strong>RFQTitleSelfHealingRule</strong> genannt.</p>
<pre><code class="lang-xpp">[DiagnosticsRule] 
public final class RFQTitleSelfHealingRule extends SelfHealingRule implements IDiagnosticsRule 
{ 
… 
} 
</code></pre>
<p>Die abstrakte Klasse <strong>SelfHealingRule</strong> hat abstrakte Methoden, die in erbenden Klassen implementiert werden müssen. Der Kern ist die Methode <strong>evaluate</strong>, die eine Liste von Verkaufschancen zurückgibt, die von der Regel identifiziert werden. Verkaufschancen können pro juristische Person sein oder das gesamte System betreffen.</p>
<pre><code class="lang-xpp">protected List evaluate() 
{ 
    List results = new List(Types::Record); 
    
    DataArea dataArea; 

    while select id from dataArea 
        where !dataArea.isVirtual 
    { 
        changecompany(dataArea.id) 
        { 
            container result = this.findRFQCasesWithEmptyTitle(); 

            if (conLen(result) &gt; 0) 
            { 
                SelfHealingOpportunity opportunity = this.getOpportunityForCompany(dataArea.Id); 
                opportunity.EvaluationState = SelfHealingEvaluationState::Evaluated; 
                opportunity.Data = result; 
                opportunity.OpportunityDate = DateTimeUtil::utcNow(); 
                
                results.addEnd(opportunity); 
            } 
        } 
    } 
    
    return results; 
} 
</code></pre>
<p>Die oben gezeigt Methode umfasst Unternehmen und wählt Angebotsanforderungsanfragen mit leeren Titeln in der Methode <strong>findRFQCasesWithEmptyTitle</strong> aus. Wenn mindestens eine solche Anfrage gefunden wird, wird eine unternehmensspezifische Verkaufschance mit der Methode <strong>getOpportunityForCompany</strong> erstellt. Beachten Sie, dass das Feld <strong>Daten</strong> in der Tabelle <strong>SelfHealingOpportunity</strong> vom Typ <strong>Container</strong> ist, und es kann daher jegliche Daten enthalten, die relevant für die Logik sind, die für diese Regel spezifisch ist. Durch Festlegen von <strong>OpportunityDate</strong> mit dem aktuellen Zeitstempel wird die Uhrzeit der letzten Bewertung der Verkaufschance registriert.</p>
<p>Verkaufschancen können auch unternehmensübergreifend sein. In diesem Fall ist die Schleife um Unternehmen nicht notwendig und die Verkaufschance muss mit der Methode <strong>getOpportunityAcrossCompanies</strong> erstellt werden.</p>
<p>Der folgende Code zeigt die Methode <strong>findRFQCasesWithEmptyTitle</strong>, die die Kennungen der Angebotsanforderungsanfragen zurückgibt, die leere Titel haben.</p>
<pre><code class="lang-xpp">private container findRFQCasesWithEmptyTitle() 
{ 
    container result; 

    PurchRFQCaseTable rfqCase; 
    while select RFQCaseId from rfqCase 
        where rfqCase.Name == '' 
    { 
        result += rfqCase.RFQCaseId; 
    } 
    
    return result; 
} 
</code></pre>
<p>Zwei Methoden, die implementiert werden müssen, sind <strong>opportunityTitle</strong> und <strong>opportunityDetails</strong>. Erstere gibt einen kurzen Titel für die Verkaufschance zurück, letztere gibt eine detaillierte Beschreibung der Verkaufschance zurück, die auch Daten umfassen kann.</p>
<p>Der Titel, der durch <strong>opportunityTitle</strong> zurückgegeben wird, wird unter der Spalte <strong>Optimierungsverkaufschance</strong> im Arbeitsbereich <strong>Optimierungsratgeber</strong> angezeigt. Er wird zudem als der Kopf des Seitenbereichs angezeigt, der mehr Informationen zu der Verkaufschance anzeigt. Ordnungsgemäß ist diese Methode mit dem Attribut <strong>DiagnosticRuleSubscription</strong> ausgestattet, das die folgenden Argumente bezieht:</p>
<ul>
<li><p><strong>Diagnosebereich</strong> – Eine Aufzählung des Typs <strong>DiagnosticArea</strong>, die beschreibt, zu welchem Bereich der Anwendung die Regel gehört, wie beispielsweise <strong>DiagnosticArea::SCM</strong>.</p>
</li>
<li><p><strong>Regelname</strong> – Eine Zeichenfolge mit dem Regelname. Diese wird unter der Spalte <strong>Regelname</strong> im Formular <strong>Diagnoseüberprüfungsregel</strong> (<strong>DiagnosticsValidationRuleMaintain</strong>) angezeigt.</p>
</li>
<li><p><strong>Ausführungshäufigkeit</strong> – Eine Aufzählung des Typs <strong>DiagnosticRunFrequency</strong>, die beschreibt, wie oft die Regel ausgeführt werden soll, wie beispielsweise <strong>DiagnosticRunFrequency::Daily</strong>.</p>
</li>
<li><p><strong>Regelbeschreibung</strong> – Eine Zeichenfolge mit einer ausführlicheren Beschreibung der Regel. Diese wird unter der Spalte <strong>Regelbeschreibung</strong> im Formular <strong>Diagnoseüberprüfungsregel</strong> (<strong>DiagnosticsValidationRuleMaintain</strong>) angezeigt.</p>
</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>Das Attribut <strong>DiagnosticRuleSubscription</strong> ist erforderlich, damit die Regel funktioniert. Normalerweise wird es bei <strong>opportunityTitle</strong> verwendet, mit ihm kann jedoch jede Methode oder Klasse ausgestattet werden.</p>
</div>
<p>Hier folgt ein Beispiel einer Implementierung. Rohzeichenolgen werden der Einfachheit halber verwendet, aber eine korrekte Implementierung erfordert Beschriftungen.</p>
<pre><code class="lang-xpp">[DiagnosticsRuleSubscription(DiagnosticsArea::SCM, 
                             'Assign titles to Request for Quotation cases', 
                             DiagnosticsRunFrequency::Daily,  
                             'This rule detects Requests for Quotation with empty titles.')] 
public str opportunityTitle() 
{ 
    return 'Assign titles to Request for Quotation cases'; 
} 
</code></pre>
<p>Die Beschreibung, die von <strong>opportunityDetails</strong> zurückgegeben wird, wird im Seitenbereich angezeigt, dabei zeigt sie weitere Informationen zur Verkaufschance an. Sie nimmt das Argument <strong>SelfHealingOpportunity</strong>, das das Feld <strong>Daten</strong> ist, das verwendet werden kann, um weitere Informationen zur Verkaufschance bereitzustellen. Im Beispiel gibt die Methode die Kennungen der Angebotsanforderungsanfragen mit einem leeren Titel zurück.</p>
<pre><code class="lang-xpp">public str opportunityDetails(SelfHealingOpportunity _opportunity) 
{ 
    str details = ''; 
    container opportunityData = _opportunity.Data; 
    int affectedRFQCasesCount = conLen(opportunityData); 

    if (affectedRFQCasesCount != 0) 
    { 
        details = 'The following Request for Quotation cases have an empty title:\n'; 
        for (int i = 1; i &lt;= affectedRFQCasesCount ; i++) 
        { 
            PurchRFQCaseId rfqCaseId = conPeek(opportunityData, i); 
            details += rfqCaseId + '\n'; 
        } 
    } 

    return details; 
}
</code></pre>
<p>Die beiden verbleibenden zu implementierenden abstrakten Methoden sind <strong>provideHealingAction</strong> und <strong>securityMenuItem</strong>.</p>
<p><strong>provideHealingAction</strong> gibt „true” zurück, wenn eine Reparaturaktivität bereitgestellt wird, ansonsten gibt sie „false” zurück. Wenn „true” zurückgegeben wird, muss die Methode <strong>performAction</strong> implementierte werden, oder ein Fehler wird ausgelöst. Die Methode <strong>performAction</strong> nimmt ein <strong>SelfHealingOpportunity</strong>-Argument, in dem die Daten für die Aktivität verwendet werden können. Im Beispiel öffnet die Aktivität die <strong>PurchRFQCaseTableListPage</strong>, für die manuelle Korrektur.</p>
<pre><code class="lang-xpp">public boolean providesHealingAction() 
{ 
    return true; 
} 

protected void performAction(SelfHealingOpportunity _opportunity) 
{ 
    new MenuFunction(menuItemDisplayStr(PurchRFQCaseTableListPage), MenuItemType::Display).run(); 
} 
</code></pre>
<p>Abhängig von den Angaben der Regel kann es nicht möglich, von einer automatischen Aktivität mithilfe der Verkaufschancendaten Gebrauch zu machen. In diesem Beispiel könnte das System Titel für Angebotsanforderungsanfragen automatisch generieren.</p>
<p><strong>securityMenuItem</strong> gibt den Namen einer Aktivitätsmenüoption zurück, sodass die Regel nur für Benutzer sichtbar ist, die auf die Aktivitätsmenüoption zugreifen können. Die Sicherheit kann es unter Umständen erfordern, dass auf bestimmte Regeln und Verkaufschancen nur durch autorisierte Benutzer zugegriffen werden kann. Im Beispiel können nur Benutzer mit Zugriff auf <strong>PurchRFQCaseTitleAction</strong> die Verkaufschance anzeigen. Beachten Sie, dass diese Aktivitätsmenüoption für dieses Beispiel erstellt wurde und als Einstiegspunkt für das Sicherheitsrecht <strong>PurchRFQCaseTableMaintain</strong> hinzugefügt wurde.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Die Menüoption muss eine Aktivitätsmenüoption sein, damit die Sicherheit ordnungsgemäß funktioniert. Andere Menüoptionstypen, wie <strong>Anzeigemenüartikel</strong> funktionieren nicht korrekt.</p>
</div>
<pre><code class="lang-xpp">public MenuName securityMenuItem() 
{ 
    return menuItemActionStr(PurchRFQCaseTitleAction); 
}
</code></pre>
<p>Nachdem die Regel kompiliert wurde, führen Sie den folgenden Einzelvorgang aus, damit die Anzeige in der Benutzeroberfläche (UI) erfolgt.</p>
<pre><code class="lang-xpp">class ScanNewRulesJob 
{         
    public static void main(Args _args) 
    {         
        SysExtensionCache::clearAllScopes(); 
        var controller = new DiagnosticsRuleController(); 
        controller.runOperation(); 
    } 
} 
</code></pre>
<p>Die Regel wird im Formular <strong>Diagnoseüberprüfungsregel</strong> angezeigt, das von <strong>Systemverwaltung</strong> &gt; <strong>Periodische Aufgaben</strong> &gt; <strong>Diagnoseüberprüfungsregel verwalten</strong> verfügbar ist. Damit sie bewertet wird, wechseln Sie zu <strong>Systemverwaltung</strong> &gt; <strong>Periodische Aufgaben</strong> &gt; <strong>Diagnoseüberprüfungsregel planen</strong>, wählen Sie die Häufigkeit der Regel aus, wie beispielsweise <strong>Täglich</strong>. Klicken Sie auf <strong>OK</strong>. Wechseln Sie zu <strong>Systemverwaltung</strong> &gt; <strong>Optimierungsratgeber</strong>, um die neue Verkaufschance anzuzeigen.</p>
<p>Das folgende Beispiel ist ein Codeausschnitt mit dem Skelett einer Regel einschließlich aller erforderlichen Attribute und Methoden. Es ermöglicht, mit dem schreiben neuer Regeln zu beginnen. Die Beschriftungen und Aktivitätsmenüoptionen, die im Beispiel verwendet werden, dienen nur zu Demonstrationszwecken.</p>
<pre><code class="lang-xpp">[DiagnosticsRuleAttribute]
public final class SkeletonSelfHealingRule extends SelfHealingRule implements IDiagnosticsRule
{
    [DiagnosticsRuleSubscription(DiagnosticsArea::SCM,
                                 &quot;@SkeletonRuleLabels:SkeletonRuleTitle&quot;, // Label with the title of the rule
                                 DiagnosticsRunFrequency::Monthly,
                                 &quot;@SkeletonRuleLabels:SkeletonRuleDescription&quot;)] // Label with a description of the rule
    public str opportunityTitle()
    {
        // Return a label with the title of the opportunity
        return &quot;@SkeletonRuleLabels:SkeletonOpportunityTitle&quot;;
    }

    public str opportunityDetails(SelfHealingOpportunity _opportunity)
    {
        str details = &quot;&quot;;

        // Use _opportunity.data to provide details on the opportunity

        return details;
    }

    protected List evaluate()
    {
        List results = new List(Types::Record);

        // Write here the core logic of the rule

        // When creating an opportunity, use:
        //     * this.getOpportunityForCompany() for company specific opportunities
        //     * this.getOpportunityAcrossCompanies() for cross-company opportunities

        return results;
    }

    public boolean providesHealingAction()
    {
        return true;
    }

    protected void performAction(SelfHealingOpportunity _opportunity)
    {
        // Place here the code that performs the healing action

        // To open a form, use the following:
        // new MenuFunction(menuItemDisplayStr(SkeletonRuleDisplayMenuItem), MenuItemType::Display).run();
    }

    public MenuName securityMenuItem()
    {
        return menuItemActionStr(SkeletonRuleActionMenuItem);
    }

}
</code></pre>
<p>Weitere Informationen erhalten Sie in einem kurzen YouTube-Video: <a href="https://www.youtube.com/watch?v=MRsAzgFCUSQ">Optimierungsratgeber in Dynamics 365 for Finance and Operations</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/fin-ops-core/dev-itpro/sysadmin/create-rules-optimization-advisor.md/#L1" class="contribution-link">Improve this Doc</a>
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
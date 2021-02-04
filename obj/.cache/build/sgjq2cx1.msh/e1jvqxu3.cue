﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Adressb&#252;cher &#8211; H&#228;ufig gestellte Fragen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Adressb&#252;cher &#8211; H&#228;ufig gestellte Fragen | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../toc.html">
    
    
    
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
        <div class="article row grid">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="address-books-faq">FAQs zu Adressbüchern</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>
<h2 id="how-do-i-check-for-duplicate-records">Wie prüfe ich auf doppelte Verzeichnisdatensätze?</h2>
<p>Sie können direkt über die Listenseite <strong>Globales Adressbuch</strong> auf Duplikatdatensätze prüfen. Klicken Sie im Aktivitätsbereich auf die Registerkarte <strong>Partei</strong> in der Gruppe <strong>Verwalten</strong> und auf <strong>Auf Duplikate überprüfen</strong>. Wählen Sie dann die Werte aus, die Sie in die Duplikatprüfung einbeziehen möchten:</p>
<h2 id="can-i-bulk-add-or-delete-party-records-from-an-address-book">Kann ich Parteidatensätze aus einem Adressbuch massenhinzufügen oder -löschen?</h2>
<p>Ja, Sie können mehrere Parteidatensätze aus einem Adressbuch hinzufügen und mehrere Parteidatensätze entfernen.</p>
<ul>
<li>Wenn Sie mehrere Parteidatensätze zu einem Adressbuch hinzufügen möchten, wählen Sie auf der Listenseite <strong>Globales Adressbuch</strong> die Parteien in der Liste aus. Klicken Sie anschließend im Aktivitätsbereich die <strong>Partei</strong>-Registerkarte und klicken Sie in der Gruppe <strong>Verwalten</strong> auf <strong>Parteien zuweisen</strong>. Wählen Sie die Adressbücher, denen die ausgewählten Parteidatensätze hinzugefügt werden sollen, und klicken Sie dann auf <strong>OK</strong>. Alle ausgewählten Parteidatensätze werden allen ausgewählten Adressbüchern hinzugefügt.</li>
<li>Wenn Sie mehrere Parteidatensätze aus einem Adressbuch entfernen möchten, wählen Sie auf der Listenseite <strong>Globales Adressbuch</strong> die Parteien in der Liste aus. Klicken Sie anschließend im Aktivitätsbereich die <strong>Partei</strong>-Registerkarte und klicken Sie in der Gruppe <strong>Verwalten</strong> auf <strong>Parteien entfernen</strong>. Wählen Sie die Adressbücher aus, aus denen die Parteien entfernt werden sollen, und klicken Sie dann auf <strong>OK</strong>. Alle ausgewählten Parteidatensätze aus allen ausgewählten Adressbüchern entfernt.</li>
</ul>
<h2 id="can-i-change-the-party-type-of-a-record-or-do-i-have-to-delete-the-old-record-and-create-a-new-one">Kann ich den Parteityp eines Datensatzes ändern, oder muss ich den alten Datensatz löschen und ein neuen Datensatz erstellen?</h2>
<p>Es kann vorkommen, dass Sie einen Parteityp für einen Datensatz ändern müssen, um den Parteityp von Person zu Organisation oder von Organisation zu Person zu ändern. Beispielsweise ist Nancy Mitglied des Vertriebsteams für Fabrikam Großbritannien. Auf einer Messe in London trifft sie sechs neue Interessenten. Nancy erstellt einen Interessentenparteidatensatz für die einzelnen Interessenten. Wenn Nancy die Datensätze speichert, wird jeder Datensatz auch im globalen Adressbuch erstellt. Fabrikam hat den standardmäßigen Parteityp auf Organisation festgelegt, aber zwei der neuen Interessenten sollen einen Datensatztyp Personen erhalten. Wenn Nancy von der Messe zurückkehrt, muss sie den Parteityp der beiden Interessentendatensätze ändern. Um einen Parteidatensatz von einem Parteityps in einen anderen zu ändern, müssen Sie zunächst einen neuen Parteidatensatz mit dem richtigen Typ im globalen Adressbuch erstellen. Sie ordnen dann den alten Parteidatensatz diesem neuen Datensatz zu. Nachdem Sie die neue Parteizuweisung erstellt haben, löschen Sie den ursprünglichen Parteidatensatz, der den falschen Datensatztyp hat.</p>
<h2 id="how-do-i-change-the-name-or-address-of-a-party-record">Wie ändere ich den Namen oder die Adresse eines Parteidatensatzes?</h2>
<p>Sie können den Namen eines Parteidatensatzes und die Adressen die diesem Datensatz zugeordnet sind jederzeit aktualisieren.</p>
<ul>
<li>Um Sie den Namen eines Parteidatensatzes zu aktualisieren, öffnen Sie den Parteidatensatz und klicken dann auf <strong>Bearbeiten</strong>. Geben Sie auf dem <strong>Allgemeines</strong>-Inforegister den neuen Namen für die Partei ein, und speichern Sie anschließend den Datensatz.</li>
<li>Wenn Sie eine Adresse für einen Parteidatensatz aktualisieren möchten, öffnen Sie den Parteidatensatz und wählen dann auf dem Inforegister <strong>Adressen</strong> die zur aktualisierende Adresse aus. Klicken Sie auf <strong>Bearbeiten</strong> und führen Sie dann auf der Seite <strong>Adresse bearbeiten</strong> die erforderlichen Änderungen an der Adresse oder den Adressenparametern durch.</li>
</ul>
<h2 id="can-i-merge-two-or-more-party-records-into-one-record">Kann ich zwei oder mehr Parteidatensätze in einen Datensatz zusammenführen?</h2>
<p>In bestimmten Fällen sollten Sie zwei oder Parteidatensätze in einem Datensatz zusammenführen. Dies kann vorkommen, wenn Sie absichtlich oder unabsichtlich zwei oder mehr doppelte Parteidatensätze erstellt haben. Wählen Sie beim Zusammenführen von Parteidatensätzen einen Datensatz aus, der beibehalten wird. Die Informationen aus den anderen Datensätzen werden in diesem Datensatz zusammengeführt. Angenommen, Sie stellen fest, dass Informationen zu Fabrikam in den drei Parteidatensätzen A, B und C gespeichert sind. Sie legen fest, dass Parteidatensatz A beibehalten wird. Daher werden die in den Parteidatensätzen B und C gespeicherten Informationen im Parteidatensatz A zusammengeführt. Es gibt Situationen, in denen Sie Parteidatensätze nicht zusammenführen können:</p>
<ul>
<li>Es können keine Parteidatensätze zusammengeführt werden, die derselben Parteirolle, wie Debitor oder Kreditor, in derselben juristischen Person zugeordnet sind. Angenommen, Partei A ist einem Debitor in der juristischen Person 123 und Partei B ist einem anderen Debitor in der juristischen Person 123 zugeordnet. Diese Parteidatensätze können nicht zusammengeführt werden, da der zusammengeführte Parteidatensatz mehreren Debitoren in derselben juristischen Person zugeordnet wäre, was nicht zulässig ist. Die Datensätze können jedoch zusammengeführt werden, wenn Partei B einem Debitor in der juristischen Person 123 oder einem Debitor in einer anderen juristischen Person zugeordnet ist.</li>
<li>Datensätze von internen Parteiorganisationen können nicht in derselben juristischen Person, Organisationseinheit oder im selben Team zusammengeführt werden.</li>
</ul>
<h2 id="should-i-create-a-party-record-in-the-global-address-book-or-in-another-place-such-as-the-customer-or-vendor-page">Soll ich einen Parteidatensatz im globalen Adressbuch oder an einem anderen Ort (z. B. auf der Debitoren- oder Kreditorenseite) erstellen?</h2>
<p>Sie können Parteidatensätze entweder im globalen Adressbuch oder auf der entsprechenden Entitätsseite eingeben. Wird ein Datensatz in einem Ort hinzufügen, wird derselbe Datensatz immer am anderen Ort hinzugefügt. Wenn Sie beispielsweise einen Parteidatensatz für einen Debitor im globalen Adressbuch hinzufügen, wird der Datensatz auch auf der Seite <strong>Debitor</strong> hinzufügt. Wenn Sie einen Parteidatensatz auf der <strong>Debitor</strong>-Seite hinzufügen, wird der Datensatz ebenso zum globalen Adressbuch hinzufügt. Verwenden Sie die folgenden Richtlinien, um festzulegen, wo neue Parteidatensätze eingegeben werden sollen:</p>
<ul>
<li><strong>Erstellen eines Parteidatensatzes, wenn Sie den Entitätstyp nicht kennen</strong>: Wenn Sie einen Parteidatensatz erstellen und den Entitätstyp nicht kennen, beispielsweise nicht wissen, wenn die Entität ein Debitor oder eine Verkaufschance ist, erstellen Sie den Datensatz im globalen Adressbuch. Sie können den Entitätstyp später auswählen.</li>
<li><strong>Erstellen eines Parteidatensatzes, wenn Sie den Entitätstyp kennen</strong>: Wenn Sie den Entitätstyp für die Partei kennen, können Sie einen Datensatz in der maßgeblichen Formular für diesen Typ erstellen. Beispielsweise können Sie für einen Debitor einen Datensatz im Formular <strong>Debitor</strong> erstellen. Wenn Sie mit dem entsprechenden Formular für eine Entität einen Datensatz erstellen und speichern, wird der Datensatz automatisch im globalen Adressbuch erstellt.</li>
</ul>
<h2 id="can-i-translate-address-information-for-party-records">Kann ich Adressinformationen für Parteidatensätze übersetzen?</h2>
<p>Sie können Übersetzungen von Adressinformationen einrichten, damit die Information in Ihrem Programm in der Sprache des Benutzers (Systemsprache) und in anderen Dokumenten, wie z. B. Aufträgen, in einer anderen Sprache angezeigt wird. Sie können Übersetzungen für Namen von Ländern/Regionen, zu Adresszwecken und Namensfolgen eingeben. Ihre Systemsprache ist z. B. Dänisch, und Sie erstellen einen Auftrag für einen Kunden in Frankreich. In diesem Fall können Sie den Debitorendatensatz auf Dänisch im Programm anzeigen, die Adressinformationen jedoch in dem gedruckten Auftrag auf französisch anzeigen. Wenn Sie Übersetzungen einrichten, sollten Sie eine Übersetzung für jeden Artikel in der Liste eingegeben. Alle Artikel, für die Sie keine Übersetzung eingeben, werden in der Systemsprache angezeigt. Ihre Systemsprache ist z. B. Dänisch, und Sie senden ein Dokument an einen Kunden in Spanien. Wenn Sie keine spanischen (ESP) Übersetzungen für die Adressdaten eingegeben haben, werden die Informationen im System und auf gedruckten Materialien auf Dänisch angezeigt.</p>
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
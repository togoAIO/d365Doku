<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Einrichten angepasster Seiten f&#252;r die Benutzeranmeldung </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Einrichten angepasster Seiten f&#252;r die Benutzeranmeldung ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird beschrieben, wie Sie benutzerdefinierte Seiten in Microsoft Dynamics 365 Commerce erstellen, die benutzerdefinierte Anmeldungen f&#252;r Benutzer von Mandanten von Azure Active Directory (Azure AD) Onlinebankenl&#246;sungen (B2C) verarbeiten.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Operations, Retail, Core">
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
<h1 id="set-up-custom-pages-for-user-sign-ins">Angepasste Seiten für die Benutzeranmeldung einrichten</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p>In diesem Thema wird beschrieben, wie Sie benutzerdefinierte Seiten in Microsoft Dynamics 365 Commerce erstellen, die benutzerdefinierte Anmeldungen für Benutzer von Mandanten von Azure Active Directory (Azure AD) Onlinebankenlösungen (B2C) verarbeiten.</p>
<h2 id="overview">Übersicht</h2>
<p>Um benutzerdefinierte Seiten zu verwenden, die in Dynamics 365 Commerce erstellt werden können, um Benutzeranmeldungsflüsse zu verarbeiten, müssen Sie die Azure AD Richtlinien festlegen, auf die in der Geschäftsumgebung verwiesen wird. Sie können die Azure AD B2C Richtlinien „An- und Abmeldung“, „Profilverwaltung“ und „Kennwortzurücksetzung“ mithilfe der Azure AD B2C Anwendung konfigurieren. Die Azure AD B2C Mandanten- und Richtliniennamen können dann während des Bereitstellungsprozesses referenziert werden, der für die Handelsumgebung mithilfe von Microsoft Dynamics Lifecycle Services (LCS) ausgeführt wird.</p>
<p>Die benutzerdefinierten Handelsseiten können erstellt werden, indem Anmeldung, Abmeldung, Kontoprofile bearbeiten oder Kennwortrücksetzungsmodul verwendet wird. Die Seite URLs, die für die benutzerdefinierten Seiten veröffentlicht werden, sollten dann in Azure AD B2C Richtlinienkonfigurationen im Azureportal referenziert werden.</p>
<h2 id="set-up-b2c-policies">B2C Richtlinien einrichten</h2>
<p>Nachdem Sie den Mandanten Azure AD B2C eingerichtet haben und diesen der Handelsumgebung zugeordnet haen, wechseln Sie zu <strong>Azure AD B2C</strong> im Azure Portal und anschließend wählen Sie <strong>Richtlinien</strong>, <strong>Benutzerfluss (Richtlinien)</strong>.</p>
<p><img src="media/B2C_CustomPage_PoliciesMenu.png" alt="Benutzerfluss (Richtlinien) Befehl im Menü"></p>
<p>Sie können jetzt Registrieren und Anmelden, Profilbearbeitung und Kennwortrücksetzung im Fluss konfigurieren.</p>
<h3 id="configure-the-sign-up-and-sign-in-policy">Konfigurieren von Registrieren und Anmelden in der Richtlinie</h3>
<p>Um die Richtlinie Registrieren und Anmelden zu konfigurieren führen Sie die folgenden Schritte aus.</p>
<ol>
<li><p>Wählen Sie <strong>Neuer Benutzerfluss</strong>, und dann, auf der Registerkarte <strong>Empfohlen</strong> wählen Sie die Richtlinie <strong>Registrieren und Anmelden</strong>.</p>
</li>
<li><p>Geben Sie einen Namen für die Richtlinie ein (z.B. <strong>B2C _1_SignInSignUp</strong>).</p>
</li>
<li><p>Im Abschnitt <strong>Identitätsanbieter</strong> wählen Sie den Identitätsanbieter aus, den Sie für die Richtlinie verwenden möchten. Es muss mindestens <strong>E-Mail-Registrierung</strong> ausgewählt werden.</p>
</li>
<li><p>In der Spalte <strong>Attribut sammeln</strong> aktivieren Sie die Kontrollkästchen für <strong>E-Mail-Adresse</strong>, <strong>Vorname</strong> und <strong>Nachname</strong> aus.</p>
</li>
<li><p>In der Spalte <strong>Rücknahme anfordern</strong> aktivieren Sie die Kontrollkästchen für <strong>E-Mail-Adressen</strong>, <strong>Vorname</strong>, <strong>Identitätsanbieter</strong>, <strong>Nachname</strong> und <strong>Objekt-ID des Benutzers</strong>.</p>
<p><img src="media/B2C_SignInSignUp_Attributes.png" alt="Attribute und Ansprüche ausgewählt"></p>
</li>
<li><p><strong>OK</strong> wählen, um die Richtlinie zu erstellen.</p>
</li>
<li><p>Doppelklicken Sie auf den neuen Richtliniennamen, und wählen dann im Navigationsbereich <strong>Eigenschaften</strong>.</p>
</li>
<li><p>Legen Sie <strong>Aktivieren Sie JavaScript erzwingt Seitenlayout (Vorschau)</strong> auf <strong>Aktiviert</strong> fest.</p>
<p><img src="media/B2C_SignInSignUp_EnableJavascript.png" alt="Eigenschaftenseite für die neue Richtlinie"></p>
</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>Der Richtlinienname verweist ganz auf die Handelsumgebung. (Das Präfix <strong>B2C_1_</strong> ist in der Referenz enthalten.) Richtlinien können nicht umbenannt werden, nachdem sie erstellt wurden. Wenn Sie eine vorhandene Richtlinie für die Handelsumgebung ersetzen, können Sie die ursprüngliche Richtlinie löschen und eine neue Richtlinie erstellen, die denselben Namen hat. Falls die Umgebung bereits bereitgestellt wurde, können Sie den neuen Richtliniennamen durch eine Serviceanforderung senden.</p>
</div>
<p>Sie kehren zu dieser Richtlinie zurück, um die Einrichtung zu beenden, nachdem Sie die benutzerdefinierten Seiten erstellt haben. Jetzt schließen Sie die Richtlinie, um zur Seite <strong>Benutzerfluss (Richtlinien)</strong> im Azure-Portal zurückzukehren.</p>
<h3 id="configure-the-profile-editing-policy">Konfigurieren Sie die Profilbearbeitungsrichtlinie</h3>
<p>Um die Profilbearbeitungsrichtlinie zu konfigurieren, folgen Sie diesen Schritten.</p>
<ol>
<li>Wählen Sie <strong>Neuer Benutzerfluss</strong>, und dann auf der Registerkarte <strong>Empfohlen</strong> wählen Sie die Richtlinie <strong>Profil bearbeiten</strong>.</li>
<li>Geben Sie einen Namen für die Richtlinie ein (z.B. <strong>B2C_1_EditProfile</strong>).</li>
<li>Im Abschnitt <strong>Identitätsanbieter</strong> wählen Sie den Identitätsanbieter aus, den Sie für die Richtlinie verwenden möchten. Es muss mindestens <strong>Lokale Kontoen-Anmeldung</strong> ausgewählt werden.</li>
<li>In der Spalte <strong>Attribut sammeln</strong> aktivieren Sie die Kontrollkästchen für <strong>E-Mail-Adresse</strong> <strong>Nachname</strong> aus.</li>
<li>In der Spalte <strong>Rücknahme anfordern</strong> aktivieren Sie die Kontrollkästchen für <strong>E-Mail-Adressen</strong>, <strong>Vorname</strong>, <strong>Identitätsanbieter</strong>, <strong>Nachname</strong> und <strong>Objekt-ID des Benutzers</strong>.</li>
<li><strong>OK</strong> wählen, um die Richtlinie zu erstellen.</li>
<li>Doppelklicken Sie auf den neuen Richtliniennamen, und wählen dann im Navigationsbereich <strong>Eigenschaften</strong>.</li>
<li>Legen Sie <strong>Aktivieren Sie JavaScript erzwingt Seitenlayout (Vorschau)</strong> auf <strong>Aktiviert</strong> fest.</li>
</ol>
<p>Sie kehren zu dieser Richtlinie zurück, um die Einrichtung zu beenden, nachdem Sie die benutzerdefinierten Seiten erstellt haben. Jetzt schließen Sie die Richtlinie, um zur Seite <strong>Benutzerfluss (Richtlinien)</strong> im Azure-Portal zurückzukehren.</p>
<h3 id="configure-the-password-reset-policy">Konfigurieren Sie die Kennwortrücksetzungs „Richtlinie“</h3>
<p>Um die Kennwortzurücksetzungsrichtlinie zu konfigurieren, folgen Sie diesen Schritten.</p>
<ol>
<li><p>Wählen Sie <strong>Neuer Benutzerfluss</strong>, und dann auf der Registerkarte <strong>Vorschau</strong> wählen Sie die Richtlinie <strong>Kennwor zurücksetzen v1.1</strong>.</p>
<p><img src="media/B2C_ForgetPassword_Menu.png" alt="Richtlinie der Kennwortrücksetzung v1.1 ausgewählt auf der Vorschauregisterkarte"></p>
</li>
<li><p>Geben Sie einen Namen für die Richtlinie ein (z.B. <strong>B2C_1_ForgetPassword</strong>).</p>
</li>
<li><p>Im Abschnitt <strong>Identitätsanbieter</strong> wählen Sie <strong>Rücksetzungskennwort mithilfe der E-Mail-Adresse</strong> aus.</p>
</li>
<li><p>In der Spalte <strong>Anforderung zurückgeben</strong> aktivieren Sie die Kontrollkästchen für <strong>E-Mail-Adressen</strong>, <strong>Vorname</strong>, <strong>Nachname</strong> und <strong>Objekt-ID des Benutzers</strong>.</p>
<p><img src="media/B2C_ForgetPassword_Attributes.png" alt="Anforderung ausgewählt"></p>
</li>
<li><p><strong>OK</strong> wählen, um die Richtlinie zu erstellen.</p>
</li>
<li><p>Doppelklicken Sie auf den neuen Richtliniennamen, und wählen dann im Navigationsbereich <strong>Eigenschaften</strong>.</p>
</li>
<li><p>Legen Sie <strong>Aktivieren Sie JavaScript erzwingt Seitenlayout (Vorschau)</strong> auf <strong>Aktiviert</strong> fest.</p>
</li>
</ol>
<p>Sie kehren zu dieser Richtlinie zurück, um die Einrichtung zu beenden, nachdem Sie die benutzerdefinierten Seiten erstellt haben. Jetzt schließen Sie die Richtlinie, um zur Seite <strong>Benutzerfluss (Richtlinien)</strong> im Azure-Portal zurückzukehren.</p>
<h2 id="build-the-custom-pages">Benutzerdefinierte Seiten erstellen</h2>
<p>Um benutzerdefinierte die Seiten zu erstellen, um Benutzer-Registrierungen zu behandeln, folgen Sie diesen Schritten.</p>
<ol>
<li><p>Im Handels-Erstellungstool gehen Sie zu Ihrer Site.</p>
</li>
<li><p>Erstellen Sie die folgenden fünf Vorlagen und fünf Seiten:</p>
<ul>
<li>Eine Vorlage <strong>Anmelden</strong> und eine Seite die das Anmeldungsmodul verwendet.</li>
<li>Eine Vorlage <strong>Abmelden</strong> und eine Seite die das Abmeldungsmodul verwendet.</li>
<li>Eine Vorlage <strong>Kennwort zurücksetzen</strong> und Seite, die das Kennwortrücksetzungsmodul verwenden.</li>
<li>Eine Vorlage <strong>Kennwort zurücksetzen prüfen</strong> und Seite, die das Kennwortrücksetzungsmodul überprüft.</li>
<li>Eine Vorlage <strong>Profil bearbeiten</strong> und Seite, die das Kundenprofil verwenden Modul bearbeiten</li>
</ul>
</li>
</ol>
<p>Wenn Sie die Seiten erstellen, folgen Sie diesen Richtlinien:</p>
<ul>
<li>Für jede Seite oder Modul verwenden Sie das Layout und den Stil, die am besten Ihren Geschäftsanforderungen entsprechen.</li>
<li>Veröffentlichen Sie alle Seiten und URLs, die in der Azure AD B2C Einstellung verwendet werden müssen.</li>
<li>Nachdem die Seiten und URLs veröffentlicht wurden, sammeln Sie die URLs, die für die Azure AD B2C Richtlinienkonfiguration verwendet werden müssen. Ein <strong>?preloadscripts=true</strong> Suffix wird jeder URL hinzugefügt, wenn sie verwendet wird.</li>
</ul>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Verwenden Sie die allgemeine Kopf- und Fußzeilen nicht erneut, die relative Verknüpfungen verfügen. Da diese Seiten in der Azure AD B2C Domäne gehostet werden, wenn sie nicht verwendet werden, sollten nur absolute URLs für alle Links verwendet werden.</p>
</div>
<h2 id="configure-azure-ad-b2c-policies-with-custom-page-information">Konfigurieren von Azure AD B2C Richtlinien mit benutzerdefinierten Seiteninformationen</h2>
<p>Im Azure Portal kehren Sie zur Seite <strong>Azure AD B2C</strong> zurück und anschließend auf dem Menü unter <strong>Richtlinien</strong> wählen Sie <strong>Benutzerfluss (Richtlinien)</strong>.</p>
<h3 id="update-the-sign-up-and-sign-in-policy-with-custom-page-information">Aktualisieren Sie die Richtlinie „registrieren und anmelden“ mit benutzerdefinierten Seiteninformationen</h3>
<p>Um die Richtlinie „registrieren und anmelden“ mit benutzerdefinierten Seiteninformationen zu aktualisieren, folgen Sie diesen Schritten.</p>
<ol>
<li><p>In der Richtlinie <strong>Anmelden und abmelden</strong> die Sie eben im Navigationsbereich konfiguriert haben, wählen Sie <strong>Seitenlayouts</strong> aus.</p>
</li>
<li><p>Wählen Sie das Layout <strong>Einheitliche An- und Abmeldung auf der Seite</strong> aus.</p>
</li>
<li><p>Hier können Sie die Option <strong>Benutzerdefinierten Seiteninhalt verwwenden</strong> auf <strong>Ja</strong> fest.</p>
</li>
<li><p>Im Feld <strong>Benutzerdefinierte Seiten-URLe</strong> geben Sie die vollständige Anmeldungs-URL ein. Schließt das Suffix <strong>? preloadscripts=true</strong> ein. Geben Sie beispielsweise <code>www.&lt;my domain&gt;.com/sign-in?preloadscripts=true</code> ein.</p>
</li>
<li><p>Im Feld <strong>Seitenlayoutversion (Vorschau)</strong> wählen Sie <strong>1.2.0</strong> aus.</p>
</li>
<li><p>Wählen Sie das Layout <strong>Lokale Kontoanmeldeseite</strong> aus.</p>
</li>
<li><p>Hier können Sie die Option <strong>Benutzerdefinierten Seiteninhalt verwwenden</strong> auf <strong>Ja</strong> fest.</p>
</li>
<li><p>Im Feld <strong>Benutzerdefinierte Seiten-URI</strong> geben Sie die vollständige Anmeldungs-URL ein. Schließt das Suffix <strong>? preloadscripts=true</strong> ein. Geben Sie beispielsweise <code>www.&lt;my domain&gt;.com/sign-up?preloadscripts=true</code> ein.</p>
</li>
<li><p>Im Feld <strong>Seitenlayoutversion (Vorschau)</strong> wählen Sie <strong>1.2.0</strong> aus.</p>
</li>
<li><p>Im Abschnitt <strong>Benutzerattribute</strong> folgen Sie diesen Schritten:</p>
<ol>
<li>Für die Attribute <strong>E-Mail-Adresse</strong> <strong>Vorname</strong> und <strong>Nachname</strong> wählen Sie  <strong>Nein</strong> im Feld <strong>Erfordert Prüfung</strong> aus.</li>
<li>Für die Attribute <strong>Vorname</strong> und <strong>Nachname</strong> wählen Sie <strong>Nein</strong> im Feld <strong>Optional</strong> aus.</li>
</ol>
<p><img src="media/B2C_SignUp_PageURLConfig.png" alt="Konfiguration des lokalen Kontos sich als Neukunde Seitenrichtlinie an"></p>
</li>
</ol>
<h3 id="update-the-profile-editing-policy-with-custom-page-information">Aktualisieren Sie die Richtlinie „Profil bearbeiten“ mit den benutzerdefinierten Seiteninformationen</h3>
<p>Um die Richtlinie „Profil bearbeiten“ mit benutzerdefinierten Seiteninformationen zu aktualisieren, folgen Sie diesen Schritten.</p>
<ol>
<li><p>In der Richtlinie <strong>Profil bearbeiten</strong> die Sie eben im Navigationsbereich konfiguriert haben, wählen Sie <strong>Seitenlayouts</strong> aus.</p>
</li>
<li><p>Wählen Sie das Layout <strong>Profilbearbeitungsseite</strong> aus.</p>
</li>
<li><p>Hier können Sie die Option <strong>Benutzerdefinierten Seiteninhalt verwwenden</strong> auf <strong>Ja</strong> fest.</p>
</li>
<li><p>Im Feld <strong>Benutzerdefinierte Seiten-URI</strong> geben Sie die vollständige Profilbearbeitungs-URL ein. Schließt das Suffix <strong>? preloadscripts=true</strong> ein. Geben Sie beispielsweise <code>www.&lt;my domain&gt;.com/profile-edit?preloadscripts=true</code> ein.</p>
</li>
<li><p>Im Feld <strong>Seitenlayoutversion (Vorschau)</strong> wählen Sie <strong>1.2.0</strong> aus.</p>
</li>
<li><p>Im Abschnitt <strong>Benutzerattribute</strong> folgen Sie diesen Schritten:</p>
<ol>
<li>Für die Attribute <strong>E-Mail-Adresse</strong>, <strong>Vorname</strong> wählen Sie <strong>Nein</strong> aus im Feld <strong>Erfordert Prüfung</strong>.</li>
<li>Für die Attribute <strong>Vorname</strong> und <strong>Nachname</strong> wählen Sie <strong>Nein</strong> im Feld <strong>Optional</strong> aus.</li>
</ol>
</li>
</ol>
<h3 id="update-the-password-reset-policy-with-custom-page-information">Aktualisieren Sie die Richtlinie „Kennwort zurücksetzen“ mit den benutzerdefinierten Informationen</h3>
<p>Um die Richtlinie „Kennwort zurücksetzen“ mit benutzerdefinierten Seiteninformationen zu aktualisieren, folgen Sie diesen Schritten.</p>
<ol>
<li>In der Richtlinie <strong>Kennwort zurücksetzen</strong> die Sie eben im Navigationsbereich konfiguriert haben, wählen Sie <strong>Seitenlayouts</strong> aus.</li>
<li>Wählen Sie das Layout <strong>Neue Kennwortseite</strong> aus.</li>
<li>Hier können Sie die Option <strong>Benutzerdefinierten Seiteninhalt verwwenden</strong> auf <strong>Ja</strong> fest.</li>
<li>Im Feld <strong>Benutzerdefinierte Seiten-URI</strong> geben Sie die vollständige URL zum Zurücksetzen von Passwörtern ein. Schließt das Suffix <strong>? preloadscripts=true</strong> ein. Geben Sie beispielsweise <code>www.&lt;my domain&gt;.com/passwordreset?preloadscripts=true</code> ein.</li>
<li>Im Feld <strong>Seitenlayoutversion (Vorschau)</strong> wählen Sie <strong>1.2.0</strong> aus.</li>
<li>Wählen Sie das Layout <strong>Kontoenprüfungsseite</strong> aus.</li>
<li>Hier können Sie die Option <strong>Benutzerdefinierten Seiteninhalt verwwenden</strong> auf <strong>Ja</strong> fest.</li>
<li>Im Feld <strong>Benutzerdefinierte Seiten-URI</strong> geben Sie die vollständige Überprüfungs-URL ein. Schließt das Suffix <strong>? preloadscripts=true</strong> ein. Geben Sie beispielsweise <code>www.&lt;my domain&gt;.com/passwordreset-verification?preloadscripts=true</code> ein.</li>
<li>Im Feld <strong>Seitenlayoutversion (Vorschau)</strong> wählen Sie <strong>1.2.0</strong> aus.</li>
</ol>
<h2 id="customize-default-text-strings-for-labels-and-descriptions">Passen Sie Standardtextzeichenfolgen für Beschriftungen und Beschreibungen an</h2>
<p>In der Modulbibliothek sind die Anmeldungsmodule mit Standardtextzeichenfolgen für Beschriftungen und Beschreibungen vorausgefüllt. Sie können diese Zeichenfolgen in Software Development Kit (SDK) anpassen, indem Sie die Werte in der global.json-Datei für das Zeichen im Modul aktualisieren.</p>
<p>Beispielsweise ist der Standardtext für den Link Kennwort vergessenen <strong>Vergessenes Kennwort?</strong>. Nachfolgend wird der Standardtext auf der Anmeldeseite angezeigt.</p>
<p><img src="media/B2C_SignUp_ModuleFace.png" alt="Der Standardtext für den Link Kennwort vergessenen auf der Anmeldeseite"></p>
<p>Sie könnnen jedoch in der Datei global.json für das Anmeldungsmodul in der Modulbibliothek den Text zu <strong>Kennwort vergessen?</strong> ändern, wie in der folgenden Abbildung dargestellt.</p>
<p><img src="media/B2C_CustomizingStringsForModule.png" alt="Aktualisierter Hyperlinktext im Anmeldungsmodul global.json-Datei"></p>
<p>Nachdem Sie die Datei global.json aktualisiert und die Änderungen veröffentlicht haben, wird der neue Hyperlinktext im Anmeldungsmodul in Commerce und auf der Liveanmeldeseite angezeigt.</p>
<h2 id="additional-resources">Zusätzliche Ressourcen</h2>
<p><a href="configure-your-domain-name.html">Domänennamen konfigurieren</a></p>
<p><a href="deploy-ecommerce-site.html">Neuen E-Commerce-Mandanten bereitstellen</a></p>
<p><a href="create-ecommerce-site.html">E-Commerce-Website erstellen</a></p>
<p><a href="associate-site-online-store.html">Zuordnen einer Dynamics 365 Commerce-Website zu einem Onlinekanal</a></p>
<p><a href="manage-robots-txt-files.html">Robots.txt-Dateien verwalten</a></p>
<p><a href="https://docs.microsoft.com/de-de/dynamics365/supply-chain/commerce/upload-bulk-redirects">URL-Umleitungen in Massen hochladen (This is an external link)</a></p>
<p><a href="set-up-B2C-tenant.html">Einrichten eines B2C-Mandanten in Commerce</a></p>
<p><a href="configure-multi-B2C-tenants.html">Konfigurieren Sie mehrere B2C-Mandanten in einer Commerce-Umgebung</a></p>
<p><a href="add-cdn-support.html">Hinzufügen von Unterstützung für ein Content Delivery Network (CDN)</a></p>
<p><a href="enable-store-detection.html">Standortbasierte Shop-Erkennung aktivieren</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/commerce/custom-pages-user-logins.md/#L1" class="contribution-link">Improve this Doc</a>
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

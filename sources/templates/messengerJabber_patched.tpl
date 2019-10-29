{include file="documentHeader"}
<head>
	<title>{lang}wcf.user.messenger.jabber.title{/lang} - {lang}wcf.user.profile.title{/lang} - {lang}{PAGE_TITLE}{/lang}</title>
	{include file='headInclude' sandbox=false}
</head>
<body{if $templateName|isset} id="tpl{$templateName|ucfirst}"{/if}>
<div class="border content messenger">
	<div class="container-1">
		<div class="messengerName">
			<p class="smallFont light">{lang}wcf.user.messenger.jabber.name{/lang}</p>
			<h1>{@$identifier}</h1>
		</div>
		<ul class="messengerOptions">			
      <li><a href="xmpp:{$identifier}?roster">{lang}wcf.user.messenger.addToContactList{/lang}</a></li>
			<li><a href="xmpp:{$identifier}?vcard">{lang}wcf.user.messenger.viewProfile{/lang}</a></li>
			<li><a href="xmpp:{$identifier}?message">{lang}wcf.user.messenger.sendMessage{/lang}</a></li>
			<li><a href="xmpp:{$identifier}?sendfile">{lang}wcf.user.messenger.sendFile{/lang}</a></li>
			<li><a href="xmpp:{$identifier}?command">{lang}wcf.user.messenger.jabber.command{/lang}</a></li>
			<li><a href="xmpp:{$identifier}?disco">{lang}wcf.user.messenger.jabber.disco{/lang}</a></li>
		</ul>
		<p class="smallFont light messengerInfo">{lang}wcf.user.messenger.jabber.description{/lang}</p>
	</div>
</div>
</body>
</html>
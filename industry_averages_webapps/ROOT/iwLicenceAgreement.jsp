<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test = "${sessionScope.CUSTOMER_ID == null}">
	<c:redirect url="/iwLogin.jsp"/>
</c:if>
<!DOCTYPE html>
<HTML>
<HEAD>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5LD6BB');</script>
	<!-- End Google Tag Manager -->
<meta charset="UTF-8">
<meta content="IE=edge, chrome=1" http-equiv="X-UA-Compatible" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- <link href="css/bootstrap-glyphicons.css" rel="stylesheet"> -->
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/style.css">

<TITLE>Industry Watch - Licence Agreement</TITLE>

<script>
	function agree(frm) {
		frm.agreed.value = "true";
		frm.submit();
	}

	function disagree(frm) {
		frm.agreed.value = "false";
		frm.submit();
	}
</script>
</HEAD>
<BODY>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5LD6BB"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<div class="container">
		<div class="row">
			<div class="container_inner">
				<header>
				 <a href="/index.jsp"><img src="images/header.png" alt="Industry Watch Logo" class="hidden-xs"/></a>
				 <a href="/index.jsp"><img src="images/img3.png" alt="Industry Watch Logo" class="hidden visible-xs"/></a>
				</header>

<div class="container">
						<div
							class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
				<form method="post" name="frm" action="licenseAgreement">
					<input type="hidden" name="agreed" /> <input type="hidden"
						name="mode" value="licenceAgreement" />
							<div>Terms and Conditions relating to your business&apos;s
								use of the Industry Watch service. Please read the agreement
								below. Capitalised words are defined in Clause 10.</div>
							<br>
							<div>1. GRANT OF LICENCE</div>
							<div>1.1 Subject to the terms of this Agreement, we hereby
								grant you a world-wide, non-exclusive, non-transferable licence
								for the term of this Agreement to Use the Industry Watch Service
								for your Internal Purposes only.</div>
							<br>
							<div>1.2 For the avoidance of doubt, you will not Use the
								Industry Watch Service in any other way and all rights not
								expressly granted to you under this Agreement are reserved to
								us.</div>
							<br>
							<div>1.3 You will be able to access the Industry Watch
								Service when you click the AGREE button below.</div>
							<br>
							<div>2. INTELLECTUAL PROPERTY RIGHTS OF MERLIN SCOTT</div>
							<div>2.1 All Intellectual Property Rights in the Industry
								Watch Services are, and will remain, our (or our licensors)
								exclusive property.</div>
							<br>
							<div>2.2 You will immediately notify us and at our expense
								give us all reasonable assistance to allow us (at our sole
								option) to protect the Intellectual Property Rights in the
								Industry Watch Service if you becomes aware of any unauthorised
								use of the Industry Watch Services.</div>
							<br>
							<div>2.3 You will not use our name, trade names, trade
								marks, trade dress or logos without our prior consent.</div>
							<br>
							<div>3. WARRANTY</div>
							<div>3.1 Will endeavour to ensure that your use of the
								Industry Watch Services in accordance with the terms of this
								Agreement will not infringe the Intellectual Property Rights of
								any third party.</div>
							<br>
							<div>3.2 We will prepare the Industry Watch Services using
								reasonable care and skill.</div>
							<br>
							<div>3.3 You acknowledge that the information provided in
								the Industry Watch Services will represent or be based on
								information provided to us by third parties whose accuracy we
								cannot control and may contain expressions of advice or opinion
								and accordingly we do not warrant the accuracy of the
								information contained in the Industry Watch Services or the
								validity of any advice given or opinion expressed on the basis
								of such information. Consequently, subject to clause 3.6, we
								assume no financial responsibility to you as to the accuracy or
								currency of any information obtained from the Industry Watch
								Service, nor are such representations or warranties to be
								implied in this Agreement. We recommend that you do not make
								business decisions based solely on the contents of the Industry
								Watch Services. In particular, but without limitation, we do not
								warrant that the Industry Watch Service will be suitable for any
								particular requirement of yours, that format will be compatible
								with your hardware equipment or software environment, or that
								the Industry Watch Services are complete, virus-free, accurate
								or up to date.</div>
							<div>3.4 Subject to clause 3.6, we will not be liable to
								you for any of the following: loss of profit, earnings, business
								or goodwill; damage to reputation (including, without
								limitation, damage caused by defamation, libel and trade libel);
								or any indirect, punitive, special or consequential losses,
								damages, costs, expenses or other claims (whether caused by our
								negligence or that of our servants, agents, sub-contractors or
								otherwise) which arise directly or indirectly from the subject
								matter of this Agreement.</div>
							<br>
							<div>3.5 If any part of this clause 3 is held to be invalid
								or unenforceable under any applicable statute or rule of law
								then it will be deemed to be omitted, and if as a result we
								become liable for loss or damage which would otherwise have been
								excluded it will be deemed to be replaced with something as near
								to the original intention of the clause as is allowable under
								the applicable law.</div>
							<br>
							<div>3.6 Nothing in this Agreement will operate to limit or
								exclude either party&apos;s liability for death or personal
								injury resulting from that party&apos;s negligence, or either
								party&apos;s liability for fraudulent misrepresentation.</div>
							<br>
							<div>4. CONFIDENTIALITY</div>
							<div>You undertake that you will not at any time, divulge
								or make known to any other person, firm or company (including a
								member of the same group of companies), any confidential
								information relating to our affairs or business, including,
								without limitation, any discounts or terms offered or agreed
								under this Agreement.</div>
							<br>
							<div>5. WITHDRAWAL OF ITEMS FROM THE DATABASE</div>
							<div>5.1 We reserve the right at any time to withdraw from
								the Industry Watch Service any Item or Items included in it:</div>
							<br>
							<div>
								5.1.1 if we no longer retain the right to use such material or
								license others to use it;
							</div>
							<br>
							<div>5.1.2 if required to do so by judicial governmental or
								administrative decision rule or order;</div>
							<br>
							<div>5.1.3 if, in our sole discretion, we believe that
								there is a reasonable chance that publication of it would amount
								to an infringement of Intellectual Property Rights, or
								infringement of other third party rights or constitute any
								unlawful act;</div>
							<br>
							<div>5.1.4 which was published in error.</div>
							<br>
							<div>5.2 In the event that any Item is to be withdrawn from
								the Industry Watch Service pursuant to clause 5.1 we will give
								notice to you. On receipt of such notice you will immediately
								cease all Use in any and all media of the withdrawn material and
								will erase, delete or otherwise destroy all copies of it in
								whatever format and certify to us that this has been done. We
								will have the right at our own expense to appoint an independent
								auditor to verify such actions and you will co-operate with such
								auditor to provide such verification.</div>
							<br>
						<div>6. TERM OF THE AGREEMENT AND TERMINATION</div>
						<div>6.1 This Agreement will commence on the date of
							delivery of the Industry Watch Service and, subject to earlier
							termination as provided elsewhere in this Agreement, it will
							continue for one year.</div>
						<br>
						<div>6.2 We will have the right to terminate this Agreement
							immediately at any time by notice to you if you breach or fail to
							perform any term of this Agreement, and either: (a)such failure
							is incapable of remedy; or (b) such failure is capable of remedy
							and has not been remedied within 30 days of our notice.</div>
						<br>
						<div>7. CONSEQUENCES OF TERMINATION</div>
						<div>Clauses 2, 3.3, 3.4, 3.5, 3.6, 4, 5 and 7 will survive
							expiry or termination of this Agreement, however occurring.</div>
						<br>
						<div>8. FORCE MAJEURE</div>
						<div>
							Neither party will be liable for any loss, damages, or delay
							caused by war, riots, civil commotions,
							strikes, embargoes or contingencies beyond its control which may
							prevent or delay the defaulting party in performing any
							obligations under this Agreement; and the time for performance of
							that obligation will be extended accordingly, provided that if
							the force majeure circumstance lasts for more than three months
							the non-defaulting party will have the right to terminate this
							Agreement immediately on notice to the other party.
						</div>
						<br>
						<div>9. GENERAL TERMS</div>
						<div>9.1 You may not assign, sub-contract or sub-license
							your rights or our obligations under this Agreement to any other
							person without first obtaining our consent. Any purported
							assignment, sub-contracting or sub-licensing of this Agreement
							without such consent will be void and will entitle us immediately
							to terminate this Agreement.</div>
						<br>
						<div>9.2 Any notice, certification, consent or other
							communication given under this Agreement must be in writing.</div>
						<br>
						<div>9.3 The failure of either party to require performance
							by the other of any provision of this Agreement will not affect
							its full right to require such performance at any subsequent
							time; nor will the waiver by either party of a breach of any
							provision of this Agreement be taken or held to be a waiver of
							the provision itself.</div>
						<br>
						<div>9.4 Nothing in this Agreement will be held to
							constitute a partnership or joint venture between the parties,
							nor the relationship between them of principal and agent, nor
							will a party have any authority to bind the other.</div>
						<br>
						<div>9.5 Subject to clause 3.6, this Agreement constitutes
							the entire agreement between us in relation to the provision of
							the Industry Watch Service and supersedes all prior agreements
							and dealings relating to such subject matter. Any variation will
							be in writing and signed by authorised signatories for both
							parties.</div>
						<br>
						<div>9.6 Nothing in this Agreement is intended on a proper
							construction of the Agreement to confer any benefit on any third
							party and no term will be enforceable by any third party.</div>
						<br>
						<div>9.7 References to clauses and sub-clauses are to the
							clauses and sub-clauses of this Agreement.</div>
						<br>
						<div>9.8 Headings are for convenience only and will be
							ignored in interpreting this Agreement.</div>
						<br>
						<div>9.9 If any provision or part of this Agreement is held
							to be invalid, amendment to this Agreement may be made by the
							addition or deletion of wording as appropriate to remove the
							invalid part or provision but otherwise retain the provision and
							the other provisions of this Agreement to the maximum extent
							permissible under applicable law.</div>
						<br>
						<div>9.10 This Agreement will be governed by and construed
							in accordance with the laws of England regardless of the place of
							execution or performance. The English Courts will have
							non-exclusive jurisdiction to deal with any dispute or other
							difference arising out of or in connection with this Agreement.</div>
						<br>
						<div>10. DEFINITIONS</div>
						<div>The words listed below have the following meanings in
							this Agreement: </div>
						<br>
						<div>Industry Watch Service the Industry Watch
							Service(s) supplied to you comprising [data, text, graphics,
							images, databases or other information]; 
						</div>
						<br>
						<div>Intellectual Property
							Rights patents, patentable rights, copyright, registered and
							unregistered design rights, utility models, trade marks (whether
							or not registered), trade names, rights in inventions, rights in
							data, database rights, rights in know-how and confidential
							information and all other intellectual and industrial property
							and similar or analogous rights existing under the laws of any
							country and all pending applications for and right to apply for
							or register the same (present, future and contingent, and
							including all renewals, extensions, revivals and all accrued
							rights of action);</div>
						<br>
						<div>Internal Purposes Using the Industry Watch
							Service for your internal purposes only, which means that you may
							use the Industry Watch Service for your research but cannot make
							it (or any substantial part of it available to any third party,
							subject to statutory rights; </div>
						<br>
						<div>Item a component part of the
							Industry Watch Service; and </div>
						<br>
						<div>Use to access, receive, store, use,
							reproduce, extract, distribute, display, reformat, re-utilize and
							create derivative works.</div>
<br>
<!-- <div class="container">
						<div
							class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2"> -->
			<div class="container">
									<div class="row">
										<div class="col-12">
						<input type="submit" class="input btn btn-success" value="I Agree" onclick="agree(this.form)">
						<input type="submit" class="input btn btn-success" value="I Disagree" onclick="disagree(this.form)">
					</div>
				</div>
				</div>
	</form>
	</div>
			</div>
	</div>
	</div>
	</div>
</BODY>
</HTML>
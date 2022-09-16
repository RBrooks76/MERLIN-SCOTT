<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.nsd.utility.PropertyLoader" %>
<html>
<fmt:bundle basename="config">
<head>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5LD6BB');</script>
	<!-- End Google Tag Manager -->
<title>UK ${reportTitle} Sector Report - by Merlin Scott Associates</title>
<meta name="google-site-verification" content="EASrlhfejxZp_v4jKd3WA3EwplTkpTDyfLISd7-sEvs" />
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description"
	content="${reportTitle} industry analysis report covering the latest trends, rankings and financial performance analysis." />
<meta name="keywords"
	content="${reportTitle} industry report, ${reportTitle} sector reports uk, ${reportTitle} companies financial reports UK, ${reportTitle} firms benchmarking reports Uk, ${reportTitle} sector ranking reports uk" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<!-- <link rel="stylesheet" href="css/bootstrap-glyphicons.css"/> -->
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css"
	rel="stylesheet">
<link href="css/style.css" rel="stylesheet" />
<link href="https://www.merlinscottassociates.co.uk/favicon.ico"
	type="image/x-icon" rel="shortcut icon" />

<script type="text/javascript" src="js/modernizr-2.6.2.min.js">
	
</script>
<script src="https://code.jquery.com/jquery.js"></script>
<script>
	window.jQuery
			|| document
					.write('<script src="js/jquery-1.8.2.min.js"><\/script>')
</script>
<script src="js/bootstrap.min.js"></script>
<script>
	$(document)
			.ready(
					function() {
						// Configure/customize these variables.
						var showChar = 0; // How many characters are shown by default
						var ellipsestext = "...";
						var moretext = "Show more >";
						var lesstext = "Show less";

						$('.more')
								.each(
										function() {
											var content = $(this).html();

											if (content.length > showChar) {

												var c = content.substr(0,
														showChar);
												var h = content.substr(
														showChar,
														content.length
																- showChar);

												var html = c
														+ '<span class="moreellipses">'
														+ ellipsestext
														+ '&nbsp;</span><span class="morecontent"><span>'
														+ h
														+ '</span>&nbsp;&nbsp;<a href="" class="morelink">'
														+ moretext
														+ '</a></span>';

												$(this).html(html);
											}

										});

						$(".morelink").click(function() {
							if ($(this).hasClass("less")) {
								$(this).removeClass("less");
								$(this).html(moretext);
							} else {
								$(this).addClass("less");
								$(this).html(lesstext);
							}
							$(this).parent().prev().toggle();
							$(this).prev().toggle();
							return false;
						});
					});
</script>

<script>
	function radOrderMethodClick(frm) {
		// sanity check
		var isReportSelected = false;
		for (i = 0; i < frm.elements.length; i++) {
			if (frm.elements[i].type == "checkbox" && frm.elements[i].checked) {
				isReportSelected = true;
				break;
			}
		}

		if (isReportSelected) {
			frm.btnYourDetails.disabled = false;
		}
	}

	function submitFormForDetails(frm) {
		// sanity check
		// find if any of the radio buttons are checked or not.
		if (frm.radOrderMethod[0].checked == false
				&& frm.radOrderMethod[1].checked == false) {
			alert("You must select either TO ENQUIRY or TO ORDER so we know why you are providing your details");
			return;
		}

		// find if any of the reports is being selected or not.
		/* var isReportSelected = false;
		for (i = 0; i < frm.elements.length; i++) {
			if (frm.elements[i].type == "checkbox" && frm.elements[i].checked) {
				isReportSelected = true;
				break;
			}
		}

		if (isReportSelected == false) {
			alert("You must select at least one report before you can continue.");
			var ele = document.getElementsByName("radOrderMethod");
			for (var i = 0; i < ele.length; i++)
				ele[i].checked = false;
			return;
		} */
		
		frm.hidSelectedReports.value = '${reportTitleId}' + '#' + '${reportTitle}';

		//determine the order method and redirect accordingly
		if (frm.radOrderMethod[0].checked) {
			// Contact Details
			frm.action = "<fmt:message key='contact.details.url' />";
		} else {
			// payment Details
			frm.action = "<fmt:message key='payment.details.url' />";
		}
		frm.submit();
		return true;
	}
</script>
</head>
<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5LD6BB"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	<div class="container">
		<div class="row">
			<div class="container_inner">
				<header>
					<img src="images/header.jpg" alt="pic" class="hidden-xs" />
				</header>
				<br />
				<div class="container">
					<div class="row">
						<div class="col-12">
							<div class="header centered">
								<h3>${reportTitle}Sector Report</h3>
							</div>
						</div>
					</div>
				</div>
				<div id="message" class="col-12">
					<p>The latest ${reportTitle} Sector Report has been compiled by
						Merlin Scott Associates Ltd to compare the ${NO_OF_COMPANIES} key
						firms in the ${reportTitle} market and is now available online.</p>
					<p>The subscription to this industry report includes weekly
						updates to incorporate the very latest data for the ${reportTitle}
						sector as it emerges throughout the year. The whole industry is
						analysed and presented in one publiction to make it quick and easy
						to review and to see the latest rankings, averages and accounting
						data making it ideal for:</p>
					<div class="row reportVersions">
						<div class="col-sm-4 feature">
							<div class="panel version">
								<div class="panel-heading centered">
									<h3 class="panel-title">Financial Benchmarking</h3>
								</div>
								<p />
								<p style="font-style: italic">
									<b>Good decisions can only be based on the latest directly
										relevant rankings, and industry averages:</b>
								</p>
								<ul class="more" id="financialbenchmarking">
									*
									<li>Market Share and Key Performance Indicators are
										provided for the ${reportTitle} sector</li>
									<li>Easily add all any further relevant firms to the group</li>
									<li>Use the searchable database to focus on exactly the
										relevant firms with benchmarking averages and rankings
										recalculated to reflect your choices</li>
									<li>The ${reportTitle} benchmarking report is
										automatically updated weekly</li>
								</ul>
							</div>
						</div>
						<div class="col-sm-4 feature">
							<div class="panel version">
								<div class="panel-heading centered">
									<h3 class="panel-title">Sales Prospecting</h3>
								</div>
								<p />
								<p style="font-style: italic">
									<b>The ${reportTitle} analysis report is an overview of who
										is in the sector and how they are doing, containing:</b>
								</p>
								<ul class="more" id="salesprospecting">
									*
									<li>All the firms in the ${reportTitle} sector in a single
										publication</li>
									<li>Up to date industry rankings and trends making it easy
										to spot the best prospects</li>
									<li>Contact information for key directors and shareholders</li>
									<li>Exportable current data to enhance your sales prospect
										database</li>
								</ul>
							</div>
						</div>
						<div class="col-sm-4 feature">
							<div class="panel version">
								<div class="panel-heading centered">
									<h3 class="panel-title">Mergers &amp; Acquisitions</h3>
								</div>
								<p />
								<p style="font-style: italic">
									<b>The ${reportTitle} report is designed to quickly produce
										relevant shortlists by making it easy to:</b>
								</p>
								<ul class="more" id="mergers">
									*
									<li>Identify firms based on financial criteria such as
										sales or profits</li>
									<li>Identify UK firms based on geographic criteria</li>
									<li>Export mailing lists of key shareholders</li>
									<li>Segment the ${reportTitle} analysis using the
										searchable database to produce customised industry analysis
										reports which are automatically kept current as new data
										emerges</li>
								</ul>
							</div>
						</div>
					</div>
					<div>
						<a class="starburst2 pull-right" href="#"> <span> <span>
									<span> <br />From Just<br /> &#0163;${EBOOK_PRICE_WITHOUT_VAT} <br />
								</span>
							</span>
						</span>
						</a>
						<h4>Report Versions Available</h4>
						<ul>
							<li>Access to weekly updated ${reportTitle} reports means
								never being out-of-date</li>
							<li>All versions of our ${reportTitle} financial analysis
								report shown below always contains the latest financial data,
								trends and industry averages:</li>
						</ul>
						<div class="more">
							*
							<div class="table-responsive">
								<table class="table table-striped table-condensed">
									<thead>
										<tr>
											<th />
											<th class="centered"><a
													href="<c:url value='<%=PropertyLoader.getProperty("payment.details.url") %>'>
        <c:param name="hidSelectedReports" value="${reportTitleId}#${reportTitle}"/>
        <c:param name="type" value="1"/>
       </c:url>">eBook</a><br> &#0163;${EBOOK_PRICE_WITHOUT_VAT}</th>
												<th class="centered"><a
													href="<c:url value='<%=PropertyLoader.getProperty("payment.details.url") %>'>
        <c:param name="hidSelectedReports" value="${reportTitleId}#${reportTitle}"/>
        <c:param name="type" value="2"/>
       </c:url>">Book</a><br> &#0163;${FirstBookPrice}</th>
												<th class="centered"><a
													href="<c:url value='<%=PropertyLoader.getProperty("payment.details.url") %>'>
        <c:param name="hidSelectedReports" value="${reportTitleId}#${reportTitle}"/>
        <c:param name="type" value="3"/>
       </c:url>">Searchable Database</a><br> &#0163;${DATABASE_PRICE_WITHOUT_VAT}</th>
											</tr>
									</thead>
									<tbody>
										<tr>
											<td>Number of Firms Included</td>
											<td class="centered">${NO_OF_COMPANIES}</td>
											<td class="centered">${NO_OF_COMPANIES}</td>
											<td class="centered">${NO_OF_COMPANIES_IN_DATABASE}</td>
										</tr>
										<tr>
											<td>Facility to include further relevant firms</td>
											<td class="centered">Yes</td>
											<td class="centered">Yes</td>
											<td class="centered">Yes</td>
										</tr>
										<tr>
											<td>eBook updates for 12 months</td>
											<td class="centered">Yes</td>
											<td class="centered">Yes</td>
											<td class="centered">Yes</td>
										</tr>
										<tr>
											<td>Printed copy in the post</td>
											<td class="centered" />
											<td class="centered">Yes</td>
											<td class="centered" />
										</tr>
										<tr>
											<td>Facility to segment report</td>
											<td class="centered" />
											<td class="centered" />
											<td class="centered">Yes</td>
										</tr>
										<tr>
											<td>Facility to print customised reports</td>
											<td class="centered" />
											<td class="centered" />
											<td class="centered">Yes</td>
										</tr>
										<tr>
											<td>Report data in a spreadsheet</td>
											<td class="centered" />
											<td class="centered" />
											<td class="centered">Yes</td>
										</tr>
									</tbody>
								</table>
							</div>
							<p>More than 20,000 business directors have subscribed to
								receive reports from us and these have enabled them to improve
								their company's performance by benchmarking their firm against
								competitors, by conducting research into customers, suppliers,
								or aquisition targets and by using the reports to identify
								suitable business development opportunities in other ways.</p>
						</div>
					</div>
				</div>
				<form
					action="https://www.merlinscottassociates.co.uk/mr_provideContactDetails.jsp"
					method="post" name="frmEnquiry">
					<input type="hidden" name="hidSelectedReports" value="">
					<input type="hidden" name="view" value="IW">
					<div id="" class="container">
						<div class="row">
							<div class="radio">
								<label>

									<p class="radio control-label">
										<input type="radio" name="radOrderMethod" value="S"
											onclick="submitFormForDetails(this.form)">
									<h5>
										TO ENQUIRE ABOUT THE <span style="text-transform: uppercase;">${reportTitle}</span>
										SECTOR REPORT - <em>We will send the full report listing
											showing all the key players analysed and compared in this
											report</em>
									</h5>
									</p>
								</label>
							</div>
							<div class="radio">
								<label>

									<p class="radio control-label">
										<input type="radio" name="radOrderMethod" value="C"
											onclick="submitFormForDetails(this.form)">
									<h5>
										TO ORDER THE <span style="text-transform: uppercase;">${reportTitle}</span>
										SECTOR REPORT - <em>Get the latest industry analysis for
											exactly the firms you need directly from our website</em>
									</h5>
									</p>
								</label>
							</div>
						</div>
					</div>
					<div class="container hidden">
						<div class="row">
							<div>

								<input name="btnYourDetails" class="input btn btn-success"
									value="Your Details >"
									onclick="submitFormForDetails(this.form)" type="button">
							</div>
						</div>
					</div>
					<div class="col-12">
						<div id="reportListing"
							style="max-height: 550px; overflow: auto; display: none;"
							class="well">
							<ul style="list-style: none;" id="companylist"
								class="list-group checked-list-box text-left inputs-list">

								<li><dt>
										<input type="checkbox" name="-${reportTitle}" checked><a
											href="#"> ${reportTitle}</a>
									</dt></li>
							</ul>
						</div>
					</div>
				</form>
				<div class="col-12">
					<p>
						<b>Some comments from previous customers:</b>
					</p>
					<ul style="font-style: italic">
						<li class="happyCustomers"><b>"Thank you very much. You
								should advertise your "customer service" - it's the best of any
								company I work with."</b> - Mark A... Chairman</li>
						<li class="happyCustomers"><b>"It's now VERY, VERY good,
								brilliant in fact. How wonderful it is to deal with such a
								responsive company (you!)."</b> - Chris W... Executive Chairman</li>
						<li class="happyCustomers"><b>"If you require any
								feedback from me - I think it is bloody brilliant"</b> - Michael
							S... Management Accountant</li>
						<li class="happyCustomers"><b>"Marvellous product.
								Congratulations. Very pleased to know of this resource, which I
								will definitely use again."</b> - Kenneth M... Head of Forensic
							Accountancy</li>
					</ul>
					<div class="more">
						*
						<ul class="happyCustomers" id="demo">
							<li class="happyCustomers"><b>"Very many thanks for this
									- a wonderful product + superb support."</b> - Neil M... Partner</li>
							<li class="happyCustomers"><b>"Thanks Niel for all your
									help - managed to get it to work over the weekend - a quite
									phenomenal tool - well done!"</b> - Jonathan L... Director</li>
							<li class="happyCustomers"><b>"I now have the correct
									database up &amp; running. I must say, that I am very impressed
									with the level of analysis and love how easy it is to rank
									companies by turnover; profit-etc. I am sure that I will have
									fun looking and comparing the results of our main competitors.
									Thanks for your assistance."</b> - Stephen D... Managing Director</li>
							<li class="happyCustomers"><b>"The report was received
									yesterday. I haven't had an opportunity to look through it as
									yet but impressions were that it was a very thorough and well
									presented report which will prove very useful for our traders
									and financial people over the coming year, Thank you for
									despatching this report for my attention so quickly"</b> - Alan
								T... Chief Executive</li>
							<li class="happyCustomers"><b>"Thank you very much for
									the update. I would also like to compliment you on your report.
									The original made fascinating reading over the Christmas
									period! It is unusual to get a report specifically for Land
									Surveyors, normally we get included with Surveyors &amp;
									Valuers."</b> - Ian L... Operations Manager</li>
							<li class="happyCustomers"><b>"We have begun working
									through the Report on insurance intermediaries and it looks
									excellent."</b> - Rupert M... Managing Director</li>
							<li class="happyCustomers"><b>"I am currently writing a
									business plan for a new business I intend to start in the next
									few months. I found your reports really helpful and the feature
									to search company details on the updating section is great
									because I did not only see how we are doing against the large
									companies but also against some of the local companies I know"</b>
								- Etienne B... Managing Director</li>
							<li class="happyCustomers"><b>"Many thanks for this,
									much appreciated. I think there is much we can do to support
									the premier source of data for our industry"</b> - Paul M...
								Director</li>
							<li class="happyCustomers"><b>"Excellent. Great
									service."</b> - David C... Director</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript" language="javascript">
			var sc_project=928985;
			var sc_invisible=1;
			var sc_partition=7;
			var sc_security="206963a7";
			</script>

	<script type="text/javascript" language="javascript"
		src="https://www.statcounter.com/counter/frames.js"></script>
	<noscript>
		<a href="https://www.statcounter.com/" target="_blank"><img
			src="https://c8.statcounter.com/counter.php?sc_project=928985&amp;amp;java=0&amp;amp;security=206963a7&amp;amp;invisible=1"
			alt="hidden hit counter" border="0"></a>
	</noscript>
</body>
</fmt:bundle>
</html>

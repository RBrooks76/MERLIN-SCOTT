<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5LD6BB');</script>
		<!-- End Google Tag Manager -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title>Industry Watch - Market Analysis of all UK business sectors</title>

		<meta name="robots" content="index, follow" />
		<meta name="keywords" content="UK industry averages, key accounting ratios, industry sector data, key financial ratios, KPI, independent benchmark data, financial benchmarking" />
		<meta name="title" content="Home Page Text" />
		<meta name="author" content="Administrator" />
		<meta name="description" content="The Industry Watch Service contains the industry average data for all the UK industry sectors listed below." />
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
		<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
		<!-- Favicon -->			
		<link rel='shortcut icon' type='image/x-icon' href='https://www.industry-averages.co.uk/favicon.ico' />
		
	</head>
	<body>
		<fmt:bundle basename="config">
			<!-- Google Tag Manager (noscript) -->
			<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5LD6BB"
			height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<!-- End Google Tag Manager (noscript) -->
		<div class="container">
			<div class="row">
				<div class="container_inner">
					<header>
						<li class="Login"><a href='iwLogin.jsp'><span class="glyphicon glyphicon-user"></span> Login to the Industry Watch Service</a></li> 
					 <a href="/index.jsp"><img src="images/header.png" alt="Industry Watch Logo" class="hidden-xs"/></a>
					 <a href="/index.jsp"><img src="images/img3.png" alt="Industry Watch Logo" class="hidden visible-xs"/></a> 
					</header>
					<nav class="navbar navbar-default navigation_home">
						<div class=""> 
<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
							</div>
<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav">
									<li><a href="index">Home</a></li>
									<li><a href="ratiosProvided">Key Accounting Ratios</a></li>
									<li class="active"><a href="sectorsFeatured">All UK Sectors Covered</a></li>
									<li><a href="relevantData">Relevant Data</a></li>
									<li><a href="industryBenchmark">Industry Benchmarking</a></li>
									<li><a href="free-producttrial.jsp">Free Reports</a></li>
									<li><a href="contact-us.jsp">Contact Us</a></li>
								</ul>
							</div>
<!-- /.navbar-collapse --> 
						</div>
<!-- /.container-fluid -->
					</nav>
					<section class="content" >
						<div class="col-md-9 col-sm-8 col-xs-12">
							<div class="breadcrumb_div full_width"><span class="text_golden"><a href="index">Industry Averages >></a> </span> Industry Statistics >> Sectors Featured - Market Analysis of all UK business sectors </div>
							<div class="contents">
								<a href="iwFreeTrialRegistration.jsp">Get your free reports</a> 
							</div>
							<h3 class="text_golden">THE provider of independent financial benchmarking data for UK business sectors</h3>
							<p>Although SIC codes can be useful, and they are included in the Industry Watch Service, they are not always focused enough for benchmarking purposes.  If you want good benchmarking data, and so are not content with the vagaries SIC classifications, you need the Industry Watch Service which is based on 1000+ carefully researched industry sector reports listed below.  Considerable research effort over a 25 year period ensures that the list of companies from which the industry averages figures are evaluated are indeed relevant to the sector.</p>
							
							 <div class="centered"> |
							 <c:forEach var="reportLetter" items="${REPORT_DETAILS}">
								<a href="#${reportLetter.key}">${reportLetter.key}</a> |
							 </c:forEach> 
							 </div>
							 
		 			       	<div class="well" id="reportListing">
		 						<ul class="list-group text-left" id="companylist" style="list-style: none;">
									<c:forEach var="reportLetter" items="${REPORT_DETAILS}">
										<li class="listSeparator" id="${reportLetter.key}">${reportLetter.key}</li>
										<c:forEach var="report" items="${reportLetter.value}">
											<li <dt><a href="requestReportAccess?reportTitleId=${report.reportTitleId}&reportTitle=${report.formattedReportTitle}"> ${report.formattedReportTitle}</a></dt></li>
										</c:forEach>
									</c:forEach>
								</ul>
				   			</div><!--end well-->
							<div class="contents">
								<h1 class="text_golden">Industry Averages for all UK business sectors</h1>
								<p>A key benefit of the Industry Watch Service is the 1000+ researched sectors it contains.  The listing below shows the report sectors covered by a subscription to the Industry Watch Service. Each sector has the key accounting ratios for benchmarking a firm within the industry. It is also simple to compare industry statistics between sectors, for example finding the industry with the highest average wage or the highest return on investment. The industry averages are extracted from the underlying Merlin Scott Associates industry sector report of the same name. These reports features the individual company detailed financial statements for each of the firms in the sector, financial ratios, rankings and trend analysis graphs.</p>
								<h2 class="text_golden">Key Performance Indicators for all UK business sectors</h2>
								<p>If you are looking for industry averages for a single sector you would be best subscribing for the relevant sector report on the apprropriate link below since this will be the most cost effective way to obtain the full industry sector analysis.  The Industry Watch Service is targeted at customers needing industry benchmarks across serveral sectors - it contains the industry averages and trends for all the 1000+ sectors listed below as well as coverage of some 700 SIC based sectors.</p>
								<a href="iwFreeTrialRegistration.jsp">Get your free reports</a> 
							</div>
   						 <div class="contents">
   							 <h1 class="text_golden">FAQ</h1>
   							 	<p>1.	Will my subscription of £497 cover all 1700+ reports for 12 months?</p>  
   								<p class="text_golden">YES</p>
   								<p>2.	How frequently are the reports updated?</p>
   								<p>EVERY WEEK</p>
   								<p>3.	Does each report contain the latest industry sector averages, rankings and company financial details for all the companies in the sector?</p>
   								<p>YES</p>
   								<p>4.	How are the listings of firms in the 1000 researched reports compiled?</p>
   								<p>STARTING WITH ASSOCIATION LISTS WE INCLUDE ADDITIONAL FIRMS AFTER CONSIDERING THEIR MAIN LINE OF BUSINESS.  THE EMPHASIS IS ON ENSURING WE ARE INCLUDING ALL THE LIMITED COMPANIES ACTUALLY IN THE SECTOR BUT NONE OF THOSE OUT-WITH THE SECTOR.  THE REPORT LISTING IS FURTHER ENHANCED BY SUGGESTIONS TAKEN FROM DIRECTORS OF COMPANIES ACTUALLY OPERATING IN THE SECTOR ITSELF.</p>
   								<p>5.	Will I also get reports covering all the SIC classifications?</p>
   								<p>YES.  THE INDUSTRY WATCH SERVICE HAS 730 REPORTS BASED ON SIC CLASSIFICATIONS MAKING A TOTAL OF 1700+ SECTOR REPORTS AVAILABLE TO SUBSCRIBERS</p>
   						 </div>
							 
						</div>
						<div class="col-md-3 col-sm-4 col-xs-12">
							<div class="popupp listing_ul follow-scroll">
								<a href="./subscribe">Subscribe</a>
								<span class="text_golden">Now Including:</br>1700 full Sector Reports</br>All live UK Firms</span>
								<ul> Use the Industry Watch to:
									<li>Find key UK industry average accounting ratios for company benchmarking</li>
									<li>Download industry statistics for use in a spreadsheet or financial analysis of your own</li>
									<li>Compare the latest market trends for any UK sectors and print your analysis</li>
								</ul>
								<a href="iwFreeTrialRegistration.jsp">Free Reports</a>
							
							
							</div>
						</div>
						<div style="clear:both;"></div>
  					  <div class="col-md-12">
                  		  <div class="copyright">
                  		  	<jsp:useBean id="date" class="java.util.Date" />
  							  © <fmt:formatDate value="${date}" pattern="yyyy" /> - The Industry Watch Service from Merlin Scott Associates Limited 02810804
                  			  <ul class="pull-right">
  								  <li><a href="privacy-policy.jsp"> Privacy Policy</a> </li> |
  								  <li><a href="sitemap.jsp"> Sitemap</a> </li> |
  								  <li><a href="contact-us.jsp"> Contact Us</a> </li>
  							  </ul>
                  		  </div>
                		  </div>
					</section>
				</div>
			</div>
		</div>
		</fmt:bundle>
		
		<!-- Start of StatCounter Code for Default Guide -->
		<script type="text/javascript">
		var sc_project=5245001; 
		var sc_invisible=1; 
		var sc_security="645474f4"; 
		var scJsHost = (("https:" == document.location.protocol) ?
		"https://secure." : "http://www.");
		document.write("<sc"+"ript type='text/javascript' src='" +
		scJsHost+
		"statcounter.com/counter/counter.js'></"+"script>");
		</script>
		<noscript><div class="statcounter"><a title="shopify
		analytics" href="http://statcounter.com/shopify/"
		target="_blank"><img class="statcounter"
		src="http://c.statcounter.com/5245001/0/645474f4/1/"
		alt="shopify analytics"></a></div></noscript>
		<!-- End of StatCounter Code for Default Guide -->		
	</body>
</html>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
    $(window).load(function() {
(function($) {
    var element = $('.follow-scroll'),
        originalY = element.offset().top;
    
    // Space between element and top of screen (when scrolling)
    var topMargin = 20;
    
    // Should probably be set in CSS; but here just for emphasis
    element.css('position', 'relative');
    
    $(window).on('scroll', function(event) {
        var scrollTop = $(window).scrollTop();
        
        element.stop(false, false).animate({
            top: scrollTop < originalY
                    ? 0
                    : scrollTop - originalY + topMargin
        }, 500);
    });
})(jQuery);

});
</script>

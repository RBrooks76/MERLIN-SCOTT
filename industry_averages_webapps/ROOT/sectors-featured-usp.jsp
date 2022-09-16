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
					
					
					<section class="content" >
						<div class="col-md-9 col-sm-8 col-xs-12">
							
							
							
							
							
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
							 
						</div>
						
						<div style="clear:both;"></div>
  					  
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


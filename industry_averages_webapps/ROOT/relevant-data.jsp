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
		<title>Industry Watch - Focused averages of directly comparable firms</title>
		
<!--<base href="http://www.industry-averages.co.uk/" />-->
		<meta name="robots" content="index, follow" />
		<meta name="keywords" content="industry averages, key accounting ratios, financial analysis, industry statistics, financial ratios, focused independent benchmarks" />
		<meta name="title" content="Home Page Text" />
		<meta name="author" content="Administrator" />
		<meta name="description" content="The Industry Watch Service contains the focused benchmarks needed in a financial analysis of relative performance." />
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
		<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
		<!-- Favicon -->			
		<link rel='shortcut icon' type='image/x-icon' href='https://www.industry-averages.co.uk/favicon.ico' />
    
		
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
	</head>
	<body>
		<fmt:bundle basename="config" >
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
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div>
<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav">
									<li><a href="index">Home</a></li>
									<li><a href="ratiosProvided">Key Accounting Ratios</a></li>
									<li><a href="sectorsFeatured">All UK Sectors Covered</a></li>
									<li class="active"><a href="relevantData">Relevant Data</a></li>
									<li><a href="industryBenchmark">Industry Benchmarking</a></li>
									<li><a href="free-producttrial.jsp">Free Reports</a></li>
									<li><a href="contact-us.jsp">Contact Us</a></li>
								</ul>
							</div><!-- /.navbar-collapse -->
						</div><!-- /.container-fluid -->
					</nav>
					<section class="content" >
						<div class="col-md-9 col-sm-8 col-xs-12">
							<div class="breadcrumb_div full_width"><span class="text_golden"><a href="index">Industry Averages >></a> </span> Accounting Ratios >> Relevant Series - Focused averages of directly comparable firms
							</div>
							<div class="contents">
								<h1 class="text_golden">Industry Averages - the more focused the better!</h1>
								<div class="oval_averages"> <img src="images/oval_diagram.png" alt="averages"/>
								</div>
								<p>The Industry Watch Service aims to provide the most relevant benchmarks for financial analysis of UK companies and industries. Firstly this requires great care in the allocation of companies to the appropriate sectors and secondly within each sector there are firms of different size and management abilities. We believe the more focused the averages the better the conclusions so for <a href="ratiosProvided">each of the 20 KPI (key performance indicators) for any sector of interest</a> we have the following figures (shown here for the measure "Operating Profit Margin"):</p>
<!--<p><img src="images/mr.jpg" alt="" /></p>-->
								<div class="row">
									<div class="col-md-7">
										<canvas id="canvas" height="300" width="600px"></canvas>
									</div>
									<div class="col-md-5">
										<div class="info_company">
											<p style="font-size:18px; color:#333;">Operating  Profit Margin (%)</p>
											<p>The industry average operating margin for all companies in the period is ${AVG_ALL_COMPANIES}%.The average for big companies in the period is ${AVG_BIG_COMPANIES}%. The average operating margin for small companies in the period is ${AVG_SMALL_COMPANIES}%. The best practice companies had an average of ${AVG_BEST_PRACTICE_COMPANIES}% during the period.</p>
										</div>
									</div>
								</div>
								<br>
								<div class="table-responsive">
									<table class="table table-bordered table-condensed" width="100%">
										<tr class="th_hd">
											<th></th>
										    <c:forEach var="year" items="${GRAPH_YEARS}">
										    	<th>${year}</th>
											</c:forEach>
										</tr>
										<tr class="success">
											<td><span class="box">&nbsp;</span> &nbsp; All Companies</td>
											<td>5.88%</td>
											<td>1.91%</td>
											<td>1.96%</td>
											<td>-0.83%</td>
											<td>1.01%</td>
											<td>1.08%</td>
										</tr>
										<tr>
											<td><span class="box1">&nbsp;</span> &nbsp; Large Companies</td>
											<td>8.77%</td>
											<td>10.03%</td>
											<td>14.34%</td>
											<td>9.14%</td>
											<td>5.70%</td>
											<td>8.41%</td>
										</tr>
										<tr class="success">
											<td><span class="box2">&nbsp;</span> &nbsp; Small Companies</td>
											<td>1.17%</td>
											<td>-2.66%</td>
											<td>-3.02%</td>
											<td>1.72%</td>
											<td>0.56%</td>
											<td>3.17%</td>
										</tr>
										<tr>
											<td><span class="box3">&nbsp;</span> &nbsp; Best Practice </td>
											<td>8.40%</td>
											<td>8.52%</td>
											<td>10.40%</td>
											<td>9.84%</td>
											<td>7.62%</td>
											<td>9.30%</td>
										</tr>
									</table>
								</div>
							</div>
							<div class="contents">
								<h2 class="text_golden">Industry Statistics - industry averages for all companies in the sector</h2>
								<p>We evaluate a series of industry average ratios using the data for all firms in the industry. Since we are not relying on SIC classifications, which we have found to be unhelpfully unfocused, we can obtain estimates of market size and growth and market share. Trends in this series will readily show the attractiveness of the industry as a sector for investment for example. Our industry averages are calculated using a weighted average of the values recorded for the various years so that distortions are kept to a minimum.</p>
							</div>
							<div class="contents">
								<h3 class="text_golden">Accounting Ratios - focus on small and large firms</h3>
								<p>By providing a series of averages for both small and large companies within the sector, based on the lower and upper quartiles, we can offer even more focused benchmarks. The financial statements of small and large firms are likely to be very different so the relevance of the industry averages we provide is improved by segmenting in this way. Further the attractiveness of industry consolidation is clear from a comparison of the two series.</p>
							</div>
							<div class="contents">
								<h4 class="text_golden">Financial Analysis - best practice firms</h4>
								<p>Within any sector there are firms that perform better on average than the norm. The accounting ratios we provide for the best practice companies have been calculated from consistently profitable companies of solid financial standing. So this may be thought of as the potential for a well-managed firm in a particular sector. The Industry Watch Service provides a simple way of making a comparison between sectors on screen and subscribers are able to print or download their results. Market trends and industry statistics for this key group are crucial to and understanding of the relative attractiveness of the sector when compared with other investment opportunities.</p>
								<p class="heading_para"><a href="sectorsFeatured">Industry Statistics covering all UK sectors</a></p>
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
       <script src="js/Chart.js"></script>
       <script src="js/Chart.bundle.js"></script>
    <script src="js/utils.js"></script>
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
<script>
var text = ${STR_GRAPH_YEARS};
		
		var config = {
            type: 'line',
            data: {
                labels: text,
                datasets: [{
                    label: "All Companies",
                    backgroundColor: window.chartColors.red,
                    borderColor: window.chartColors.red,
                    data: [5.88,1.91,1.96,-0.83,1.01,1.08],
                    fill: false,
                }, {
                    label: "Large Companies",
                    fill: false,
                    backgroundColor: window.chartColors.yellow,
                    borderColor: window.chartColors.yellow,
                    data: [8.77,10.03,14.34,9.14,5.70,8.41],
                }, {
                    label: "Small Companies",
                    fill: false,
                    backgroundColor: window.chartColors.blue,
                    borderColor: window.chartColors.blue,
                    data: [1.17,-2.66,-3.02,1.72,0.56,3.17],
                }, {
                    label: "Best Practice Companies",
                    fill: false,
                    backgroundColor: window.chartColors.green,
                    borderColor: window.chartColors.green,
                    data: [8.40,8.52,10.40,9.84,7.62,9.30],
                }]
            },
            options: {
                responsive: true,
                title:{
                    display:true,
                    text:'Operating Profit Margin'
                },
                tooltips: {
                    mode: 'index',
                    intersect: false,
                },
                hover: {
                    mode: 'nearest',
                    intersect: true
                },
                scales: {
                    xAxes: [{
                        display: true,
                        scaleLabel: {
                            display: true,
                            labelString: 'Year'
                        }
                    }],
                    yAxes: [{
                        display: true,
                        scaleLabel: {
                            display: true,
                            labelString: 'Operating Profit Margin'
                        }
                    }]
                }
            }
        };

	window.onload = function(){
		var ctx = document.getElementById("canvas").getContext("2d");
        window.myLine = new Chart(ctx, config);
	}


	</script>

    

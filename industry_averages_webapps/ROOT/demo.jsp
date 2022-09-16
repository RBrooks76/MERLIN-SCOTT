<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test = "${sessionScope.CUSTOMER_ID == null}">
	<c:redirect url="/iwLogin.jsp"/>
</c:if>
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
<title>Industry Watch - Demo</title>
	<meta name="google-site-verification" content="EASrlhfejxZp_v4jKd3WA3EwplTkpTDyfLISd7-sEvs" />
<meta charset="UTF-8">
<meta content="IE=edge, chrome=1" http-equiv="X-UA-Compatible" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Bootstrap CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- <link href="css/bootstrap-glyphicons.css" rel="stylesheet"> -->
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/style.css">
<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
<!-- Favicon -->
<link rel='shortcut icon' type='image/x-icon'
	href='https://www.merlinscottassociates.co.uk/favicon.ico' />

<!-- Include Modernizr in the head, before any other Javascript -->
<script src="js/modernizr-2.6.2.min.js"></script>

<!-- Bootstrap JS -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>

<script type="text/javascript" src="js/freeTrial.js"></script>
<style>
@media ( max-width :767px) {
	.copyright {
		margin-top: 50px;
		position: relative;
		z-index: 1030;
		background: #fff;
	}
}
</style>

<script>
var monitor = setInterval(function(){
    var elem = document.activeElement;
    if(elem && elem.tagName == 'IFRAME'){
        clearInterval(monitor);
        processDownoad('video');
    }
}, 100);

function processDownoad(dType){
	var url = './freeTrialRegistration?demoType=' + dType;
	
	ajaxFunction();

    ajaxRequest.onreadystatechange = function () {
        if ( dType != 'video' && ajaxRequest.readyState == 4) {
        	var data = JSON.parse(ajaxRequest.responseText);
        	download_file(data);
        }
    }

    ajaxRequest.open("POST", url, true);
    ajaxRequest.send(null);

}

function download_file(file) {
    var a = document.createElement('a');
    a.href = 'downloadFile.jsp?file=' + encodeURIComponent(file);
    a.target = '_parent';
    
    // Add a to the doc for click to work.
    (document.body || document.documentElement).appendChild(a);
    a.click(); // The click method is supported by most browsers.

    // Delete the temporary link.
    a.parentNode.removeChild(a);
}

var ajaxRequest;  // The variable that makes Ajax possible!
function ajaxFunction() {
    try {

        // Opera 8.0+, Firefox, Safari
        ajaxRequest = new XMLHttpRequest();
    } catch (e) {

        // Internet Explorer Browsers
        try {
            ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {

            try {
                ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {

                // Something went wrong
                alert("Your browser broke!");
                return false;
            }
        }
    }
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
					<li class="Login"><a href='iwLogin.jsp'><span
							class="glyphicon glyphicon-user"></span> Login to the Industry
							Watch Service</a>
					</li> 
   					<a href="/index.jsp"><img src="images/header.png" alt="Industry Watch Logo" class="hidden-xs"/></a>
   					<a href="/index.jsp"><img src="images/img3.png" alt="Industry Watch Logo" class="hidden visible-xs"/></a>
				</header>
				<nav class="navbar navbar-default navigation_home">
					<div class="">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1"
								aria-expanded="false">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<div class="collapse navbar-collapse"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li><a href="index">Home</a></li>
								<li><a href="ratiosProvided">Key Accounting Ratios</a></li>
								<li><a href="sectorsFeatured">All UK
										Sectors Covered</a></li>
								<li><a href="relevantData">Relevant Data</a></li>
								<li><a href="industryBenchmark">Industry Benchmarking</a></li>
								<li><a href="free-producttrial.jsp">Free Reports</a></li>
								<li><a href="contact-us.jsp">Contact Us</a></li>
							</ul>
						</div>
					</div>
				</nav>

				<section class="content">
					<div class="col-md-9 col-sm-8 col-xs-12">
						<form id="frmDemo" name="frmDemo" method="post" action="">
							<input type="hidden" name="demoType" id="demoType">
							<div class="container">
								<div class="row">
									<div class="col-12">
										<input name="btnPdf" id="btnPdf" class="btn btn-warning btn-lg btn-block btn-sx"
											value="Click here for a live sample of one of the 1700+ full industry reports" style="width:70%"
											type="button" onclick="processDownoad('pdf')"> 
<!-- onclick="processDownoad('pdf')"> -->
									</div>
								</div>
								<br>
								<div class="row">
									<div class="col-12">
										<input name="btnSpreadsheet" id="btnSpreadsheet"
											class="btn btn-warning btn-lg btn-block btn-sx"
											value="Click here for a live sample of a sector
analysis report in spreadsheet format" style="width:70%"
											type="button" onclick="processDownoad('spreadsheet')">
									</div>
								</div>
								<br>
								<div class="row">
									<div class="col-md-6 offset-md-3">
										<iframe width="560" height="315"
											src=${VIDEO_URL}
											frameborder="0" allow="autoplay;
encrypted-media"
											allowfullscreen></iframe>
									</div>
									<!--end col-12-->
								</div>
								<!--end row-->
							</div>
						</form>
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
							<ul>
								Use the Industry Watch to:
								<li>Find key UK industry average accounting ratios for
									company benchmarking</li>
								<li>Download industry statistics for use in a spreadsheet
									or financial analysis of your own</li>
								<li>Compare the latest market trends for any UK sectors and
									print your analysis</li>
							</ul>
						</div>
					</div>
					<div style="clear: both;"></div>
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

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
		<title>Industry Watch - Report Version Selection</title>
		<meta name="google-site-verification" content="EASrlhfejxZp_v4jKd3WA3EwplTkpTDyfLISd7-sEvs" />
		<meta charset="utf-8"/>
		<meta content="IE=edge, chrome=1" http-equiv="X-UA-Compatible"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Bootstrap CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!-- <link href="css/bootstrap-glyphicons.css" rel="stylesheet"> -->
		<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">

		<!-- Custom CSS -->
		<link rel="stylesheet" href="css/style.css">
		
		<!-- Favicon -->			
		<link rel='shortcut icon' type='image/x-icon' href='https://www.merlinscottassociates.co.uk/favicon.ico' />
	
		<!-- Include Modernizr in the head, before any other Javascript -->
		<script src="js/modernizr-2.6.2.min.js"></script>

		<!-- Bootstrap JS -->
		<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>

		<style>
			@media(max-width:767px){
			.copyright{margin-top:50px;     position: relative;
			    z-index: 1030; background:#fff;}
			}
		</style>

		<script>
			function goToProcessCreditCard(){
				window.dataLayer = window.dataLayer || [];
				dataLayer.push({'event': 'button1-click'});
				var a = document.getElementById("lnkProcessCreditCard");
				a.href="https://www.merlinscottassociates.co.uk/loadCreditCardDetails?view=IndustryWatch&type=A&txtInvoiceTotal=596.40";
				a.click();
				console.log("clicked");
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
		  <c:choose>
		  	<c:when test='${PRODUCT_NAME == "USP"}'>
				<a href="/index.jsp"><img src="images/HeaderUSP.png" alt="Industry Watch Logo" class="hidden-xs"/></a>
			</c:when>
			<c:otherwise>
				<a href="/index.jsp"><img src="images/header.png" alt="Industry Watch Logo" class="hidden-xs"/></a>
			</c:otherwise>
		  </c:choose>
			<a href="/index.jsp"><img src="images/img3.png" alt="Industry Watch Logo" class="hidden visible-xs"/></a>
  		  </header>
			<br/>
			
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="header centered">
							<h3>Summary of products ordered:</h3>
						</div><!--end header-->
					</div><!--end col 12-->
				</div><!--end row-->
			</div><!--end container-->
			
			<form name="frmCreditCardDetails" method="post" action="processCreditCard" >
			<div class = "container">
			<div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
			<p>
				<c:choose>
					<c:when test='${PRODUCT_NAME == "USP"}'>
						USP30 Service subscription 
					</c:when>
					<c:otherwise>
						Industry Watch Service 
					</c:otherwise>
				</c:choose>			
				(&pound;${SUBSCRIPTION_PRICE} plus VAT) - 
				<c:choose>
					<c:when test='${PRODUCT_NAME == "USP"}'>
						30 day 
					</c:when>
					<c:otherwise>
						1 years 	
					</c:otherwise>
				</c:choose>				
				subscription covering all 1700+ sectors.
			</p>													
				
				<div class="container">
					<div class="row">
						<div class="col-12">
							<input type="text" value="${SUBSCRIPTION_PRICE_WITH_TAX}" name="txtInvoiceTotal" style="background-color:white;" onfocus="this.blur()" id="priceDisplay2"> Invoice Total (Inc.VAT)
						</div><!--end of col-12-->
					</div><!--end of row-->
				</div><!--end of container-->	
				<br/>
				<div class="container">
					<div class="row">
						<div class="col-12">
							<!-- <input name="btnSend" id="buttonYourDetails" class="input btn btn-success" value="Your Details >" type="submit">
							<br/>
							<input type="button" name="button1" class="input btn btn-success" onclick='goToProcessCreditCard()' value="Test with Button"><a id="lnkProcessCreditCard" style="visibility:hidden">&nbsp;</a>
							<br/>-->
							<a class="input btn btn-success"  href="https://www.merlinscottassociates.co.uk/loadCreditCardDetails?view=IndustryWatch&type=A&txtInvoiceTotal=596.40">Your Details</a>
						<!-- <input name="btnSend" id="buttonYourDetails" class="input btn btn-success" value="Your Details >" onclick="window.location='subscribeAddress.jsp'" type="submit"> -->
						</div><!--end col-12-->
					</div><!--end row-->
				</div><!--end container-->
				<c:choose>
					<c:when test='${PRODUCT_NAME == "USP"}'>
   		   			 <div class="contents">
   		   				 <h1 class="text_golden">FAQ</h1>
   		   				 	<p>1.	Will my subscription of &pound;997 provide full access to all the facilities in USP Data including all 1700+ reports for 30 days?</p>  
   		   					<p>YES</p>
   		   					<p>2.	How frequently are the reports and company information updated?</p>
   		   					<p>EVERY WEEK</p>
   		   					<p>3.	Does each report contain the latest industry sector averages, rankings and company financial details for all the companies in the sector?</p>
   		   					<p>YES</p>
							<p>4.	Will I be able to produce shortlists using my own selections (geographic, financial, keyword, sectors and direct company nominations) from any of the 4.6M live companies at Companies House?</p>
   		   					<p>YES</p>
							<p>5.	Will I be able to download spreadsheets of the data and mailing lists based on any UK limited company selections I make and/or any of the 1700+ sector reports?</p>
   		   					<p>YES</p>
   		   					<p>6.	How are the listings of firms in the 1000 researched reports compiled?</p>
   		   					<p>STARTING WITH ASSOCIATION LISTS WE INCLUDE ADDITIONAL FIRMS AFTER CONSIDERING THEIR MAIN LINE OF BUSINESS.  THE EMPHASIS IS ON ENSURING WE ARE INCLUDING ALL THE LIMITED COMPANIES ACTUALLY IN THE SECTOR BUT NONE OF THOSE OUT-WITH THE SECTOR.  THE REPORT LISTING IS FURTHER ENHANCED BY SUGGESTIONS TAKEN FROM DIRECTORS OF COMPANIES ACTUALLY OPERATING IN THE SECTOR ITSELF.</p>
   		   					<p>7.	Will I also get reports covering all the SIC classifications?</p>
   		   					<p>YES.  THE INDUSTRY WATCH SERVICE HAS 730 REPORTS BASED ON SIC CLASSIFICATIONS MAKING A TOTAL OF 1700+ SECTOR REPORTS AVAILABLE TO SUBSCRIBERS</p>
   		   			 </div>	
					</c:when>
					<c:otherwise>
		   			 <div class="contents">
		   				 <h1 class="text_golden">FAQ</h1>
		   				 	<p>1.	Will my subscription of &pound;497 cover all 1700+ reports for 12 months?</p>  
		   					<p>YES</p>
		   					<p>2.	How frequently are the reports updated?</p>
		   					<p>EVERY WEEK</p>
		   					<p>3.	Does each report contain the latest industry sector averages, rankings and company financial details for all the companies in the sector?</p>
		   					<p>YES</p>
		   					<p>4.	How are the listings of firms in the 1000 researched reports compiled?</p>
		   					<p>STARTING WITH ASSOCIATION LISTS WE INCLUDE ADDITIONAL FIRMS AFTER CONSIDERING THEIR MAIN LINE OF BUSINESS.  THE EMPHASIS IS ON ENSURING WE ARE INCLUDING ALL THE LIMITED COMPANIES ACTUALLY IN THE SECTOR BUT NONE OF THOSE OUT-WITH THE SECTOR.  THE REPORT LISTING IS FURTHER ENHANCED BY SUGGESTIONS TAKEN FROM DIRECTORS OF COMPANIES ACTUALLY OPERATING IN THE SECTOR ITSELF.</p>
		   					<p>5.	Will I also get reports covering all the SIC classifications?</p>
		   					<p>YES.  THE INDUSTRY WATCH SERVICE HAS 730 REPORTS BASED ON SIC CLASSIFICATIONS MAKING A TOTAL OF 1700+ SECTOR REPORTS AVAILABLE TO SUBSCRIBERS</p>
		   			 </div>	
					</c:otherwise>
				</c:choose>		
			 
			</div>
			</div>
			</form>
		</div><!--end container-->
		</div>
		</div>
	</body>
</html>
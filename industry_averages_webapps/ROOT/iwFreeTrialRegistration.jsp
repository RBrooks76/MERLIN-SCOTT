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
		<title>Industry Watch - Free Trial Registration</title>
		<meta charset="UTF-8">
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

		<script type="text/javascript" src="js/freeTrial.js"></script>
		<style>
@media(max-width:767px){
.copyright{margin-top:50px;     position: relative;
    z-index: 1030; background:#fff;}
}
		</style>
		
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
			  <a href="/index.jsp"><img src="images/header.png" alt="Industry Watch Logo" class="hidden-xs"/></a>
			  <a href="/index.jsp"><img src="images/img3.png" alt="Industry Watch Logo" class="hidden visible-xs"/></a>
  		  </header>
			<br/>
			<div class="container">
				<div id="divContactDetails">
					<div class="row">
						<div class="col-12">
							<div class="header centered">
								<h3>Your Contact Details</h3>
							</div><!--end header-->
						</div><!--end col 12-->
					</div><!--end row-->
				</div><!--end container-->
			
				<div class = "container">
					<div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
						<form name="frmContactDetails" method="post" action="./freeTrialRegistration">
							
								<p>Please provide your contact details completing all fields of information THE DETAILS OF HOW TO ACCESS THE FREE REPORTS WILL BE SENT HERE.</p>
						
								<div class="input-group">
									<input name="txtFirstName" type="text" value='' class="form-control" placeholder="First Name" aria-describedby="basic-addon2">
									<span class="input-group-addon" id="basic-addon2">First Name<span style="color: red;">*</span></span>
								</div><!--end input group firstname-->
							
								<div class="input-group">
									<input name="txtSurname" type="text" value='' class="form-control" placeholder="Surname" aria-describedby="basic-addon2">
									<span class="input-group-addon" id="basic-addon2">Surname<span style="color: red;">*</span></span>
								</div><!--end input group surname-->
							
								<div class="input-group">
									<input name="txtCompanyName" type="text" value='' class="form-control" placeholder="Company Name" aria-describedby="basic-addon2">
									<span class="input-group-addon" id="basic-addon2">Company Name<span style="color: red;">*</span></span>
								</div><!--end input group company-->
							
								<div class="input-group">
									<input name="txtEMailAddress" type="text" value='' class="form-control" placeholder="Email Address" aria-describedby="basic-addon2">
									<span class="input-group-addon" id="basic-addon2">Email Address<span style="color: red;">*</span></span>
								</div><!--end input group email-->
							
								<div class="input-group">
									<input name="txtTelephone" type="text" value='' class="form-control" placeholder="Telephone Number" aria-describedby="basic-addon2">
									<span class="input-group-addon" id="basic-addon2">Telephone Number<span style="color: red;">*</span></span>
								</div><!--end input group telephone-->
							
								<p id="smallprint"><span style="color:red">*</span> indicates a required field</p>
								
								<div class="container">
									<div class="row">
										<div class="col-12">
											<input name="btnSend" class="input btn btn-success" value="Register" onclick="submitForm(this.form)" type="button">
										</div><!--end col-12-->
									</div><!--end row-->
								</div><!--end container-->
							</form>
						</div>
					</div>
				</div><!--end divContactDetails-->
		</div>
</div>
</div>
		<%--
		<div id="divConfirmation" style="display:none">
		    <p class="boldGreen">Thank your your request for a free trial of the Industry Watch Product.</p>
	    	<p>We will be in touch with logon details shortly.</p>
			<p>&nbsp;</p>
	    	<p><a href="https://www.industry-averages.co.uk">(Back to Home page)</a></p>
		</div>
		--%>

		<div align="center" id="divLoggingIn" style="color:black;background-color:#FFFF00;display:none;position:absolute;left:400px;top:350px">
			<%= request.getHeader("user-agent").indexOf("MSIE") != -1 ? "<BR>" : "" %>
			<h3 style="padding: 2px;font-family: Verdana, Helvetica, Arial, sans-serif;font-size: 15px;vertical-align:center">&nbsp; Logging in to the free trial version of The Industry Watch Service .... &nbsp;</h3>
		</div>

		<form name="frmAutoLogin" method="post" action="industryWatch">
			<input type="hidden" name="mode" value="loginForIndustryWatch">
			<input type="hidden" name ="txtPassword" value="password">
			<input type="hidden" name = "txtEmailAddress">
		</form>
		<script type="text/javascript" language="javascript">
		var sc_project=928985;
		var sc_invisible=1;
		var sc_partition=7;
		var sc_security="206963a7";
		</script>

		<script type="text/javascript" src="https://www.statcounter.com/counter/frames.js"></script><noscript><a href="https://www.statcounter.com/" target="_blank"><img  src="https://c8.statcounter.com/counter.php?sc_project=928985&amp;amp;java=0&amp;amp;security=206963a7&amp;amp;invisible=1" alt="hidden hit counter" border="0"></a> </noscript>
		<!-- End of StatCounter Code -->
		
		<script type="text/javascript">
		    _NBSettings = {
		        apiKey: 'public_50d71ae8b58abf95fda5c3d32dddc641'
		    };
		</script>
		<script type="text/javascript" src="https://cdn.neverbounce.com/widget/dist/NeverBounce.js"></script>
	</body>
</html>
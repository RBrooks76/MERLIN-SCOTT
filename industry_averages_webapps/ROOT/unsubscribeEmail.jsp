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
		<title>Industry Watch</title>
		<meta charset="UTF-8">
		<meta content="IE=edge, chrome=1" http-equiv="X-UA-Compatible"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Bootstrap CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
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
		function unsubscribeEmail(){
			var email = $('#txtEmail').val();
			if(email.trim() == ''){
				alert('Please enter a valid email address.');
				return;
			}
			email = email.toLowerCase();
			var type = $('#hidType').val();
			console.log('Unsubscribing ' + email + ", type " + type);
			$.post('unsubscribeEmail', {email:email, type:type},
				function(data, status){
					if(status=='success'){
						$('#txtEmail').val('');
						$('#spnMessage').text('You have successfully unsubscribed ' + email + ' from future mailings. We are sorry to see you go.');
					}
				}
			);
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
			 <a href="/index.jsp"><img src="images/header.png" alt="Industry Watch Logo" class="hidden-xs"/></a>
			 <a href="/index.jsp"><img src="images/img3.png" alt="Industry Watch Logo" class="hidden visible-xs"/></a>
  		  </header>
			<br/>
			<div class="container">
				<div id="divContactDetails">
					<div class="row">
						<div class="col-12">
							<div class="header centered">
								<h3>Industry Watch  - Unsubscribe Email</h3>
							</div><!--end header-->
						</div><!--end col 12-->
					</div><!--end row-->
				</div><!--end container-->
			
				<div class = "container">
					<div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
						<form id="loginForm" method="post" action="<fmt:message key='usp.url' />">
								<input type="hidden" id="hidType" value="${TYPE}">
                            	<div class="input-group">
									<input name="txtEmail" id="txtEmail" type="text" value='${EMAIL}' style="text-transform: lowercase;" class="form-control" placeholder="enter the email here" aria-describedby="basic-addon2">
									<span class="input-group-addon" id="basic-addon2">Email<span style="color: red;">*</span></span>
								</div>
								
								<div class="container">
									<div class="row">
										<div class="col-12">
											<input type="button" class="input btn btn-success" value="Unsubscribe" onClick="unsubscribeEmail()"><br/>
											<span style="color:green;" id='spnMessage'></span>
										</div><!--end col-12-->
									</div><!--end row-->
								</div><!--end container-->
							</form>
					</div>
					</div>
				</div>
		</div>
</div>
</div>
	</body>
</html>
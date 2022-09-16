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
	  	<title>Industry Watch - Key industry figures to view, print or download</title>
  
<!--<base href="http://www.industry-averages.co.uk/" />-->

	  	<meta name="robots" content="index, follow" />
	  	<meta name="keywords" content="industry averages, key accounting ratios, KPI, key performance indicators, market trends, key financial ratios, independent benchmarks" />
	  	<meta name="title" content="Home Page Text" />
	  	<meta name="author" content="Administrator" />
	  	<meta name="description" content="The Industry Averages we provide are the key accounting ratios in the industry showing the market trends for each sector." />
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
    
    		<style>
	
@media(max-width:767px){
.copyright{margin-top:50px;     position: relative;
    z-index: 1030; background:#fff;}
}
table .th_hd{background:#b39524;}
table .th_hd th{border:1px solid #977b14 !important; color:#fff;}
			</style>
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
								  <li class="active"><a href="ratiosProvided">Key Accounting Ratios</a></li>
								  <li><a href="sectorsFeatured">All UK Sectors Covered</a></li>
								  <li><a href="relevantData">Relevant Data</a></li>
								  <li><a href="industryBenchmark">Industry Benchmarking</a></li>
								  <li><a href="free-producttrial.jsp">Free Reports</a></li>
								  <li><a href="contact-us.jsp">Contact Us</a></li>
							  </ul>
						  </div><!-- /.navbar-collapse -->
					  </div><!-- /.container-fluid -->
				  </nav>
				  <section class="content" >
					  <div class="col-md-9 col-sm-8 col-xs-12">
						  <div class="breadcrumb_div full_width"><span class="text_golden"><a href="index">Industry Averages >></a> </span> Accounting Ratios >> Ratios Provided - Key industry figures to view, print or download
						  </div>
						  <div class="contents">
							  <h1 class="text_golden">Industry Averages - the Key Performance Indicators</h1>
							  <p>The key financial ratios and industry averages that characterise each sector are presented over the latest 6 year period. You can view this data on the screen, print reports or export the data in a spreadsheet. Further you can make comparisons of industry averages and trends between sectors and save this analysis in the Industry Watch Product.</p>
							  <div class="table-responsive">
								  <table class="table table-bordered table-condensed" width="100%">
									  <tr class="th_hd">
										  <th></th>
										  <c:forEach var="year" items="${GRAPH_YEARS}">
										    <th>${year}</th>
										  </c:forEach>
									  </tr>
									  <tr class="success">
										  <td>Gross Profit Margin (%)</td>
										  <td>15.97</td>
										  <td>9.10</td>
										  <td>6.69</td>
										  <td>3.48</td>
										  <td>3.98</td>
										  <td>5.70</td>
									  </tr>
									  <tr>
										  <td>Operating Profit Margin (%)</td>
										  <td>5.88</td>
										  <td>1.91</td>
										  <td>1.96</td>
										  <td>-0.83</td>
										  <td>1.01</td>
										  <td>1.08</td>
									  </tr>
									  <tr class="success">
										  <td>Profit Before Interest & Tax Margin (%)</td>
										  <td>11.30</td>
										  <td>6.87</td>
										  <td>4.36</td>
										  <td>1.37</td>
										  <td>2.89</td>
										  <td>3.39</td>
									  </tr>
									  <tr>
										  <td>Pre-Tax Profit Margin (%)</td>
										  <td>-9.52</td>
										  <td>2.93</td>
										  <td>2.05</td>
										  <td>-0.93</td>
										  <td>0.49</td>
										  <td>0.47</td>
									  </tr>
									  <tr class="success">
										  <td>Return on Total Assets (%)</td>
										  <td>7.95</td>
										  <td>0.48</td>
										  <td>0.42</td>
										  <td>-2.66</td>
										  <td>0.53</td>
										  <td>-1.05</td>
									  </tr>
									  <tr>
										  <td>Return on Capital Employed (%)</td>
										  <td>12.28</td>
										  <td>1.59</td>
										  <td>1.15</td>
										  <td>-2.50</td>
										  <td>0.95</td>
										  <td>-0.82</td>
									  </tr>
									  <tr class="success">
										  <td>Return on Equity (%)</td>
										  <td>-4.03</td>
										  <td>-3.66</td>
										  <td>-0.51</td>
										  <td>-6.42</td>
										  <td>-2.50</td>
										  <td>-4.21</td>
									  </tr>
									  <tr>
										  <td>Current Ratio</td>
										  <td>1.25</td>
										  <td>1.29</td>
										  <td>1.48</td>
										  <td>1.65</td>
										  <td>1.67</td>
										  <td>1.72</td>
									  </tr>
									  <tr class="success">
										  <td>Quick Ratio</td>
										  <td>1.23</td>
										  <td>1.27</td>
										  <td>1.46</td>
										  <td>1.62</td>
										  <td>1.64</td>
										  <td>1.69</td>
									  </tr>
									  <tr>
										  <td>Debt Ratio</td>
										  <td>0.66</td>
										  <td>0.68</td>
										  <td>0.65</td>
										  <td>0.61</td>
										  <td>0.61</td>
										  <td>0.55</td>
									  </tr>
									  <tr class="success">
										  <td>Credit Given (Days)</td>
										  <td>33</td>
										  <td>32</td>
										  <td>29</td>
										  <td>27</td>
										  <td>29</td>
										  <td>43</td>
									  </tr>
									  <tr>
										  <td>Credit Taken (Days)</td>
										  <td>24</td>
										  <td>25</td>
										  <td>18</td>
										  <td>15</td>
										  <td>20</td>
										  <td>17</td>
									  </tr>
									  <tr class="success">
										  <td>Times Internet Earned</td>
										  <td>1.91</td>
										  <td>4.32</td>
										  <td>4.10</td>
										  <td>9.11</td>
										  <td>4.02</td>
										  <td>7.31</td>
									  </tr>
									  <tr>
										  <td>Fixed Asset Turnover</td>
										  <td>1.47</td>
										  <td>1.31</td>
										  <td>1.23</td>
										  <td>1.24</td>
										  <td>1.30</td>
										  <td>1.06</td>
									  </tr>
									  <tr class="success">
										  <td>Stock Turnover</td>
										  <td>4.06</td>
										  <td>4.92</td>
										  <td>5.01</td>
										  <td>4.98</td>
										  <td>4.35</td>
										  <td>5.34</td>
									  </tr>
									  <tr>
										  <td>Debtor Turnover</td>
										  <td>11.12</td>
										  <td>11.49</td>
										  <td>12.59</td>
										  <td>13.65</td>
										  <td>12.65</td>
										  <td>11.28</td>
									  </tr>
									  <tr class="success">
										  <td>Turnover per Employee (&pound;)</td>
										  <td>162,583</td>
										  <td>185,915</td>
										  <td>180,515</td>
										  <td>179,027</td>
										  <td>187,601</td>
										  <td>188,202</td>
									  </tr>
									  <tr>
										  <td>Average Wage (&pound;)</td>
										  <td>31,656</td>
										  <td>32,338</td>
										  <td>33,084</td>
										  <td>36,512</td>
										  <td>28,020</td>
										  <td>34,958</td>
									  </tr>
									  <tr class="success">
										  <td>Turnover Growth (% of ${RATIO_YEAR})</td>
										  <td>101.99</td>
										  <td>103.76</td>
										  <td>99.42</td>
										  <td>100.00</td>
										  <td>102.91</td>
										  <td>103.89</td>
									  </tr>
									  <tr>
										  <td>Operation Profit Growth (% of ${RATIO_YEAR})</td>
										  <td>78.20</td>
										  <td>57.24</td>
										  <td>95.56</td>
										  <td>100.00</td>
										  <td>60.62</td>
										  <td>94.01</td>
									  </tr>
								  </table>
							  </div>
							  <h2 class="text_golden">Key Accounting Ratios</h2>
						  </div>
						  <div class="contents">
							  <p>As you can see from the table above we provide profitability ratios, liquidity ratios (such as current ratio or quick ratio), gearing ratios (or solvency ratio), activity ratios and various averages for growth, wages and sales per employee. These are the key accounting ratio benchmarks you will need for a financial statement analysis of any firm. We have been researching UK industry specific reports since 1991 and our data is calculated from just the relevant firms in each sector rather than relying on SIC classifications.</p>
							  <p class="heading_para"><a href="sectorsFeatured">Industry Statistics covering all UK sectors</a><br><a href="relevant-data.jsp">Relevant Industry Averages</a></p>
						  </div>
						  <h3 class="text_golden">Market Trends</h3>
						  <div class="contents">
							  <p>Market trends can be highlighted using the Industry Watch Service, using the facility to graph the figures you select, to assist in this type of UK industry analysis. You can also simply export the spreadsheet of this data for incorporation into your own internal report.</p><p>When constructing a business plan or investment proposal it is important to make reasonable of assumptions for factors like growth and profit margin ratio. Data from the Industry Watch Service (which you can view, print or export) would give independent credibility to the figures. In this way it would be simple to conclude something like. - "....projected sales growth and costs are in line with recent industry norms..." - which of course is very reassuring for those assessing the proposal!</p>
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
    

<%@ page session="false" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<%!

	boolean isNotEmpty(String str){
		return str != null && str.trim().length() > 0;
	}
	
	void forwardToUrl(String newUrl, HttpServletResponse response)throws java.io.IOException{
		System.out.println("redirecting to " + newUrl);
		response.sendRedirect(newUrl);
	}
%>
<%

	String baseUrl = "https://www.merlinscottassociates.co.uk/";
	
	// get the request params
	String code = request.getParameter("code");
	String grp 	= request.getParameter("grp");
	String np 	= request.getParameter("np");
	String pg = request.getParameter("page");
	
	
	// Check # 1 
	if(isNotEmpty(code)){
		forwardToUrl(baseUrl + "RLN/" + code + ".html", response);
		return;
	}

	// Check # 2
	if(isNotEmpty(grp) && isNotEmpty(np)){
		forwardToUrl(baseUrl + "mr_reportSelectionELPN.jsp?grp=" + grp + "&np=" + np, response);
		return;
	}
	
	// Check # 3 
	if(isNotEmpty(pg)){
		forwardToUrl(baseUrl + pg, response);
		return;
	}
	
	// Still here ? Parameters are missing.
	out.println("No Params !!");
	
%>


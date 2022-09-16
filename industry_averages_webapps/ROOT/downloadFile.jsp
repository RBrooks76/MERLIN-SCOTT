<%@ page
	import="java.util.*,java.io.*, java.net.URL, java.nio.file.Paths, java.net.URI, 
java.net.HttpURLConnection, java.nio.charset.Charset, org.apache.log4j.Logger"%>

<%!
	private static Logger log = Logger.getLogger("downloadFile.jsp");
%>
<%
log.info("file " + request.getParameter("file"));
int sepIndex = request.getParameter("file").lastIndexOf('/');
if(sepIndex == -1){
    sepIndex = request.getParameter("file").lastIndexOf('\\');
}
String fileName = request.getParameter("file").substring(sepIndex + 1, request.getParameter("file").length());
log.info("fileName " + fileName);

//String savingFileName = request.getParameter("file").substring(sepIndex + 1, request.getParameter("file").length());
String fileUrl = request.getParameter("file").substring(0, sepIndex+1);
log.info("fileUrl " + fileUrl);


fileName = java.net.URLEncoder.encode(fileName, "UTF-8");
fileName = fileName.replaceAll("\\+", "%20");
fileUrl = fileUrl + fileName;
log.info("fileUrl " + fileUrl);
  
URL url = new URL(fileUrl);
InputStream in = url.openStream();

String newFileName;
  if(fileUrl.lastIndexOf(".pdf") > -1)
  { 
	response.setContentType ("application/pdf");
	newFileName = "PDFSampleIndustryWatchSectorReport.pdf";
  }
  else if(fileUrl.lastIndexOf(".xlsx") > -1)
  { 
    response.setContentType ("application/vnd.openxml");
    newFileName = "SpreadsheetSampleIndustryWatchSectorReport.xlsx";
  }
  else
  {
  	response.setContentType ("application/xls");
  	newFileName = "SpreadsheetSampleIndustryWatchSectorReport.xls";
  }

  response.setHeader ("Content-Disposition", "attachment; filename=" + newFileName);
  ServletOutputStream outs = response.getOutputStream();

  ByteArrayOutputStream os = new ByteArrayOutputStream();
    int b;
    while ((b = in.read()) != -1)
        os.write(b);
    response.setContentLength(os.size());
    outs.write(os.toByteArray());
  
   outs.flush();
   outs.close();
   in.close();   
 %>
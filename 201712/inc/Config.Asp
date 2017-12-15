<%
Set oRs=Server.CreateObject("ADODB.Recordset")
oRs.Open "select * from Table_SiteInfo ",conn,1,1
SiteName=oRs("Sitename")				
SiteTitle=oRs("SiteTitle")				
siteKey=oRs("SiteKey")					
SiteCont=oRs("SiteCont")				
SiteURl=oRs("SiteURl")					
SiteCopyRight=oRs("SiteCopyRight")		
SiteBeiAn=oRs("SiteBeiAn")				
WebmasterName=oRs("WebmasteRName")      
WebmasterEmail=oRs("WebmasteREmail")    
CoName=oRs("CoName")					
CoTel=oRs("CoTel")					
CoFax=oRs("CoFax")						
CoMail=oRs("CoMail")					
CoAddr=oRs("CoAddr")					
CoCode=oRs("CoCode")					
oRs.close
set oRs=Nothing
QQ="4659489"
%>
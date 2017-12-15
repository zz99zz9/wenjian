
<% 
			  Option Explicit 
Dim ObjTotest(26,4)

ObjTotest(0,0) = "MSWC.AdRotator"
ObjTotest(1,0) = "MSWC.BrowserType"
ObjTotest(2,0) = "MSWC.NextLink"
ObjTotest(3,0) = "MSWC.Tools"
ObjTotest(4,0) = "MSWC.Status"
ObjTotest(5,0) = "MSWC.Counters"
ObjTotest(6,0) = "IISSample.ContentRotator"
ObjTotest(7,0) = "IISSample.PageCounter"
ObjTotest(8,0) = "MSWC.PermissionChecker"
ObjTotest(9,0) = "Scripting.FileSystemObject"
	ObjTotest(9,1) = "(FSO 文本文件读写)"
ObjTotest(10,0) = "adodb.connection"
	ObjTotest(10,1) = "(ADO 数据对象)"
	
ObjTotest(11,0) = "SoftArtisans.FileUp"
	ObjTotest(11,1) = "(SA-FileUp 文件上传)"
ObjTotest(12,0) = "SoftArtisans.FileManager"
	ObjTotest(12,1) = "(SoftArtisans 文件管理)"
ObjTotest(13,0) = "LyfUpload.UploadFile"
	ObjTotest(13,1) = "(刘云峰的文件上传组件)"
ObjTotest(14,0) = "Persits.Upload.1"
	ObjTotest(14,1) = "(ASPUpload 文件上传)"
ObjTotest(15,0) = "w3.upload"
	ObjTotest(15,1) = "(Dimac 文件上传)"

ObjTotest(16,0) = "JMail.SmtpMail"
	ObjTotest(16,1) = "(Dimac JMail 邮件收发) <a href='http://www.ajiang.net'>中文手册下载</a>"
ObjTotest(17,0) = "CDONTS.NewMail"
	ObjTotest(17,1) = "(虚拟 SMTP 发信)"
ObjTotest(18,0) = "Persits.Mailgraph2er"
	ObjTotest(18,1) = "(ASPemail 发信)"
ObjTotest(19,0) = "SMTPsvg.Mailer"
	ObjTotest(19,1) = "(ASPmail 发信)"
ObjTotest(20,0) = "DkQmail.Qmail"
	ObjTotest(20,1) = "(dkQmail 发信)"
ObjTotest(21,0) = "Geocel.Mailer"
	ObjTotest(21,1) = "(Geocel 发信)"
ObjTotest(22,0) = "IISmail.Iismail.1"
	ObjTotest(22,1) = "(IISmail 发信)"
ObjTotest(23,0) = "SmtpMail.SmtpMail.1"
	ObjTotest(23,1) = "(SmtpMail 发信)"
	
ObjTotest(24,0) = "SoftArtisans.ImageGen"
	ObjTotest(24,1) = "(SA 图像读写组件 )"
ObjTotest(25,0) = "W3Image.Image"
	ObjTotest(25,1) = "(Dimac 图像读写组件 )"

public IsObj,VerObj

'检查组件支持情况及版本

dim i
for i=0 to 25
	on error resume next
	IsObj=false
	VerObj=""
	dim TestObj
	set TestObj=server.CreateObject(ObjTotest(i,0))
	If -2147221005 <> Err then
		IsObj = True
		VerObj = TestObj.version
		if VerObj="" or isnull(VerObj) then VerObj=TestObj.about
	end if
	ObjTotest(i,2)=IsObj
	ObjTotest(i,3)=VerObj
next

'检查组件是否被支持及组件版本
sub ObjTest(strObj)
	on error resume next
	IsObj=false
	VerObj=""
	dim TestObj
	set TestObj=server.CreateObject (strObj)
	If -2147221005 <> Err then
		IsObj = True
		VerObj = TestObj.version
		if VerObj="" or isnull(VerObj) then VerObj=TestObj.about
	end if	
End sub
%>

<!--#include file="inc/xgheader.asp"-->
      <!--sidebar start-->
<!--#include file="inc/xgmenu.asp"-->
      <!--sidebar end-->
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
              <!--  page start  -->
              <div class="row"><div class="col-md-6">
                          <table width="98%" height="132" border="0" align="center" cellpadding="5" cellspacing="1" class="table" style="background:#FFF;">
                          <tr class="hback">
  <td height="25" colspan="2" align="center" class="xingmu">■ 服务器相关参数 </td>
  </tr>
							<tr class="hback"> 
							  <td width="25%" height="25" align=left class="xingmu">&nbsp;服务器名</td>
							  <td width="75%" height="25">&nbsp;<%=Request.ServerVariables("SERVER_NAME")%></td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;服务器IP</td>
                              <td height="25">&nbsp;<%=Request.ServerVariables("LOCAL_ADDR")%></td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;服务器端口</td>
                              <td height="25">&nbsp;<%=Request.ServerVariables("SERVER_PORT")%></td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;服务器时间</td>
                              <td height="25">&nbsp;<%=now%></td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;IIS版本</td>
                              <td height="25">&nbsp;<%=Request.ServerVariables("SERVER_SOFTWARE")%></td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;脚本超时时间</td>
                              <td height="25">&nbsp;<%=Server.ScriptTimeout%> 秒</td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;本文件路径</td>
                              <td height="25">&nbsp;<%=server.mappath(Request.ServerVariables("SCRIPT_NAME"))%></td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;服务器CPU数量</td>
                              <td height="25">&nbsp;<%=Request.ServerVariables("NUMBER_OF_PROCESSORS")%> 
                              个</td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;服务器解译引擎</td>
                              <td height="25">&nbsp;<%=ScriptEngine & "/"& ScriptEngineMajorVersion &"."&ScriptEngineMinorVersion&"."& ScriptEngineBuildVersion %></td>
                            </tr>
                            <tr class="hback"> 
                              <td height="25" align=left class="xingmu">&nbsp;服务器操作系统</td>
                              <td height="25">&nbsp;<%=Request.ServerVariables("OS")%></td>
                            </tr>
            </table>
		</td>
	</tr>
</table></td>
	</tr>
</table>

<table width="98%" border="0" align="center" cellpadding="5" cellspacing="1" class="table" style="background:#FFF;">
<tr class="hback"> 
  <td height="25" colspan="2" align="center" class="xingmu">■ 常见的文件上传和管理组件 </td>
  </tr>
<tr class="hback">
<td width=320 height="25">组 件 名 称</td>
<td width=130 height="25">支持及版本</td>
</tr> 
<%For i=11 to 15%> <tr class="hback"> <td height="25" align=left>&nbsp;<%=ObjTotest(i,0) & "<font color=#888888>&nbsp;" & ObjTotest(i,1)%></td><td height="25" align=left>&nbsp; 
<%
		If Not ObjTotest(i,2) Then 
			Response.Write "<font color=red><b>×</b></font>"
		Else
			Response.Write "<font class=fonts><b>v</b></font> <a title='" & ObjTotest(i,3) & "'>" & left(ObjTotest(i,3),11) & "</a>"
		End If%> </td></tr> <%next%> </table>
        
         <table width="98%" border="0" align="center" cellpadding="5" cellspacing="1" class="table" style="background:#FFF;">
<tr class="hback">
  <td height="25" colspan="2" align="center" class="xingmu">■ 图像处理组件 </td>
  </tr>
<tr class="hback">
<td width=320 height="25">组 件 名 称</td>
<td width=130 height="25">支持及版本</td>
</tr> 
<%For i=24 to 25%> <tr class="hback"> <td height="39" align=left>&nbsp;<%=ObjTotest(i,0) & "<font color=#888888>&nbsp;" & ObjTotest(i,1)%></td><td align=left>&nbsp; 
<%
		If Not ObjTotest(i,2) Then 
			Response.Write "<font color=red><b>×</b></font>"
		Else
			Response.Write "<font class=fonts><b>v</b></font> <a title='" & ObjTotest(i,3) & "'>" & left(ObjTotest(i,3),11) & "</a>"
		End If%> </td></tr> <%next%> </table>
        
<table width="98%" border="0" align="center" cellpadding="5" cellspacing="1" class="table" style="background:#FFF;"> 
<tr class="hback">
  <td align=center height=30 class=xingmu>其他组件支持情况检测</td>
</tr>
<tr class="hback">
  <td align=center height=30>在下面的输入框中输入你要检测的组件的ProgId或ClassId。 </td>
</tr>
<tr class="hback">
<%
Dim strClass
	strClass = Trim(Request.Form("classname"))
	If "" <> strClass then
	Response.Write "<br>您指定的组件的检查结果："
	ObjTest(strClass)
	  If Not IsObj then 
		Response.Write "<br><font color=red> 很遗憾，该服务器不能运行 " & strclass & " 组件 </font>"
	  Else
		Response.Write "<br><font color=green> 恭喜！该服务器能运行 " & strclass & " 组件。该组件版本是：" & VerObj & " </font>"
	  End If
	  Response.Write "<br>"
	end if
	%> 
<form action=<%=Request.ServerVariables("SCRIPT_NAME")%> method=post id=form1 name=form1>
<td align=center height=30>
<input class=input type=text value="" name="classname" size=40> 
<input type=submit value=" 确 定 " id=submit1 name=submit1> 
<input type=reset value=" 重 填 "  id=reset1 name=reset1></td>
</form>
</tr>
</table>
</div><div class="col-md-6">
<table width="98%" border="0" align="center" cellpadding="5" cellspacing="1" class="table" style="background:#FFF;">
<tr class="hback">
  <td height="25" colspan="2" align="center" class="xingmu">■ IIS自带的ASP组件 </td>
  </tr>
<tr class="hback">
 <td width=320 height="25">组 件 名 称</td>
<td width=130 height="25">支持及版本</td>
</tr> 
<%For i=0 to 10%> 
<tr class="hback"> 
<td height="25" align=left>&nbsp;<%=ObjTotest(i,0) & "<font color=#888888>&nbsp;" & ObjTotest(i,1)%></td><td height="25" align=left>&nbsp; 
<%
		If Not ObjTotest(i,2) Then 
			Response.Write "<font color=red><b>×</b></font>"
		Else
			Response.Write "<font class=fonts><b>v</b></font> <a title='" & ObjTotest(i,3) & "'>" & left(ObjTotest(i,3),11) & "</a>"
		End If%> </td></tr> <%next%> </table>
       

	  <table width="98%" border="0" align="center" cellpadding="5" cellspacing="1" class="table" style="background:#FFF;">
<tr class="hback">
  <td height="25" colspan="2" align="center" class="xingmu">■ 常见的收发邮件组件</td>
  </tr>
<tr class="hback">
<td width=320 height="25">组 件 名 称</td>
<td width=130 height="25">支持及版本</td>
</tr> 
<%For i=16 to 23%> <tr class="hback"> <td height="25" align=left>&nbsp;<%=ObjTotest(i,0) & "<font color=#888888>&nbsp;" & ObjTotest(i,1)%></td><td height="25" align=left>&nbsp; 
<%
		If Not ObjTotest(i,2) Then 
			Response.Write "<font color=red><b>×</b></font>"
		Else
			Response.Write "<font class=fonts><b>v</b></font> <a title='" & ObjTotest(i,3) & "'>" & left(ObjTotest(i,3),11) & "</a>"
		End If%> </td></tr> <%next%> </table>


 </div>
            </div>
              <!--  page end  -->
          </section>
      </section>
      <!--main content end-->
  </section>

<!--#include file="inc/windows.asp"-->
<!--#include file="inc/xgfooter.asp"-->
  <script type="text/javascript">
//导航菜单
$(".nav1").addClass('active');
$(".nav1-4").addClass('active');
</script>


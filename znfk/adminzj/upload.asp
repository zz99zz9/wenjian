<!--#include file="UpLoad_Class.asp"-->
<%
dim upload
set upload = new AnUpLoad
upload.Exe = "*"
upload.MaxSize = 2 * 1024 * 1024 '2M
upload.GetData()
if upload.ErrorID>0 then 
	response.Write upload.Description
else
	dim file,savpath
	savepath = "../jll/UploadFiles"
	for each frm in upload.forms("-1")
	'	response.Write frm & "=" & upload.forms(frm) & "<br />"
	next
	
	set file = upload.Files("file1")
	if file.isfile then
		result = file.saveToFile(savepath,0,true)
		if result then
			'response.Write "�ļ�'" & file.LocalName & "'�ϴ��ɹ�������λ��'" & server.MapPath(savepath & "/" & file.filename) & "',�ļ���С" & file.size & "�ֽ�<br />"
			response.write "<script>window.opener.document."&upload.forms("FormName")&"."&upload.forms("EditName")&".value='"&replace(savepath,"../","") & "/" & file.filename&"'</script>"
			response.write "<script language='javascript'>window.alert('�ļ��ϴ��ɹ�!');window.close();</script>"
		else
			response.Write file.Exception & "<br />"
		end if
	end if
	
	set file = upload.Files_Muti("file1",1)
	if file.isfile then
		result = file.saveToFile(savepath,1,true)
		if result then
	'		response.Write "�ļ�'" & file.LocalName & "'�ϴ��ɹ�������λ��'" & server.MapPath(savepath & "/" & file.filename) & "',�ļ���С" & file.size & "�ֽ�<br />"
			response.write "<script>window.opener.document."&upload.forms("FormName")&"."&upload.forms("EditName")&".value='"&file.filename&"'</script>"
			response.write "<script>window.opener.document."&upload.forms("FormName")&"."&upload.forms("EditName")&".value='"&savepath & "/" & file.filename&"'</script>"
			response.write "<script language='javascript'>window.alert('�ļ��ϴ��ɹ�!');window.close();</script>"
		else
			response.Write file.Exception & "<br />"
		end if
	end if
	
	Response.Write "�ɹ�������ļ�������" & Upload.QuickSave("file1",savepath) & "��"
	
end if
set upload = nothing
%>
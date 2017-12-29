<<<<<<< HEAD
<%
=======
﻿<%
>>>>>>> 9f48e109c4165ad4cc87c1a03b0b653bef6c98b4
db="/znfk/%#Data$%Ba#se%%/%#Data$%Ba#se%%.mdb"
Set conn = Server.CreateObject("ADODB.Connection")
connstr="Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & Server.MapPath(""&db&"")

conn.open connstr

sub isnumber(pro_id)
if not IsNumeric (pro_id) then
response.Write "参数异常"
response.End
end if
end sub
%>

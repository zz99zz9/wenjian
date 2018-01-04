<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<!--#include file="inc/conn.asp"-->
<!--#include file="inc/Config.Asp"-->
<!--#include file="inc/Function.asp"-->
<!--#include file="inc/Inc.Asp"-->
<%from=trim(request.QueryString("from"))
from="yiou"
set brs=server.createobject("adodb.recordset")
bsql = "select * from [tdk] where k='"&from&"'"'

brs.open bsql,conn,1,1
if brs.bof and brs.eof then
tit="2018中国智能风控创新大会"
url="http://wenjianai.mikecrm.com/J4EBAVG"
key="default"
else

tit=brs("t")
key=brs("k")
url=brs("d")
Counter=brs("oid")+1
update="UPDATE [tdk] SET [oid]="&Counter&" WHERE k='"&from&"'"
conn.execute update
end if
%>
<title><%=tit%></title>
<link rel="stylesheet" href="xgwl/css/lib/bootstrap.min.css" />
<link rel="stylesheet" href="xgwl/css/lib/swiper-3.4.0.min.css" />
<link rel="stylesheet" href="xgwl/css/xgwl.css"/>
<link rel="stylesheet" href="xgwl/css/base.css"/>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<!--#include file="body.Asp"-->
</html>

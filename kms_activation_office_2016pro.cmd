@echo off
IF EXIST "C:\Program Files\Microsoft Office\Office16\ospp.vbs" CD "C:\Program Files\Microsoft Office\Office16"
IF EXIST "C:\Program Files (x86)\Microsoft Office\Office16\ospp.vbs" CD "C:\Program Files (x86)\Microsoft Office\Office16"
cscript ospp.vbs /sethst:kms.sakib.biz
cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99
cscript ospp.vbs /cachst:TRUE
cscript ospp.vbs /act
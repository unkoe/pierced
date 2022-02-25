echo off;
Rem quickstart
set config_path=D:\pierced\windows_64\ding.cfg
IF "%1"==""  (
    ding -config=%config_path% -subdomain=%random% 8001
) else (
    ding -config=%config_path% -subdomain=%1 8001
)
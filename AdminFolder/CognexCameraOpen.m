%% Cognex Trials
clear;
clc;

IP = '169.254.41.3';
TCP_Port = 3000;
WEB_Port = 8087;

% Find a tcpip object.
instrreset;
tcpObj = instrfind('Type', 'tcpip', 'RemoteHost', IP, 'RemotePort', TCP_Port, 'Tag', '');
%%
% Create the tcpip object if it does not exist
% otherwise use the object that was found.
if isempty(tcpObj)
    tcpObj = tcpip(IP, TCP_Port);
else
    fclose(tcpObj);
    tcpObj = tcpObj(1);
end

% Configure instrument object, "tcpObj", and open connection.
set(tcpObj, 'Terminator', {'CR/LF','CR/LF'});
fopen(tcpObj);
%% Open webView
webAccess = sprintf('http://%s:%d',IP,WEB_Port);
[a,b,c]=web(webAccess,'-notoolbar','-noaddressbox');
%%
cognexString = 'Exp,5';
fprintf(tcpObj,cognexString);
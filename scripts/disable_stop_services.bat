sc config diagtrack start= disabled
sc config RetailDemo start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config DiagTrack start= disabled
sc config dmwappushservice start= disabled
sc config HomeGroupListener start= disabled
sc config HomeGroupProvider start= disabled
sc config lfsvc start= disabled
sc config MapsBroker start= disabled
sc config NetTcpPortSharing start= disabled
sc config RemoteAccess start= disabled
sc config RemoteRegistry start= disabled
sc config SharedAccess start= disabled
sc config StorSvc start= disabled
sc config TrkWks start= disabled
sc config WbioSrvc start= disabled
sc config WMPNetworkSvc start= disabled
sc config wscsvc start= disabled
sc config XblAuthManager start= disabled
sc config XblGameSave start= disabled
sc config XboxNetApiSvc start= disabled
net stop wlidsvc
sc config wlidsvc start= disabled
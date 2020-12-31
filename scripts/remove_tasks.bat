schtasks /change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE > NUL 2>&1
schtasks /change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE > NUL 2>&1
schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /DISABLE > NUL 2>&1
schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /DISABLE > NUL 2>&1
schtasks /change /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /DISABLE > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Application Experience\StartupAppTask" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Clip\License Validation" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\HelloFace\FODCleanupTask" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Maps\MapsToastTask" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Maps\MapsUpdateTask" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\UpdateOrchestrator\UpdateModelTask" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\UpdateOrchestrator\USO_UxBroker" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\Windows Defender\Windows Defender Verification" /f > NUL 2>&1
schtasks /delete /TN "\Microsoft\Windows\WindowsUpdate\Scheduled Start" /f > NUL 2>&1

#UseHook
#SingleInstance force
IniRead, runs, %a_temp%\config.ini, Skill, id1
if (runs!=1){	
    ch:
    FileSelectFolder, file, , 3
    	if file =
    		{
    			MsgBox, 16, province, Вы не выбрали папку.
    			goto ch
    		}
    	else 
    		{
    			IniWrite, 1,  %a_temp%\config.ini, Skill, id1
    			IniWrite, %file%\MTA\MTA\logs\console.log,  %a_temp%\config.ini, Skill, folder
    		}
IniWrite, 1,  %a_temp%\config.ini, Skill, id1
Gui, 7: Submit, NoHide
}
Return

:?:/folder::
    run, %a_temp%
return 

:?:/temp::
    run, %a_temp%\config.ini
return 

:?:/файл::
    run, %a_temp%\nomer.txt
return 

end::
    Progress, b y10 w200, %out3%, идёт перезагрузка, progressNUM
    sleep, 400
    progress, 50
    sleep, 400
    progress, 100
    Reload
return

:?:/номер77::
{
    sleep 300
    FileAppend, Номера 77 региона :`n, %a_temp%\nomer.txt
    sleep 50
    IniRead, dir, %a_temp%\config.ini, Skill, folder
    sleep 300
    FileRead, str, %dir%
    sleep 50
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, b y10 w200, %out3%, 77 регион, progressNUM
    WinSet, Transparent, 150,progressNUM
    sleep 50
    SendInput, /findcar а000аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 2
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 4
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 6
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 8
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 10
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 12
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н000нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н001нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н111нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н222нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н333нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н444нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н555нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н666нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н777нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н888нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н999нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 14
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о000оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о001оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о111оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о222оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о333оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о444оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о555оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о666оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о777оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о888оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о999оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 16
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 18
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с000сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с001сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с111сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с222сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с333сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с444сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с555сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с666сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с777сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с888сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с999сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 20
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т000тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т001тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т111тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т222тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т333тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т444тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т555тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т666тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т777тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т888тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т999тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 22
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у000уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у001уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у111уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у222уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у333уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у444уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у555уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у666уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у777уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у888уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у999уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close() 
    sleep 10
    Progress, 24
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 26
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 28
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 30
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999уе77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 32
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999ор77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 34
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 36
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999ре77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 38
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 40
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 42
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 44
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 46
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с000оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с001оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с111оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с222оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с333оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с444оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с555оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с666оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с777оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с888оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с999оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 48
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999кх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 50
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999ву77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 52
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 54
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ан77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 56
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ам77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 58
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 60
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о000мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о001мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о111мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о222мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о333мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о444мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о555мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о666мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о777мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о888мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о999мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 62
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н000ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н001ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н111ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н222ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н333ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н444ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н555ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н666ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н777ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н888ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н999ах77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 64
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999ур77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 66
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999мр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 68
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999ер77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 70
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999от77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 72
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а002аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а003аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а004аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а005аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а006аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а007аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а008аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а009аа77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 74
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в002вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в003вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в004вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в005вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в006вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в007вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в008вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в009вв77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 76
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е002ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е003ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е004ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е005ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е006ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е007ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е008ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е009ее77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 78
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к002кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к003кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к004кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к005кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к006кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к007кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к008кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к009кк77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 80
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м002мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м003мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м004мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м005мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м006мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м007мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м008мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м009мм77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 82
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н002нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н003нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н004нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н005нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н006нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н007нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н008нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н009нн77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 84
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о002оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о003оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о004оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о005оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о006оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о007оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о008оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о009оо77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 86
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р002рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р003рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р004рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р005рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р006рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р007рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р008рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р009рр77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 88
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с002сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с003сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с004сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с005сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с006сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с007сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с008сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с009сс77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 90
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т002тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т003тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т004тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т005тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т006тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т007тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т008тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т009тт77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 92
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у002уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у003уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у004уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у005уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у006уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у007уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у008уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у009уу77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 94
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х002хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х003хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х004хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х005хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х006хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х007хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х008хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х009хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 10
    Progress, 100
    sleep 100
    FileAppend, Номера 78 региона :`n, %a_temp%\nomer.txt
    sleep 800
    Progress, Off
}
return

:?:/номер78::
{
    sleep 50
    IniRead, dir, %a_temp%\config.ini, Skill, folder
    sleep 300
    FileRead, str, %dir%
    sleep 50
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, /findcar а000аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н000нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н001нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н111нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н222нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н333нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н444нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н555нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н666нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н777нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н888нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н999нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о000оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о001оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о111оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о222оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о333оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о444оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о555оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о666оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о777оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о888оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о999оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с000сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с001сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с111сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с222сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с333сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с444сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с555сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с666сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с777сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с888сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с999сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т000тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т001тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т111тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т222тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т333тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т444тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т555тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т666тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т777тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т888тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т999тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у000уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у001уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у111уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у222уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у333уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у444уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у555уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у666уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у777уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у888уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у999уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close() 
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999уе78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999ор78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888к78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999ре78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с000оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с001оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с111оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с222оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с333оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с444оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с555оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с666оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с777оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с888оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с999оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999кх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999ву78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ан78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ам78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о000мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о001мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о111мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о222мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о333мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о444мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о555мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о666мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о777мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о888мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о999мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н000ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н001ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н111ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н222ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н333ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н444ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н555ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н666ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н777ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н888ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н999ах78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999ур78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999мр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999ер78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999от78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а002аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а003аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а004аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а005аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а006аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а007аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а008аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а009аа78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в002вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в003вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в004вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в005вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в006вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в007вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в008вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в009вв78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е002ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е003ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е004ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е005ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е006ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е007ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е008ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е009ее78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к002кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к003кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к004кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к005кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к006кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к007кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к008кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к009кк78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м002мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м003мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м004мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м005мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м006мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м007мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м008мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м009мм78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н002нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н003нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н004нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н005нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н006нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н007нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н008нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н009нн78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о002оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о003оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о004оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о005оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о006оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о007оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о008оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о009оо78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р002рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р003рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р004рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р005рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р006рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р007рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р008рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р009рр78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с002сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с003сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с004сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с005сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с006сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с007сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с008сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с009сс78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т002тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т003тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т004тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т005тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т006тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т007тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т008тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т009тт78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у002уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у003уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у004уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у005уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у006уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у007уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у008уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у009уу78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х002хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х003хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х004хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х005хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х006хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х007хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х008хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х009хх78 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileAppend, Номера 63 региона :`n, %a_temp%\nomer.txt
}
return

:?:/номер63::
{
    sleep 50
    IniRead, dir, %a_temp%\config.ini, Skill, folder
    sleep 300
    FileRead, str, %dir%
    sleep 50
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, /findcar а000аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666хх77 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н000нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н001нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н111нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н222нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н333нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н444нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н555нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н666нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н777нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н888нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н999нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о000оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о001оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о111оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о222оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о333оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о444оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о555оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о666оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о777оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о888оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о999оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с000сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с001сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с111сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с222сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с333сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с444сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с555сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с666сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с777сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с888сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с999сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т000тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т001тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т111тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т222тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т333тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т444тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т555тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т666тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т777тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т888тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т999тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у000уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у001уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у111уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у222уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у333уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у444уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у555уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у666уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у777уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у888уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у999уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close() 
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999уе63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999ор63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888к63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е000ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е001ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е111ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е222ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е333ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е444ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е555ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е666ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е777ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е888ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е999ре63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а000оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а001оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а111оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а222оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а333оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а444оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а555оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а666оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а777оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а888оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а999оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в000оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в001оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в111оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в222оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в333оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в444оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в555оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в666оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в777оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в888оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в999оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с000оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с001оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с111оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с222оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с333оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с444оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с555оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с666оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с777оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с888оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с999оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999кх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999ву63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ан63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х000ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х001ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х111ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х222ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х333ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х444ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х555ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х666ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х777ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х888ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х999ам63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р000мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р001мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р111мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р222мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р333мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р444мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р555мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р666мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р777мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р888мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р999мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о000мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о001мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о111мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о222мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о333мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о444мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о555мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о666мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о777мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о888мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о999мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н000ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н001ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н111ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н222ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н333ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н444ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н555ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н666ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н777ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н888ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н999ах63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999ур63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999мр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м000ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м001ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м111ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м222ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м333ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м444ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м555ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м666ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м777ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м888ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м999ер63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к000от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к001от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к111от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к222от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к333от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к444от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к555от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к666от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к777от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к888от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к999от63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а002аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а003аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а004аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а005аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а006аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а007аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а008аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar а009аа63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в002вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в003вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в004вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в005вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в006вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в007вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в008вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar в009вв63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е002ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е003ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е004ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е005ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е006ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е007ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е008ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar е009ее63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к002кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к003кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к004кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к005кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к006кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к007кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к008кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar к009кк63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м002мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м003мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м004мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м005мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м006мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м007мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м008мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar м009мм63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н002нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н003нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н004нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н005нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н006нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н007нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н008нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar н009нн63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о002оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о003оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о004оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о005оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о006оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о007оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о008оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar о009оо63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р002рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р003рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р004рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р005рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р006рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р007рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р008рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar р009рр63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с002сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с003сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с004сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с005сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с006сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с007сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с008сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar с009сс63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т002тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т003тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т004тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т005тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т006тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т007тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т008тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar т009тт63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у002уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у003уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у004уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у005уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у006уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у007уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у008уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar у009уу63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х002хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х003хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х004хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х005хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х006хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х007хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х008хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 50
    SendInput, {t}
    sleep 50
    SendInput, /findcar х009хх63 {enter}
    sleep 200
    FoundPos := RegExMatch(str, ".*\[(.*)\].*\[(.*)\].:.*ы(.*)", out)
    sleep 100
    FileAppend, %out3%`n, %a_temp%\nomer.txt
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileOpen("D:\MTA Province\MTA\MTA\logs\console.log", "w").Close()
    sleep 100
    FileAppend, файл окончен, %a_temp%\nomer.txt
}
return

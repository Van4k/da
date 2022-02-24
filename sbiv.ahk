
#IfWinActive MTA: Province
	#SingleInstance force
	#Persistent

	FormatTime, time,, HH:mm:ss

	;SetTimer, Timer1, 600000
	SetTimer, Timer3, % Rand3 * 600000
	SetTimer, Random1, 3000
	/* SetTimer, refresh, 1000
	*/ Settimer, Dd, 1000

	FormatSeconds(NumberOfSeconds) ; Преобразует заданное число секунд
	; к формату hh:mm:ss.
	{
		time = %Clck%
		time += %NumberOfSeconds%, seconds
		FormatTime, mmss, %time%, mm:ss
		return NumberOfSeconds//3600 ":" mmss 
	}

	Clck := 0
	Dd:
		Clck := %Clck%+1000
	return
/*
refresh:
FormatTime, time,, HH:mm:ss
ToolTip, ———ПАНЕЛЬ АФК———`nВремя: %time%`nAFK:Активен`nДоклад:%Clck%, 1690, 320
return 
	*/
	Random1:
		Random, Rand3, 4,10
	return

	/*Timer1:
		Sleep, 100
		Sendinput , {t}
		Sleep, 100
		Sendinput , /r [Зам.Нач.ДОС] ЖБК: 3-1. {Enter}
		Sleep, 100
		Sendinput, {t}
		Sleep, 100
		Sendinput, /timestamp{Enter}
		Sleep, 500
		Sendinput, {f12} 
	return 
	*/
	Timer3:
		Random, Rand2, 4, 10	
		Sleep, % Rand2 * 6000
		Random, Rand, 0, 10
		Sleep, 100
		MouseClick, left, 800+Rand, 800, 1, 2 	
	return

	End::
	ExitApp
	return


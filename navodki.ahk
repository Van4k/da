#Persistent
#SingleInstance FORCE
#MaxThreads
#MaxHotkeysPerInterval 200
SetBatchLines, -1
SetWorkingDir %A_ScriptDir%
#NoEnv

global execCmd := ""
global accessCmd := ["tpto", "repairadm", "kicked", "muted", "banvoice", "ajail","banid","banname", "banacc", "jetpack", "unbanvoice", "setname", "firesubway","trolloff", "firetroll", "tramoff", "firetram2", "firetram","busoff", "taxioff"]

SetTimer, chatRead, 50
return

chatRead()
{
	static lastLineFind := 0

	for k, v in getLines()
	{
		line := RegExReplace(v, "^\[\d+-\d+-\d+ \d+:\d+:\d+\] \[Output\] :\s+")

		if (RegExMatch(line, "O)^\[ADMIN\] (?<nick>[A-Za-z_]{4,24})\[(?<id>\d+)]:\s+(?<text>.*)", chattext))
		{
			lineFind := k
			cmd := StrSplit(chattext.text, " ")[1]

			if (isAccessCmd(cmd) && lineFind > lastLineFind)
			{
				lastLineFind := lineFind
				execCmd := chattext.text
			}
		}
	}
}

getLines()
{
	file := fileOpen("C:\Games\MTA Province\MTA\MTA\logs\console.log", "r`r`n", "UTF-8") ; смени путь к логам провы
	lines := file.read()
	file.close()

	return strSplit(lines, ["`r`n", "`n"])
}

isAccessCmd(cmd)
{
	for k, v in accessCmd
	{
		if (v == cmd)
		{
			return 1
		}
	}

	return 0
}

F2::
	if (execCmd)
	{
		Send, {F8}
		sleep, 30
		Send, "{vkA2 down}"
		sleep, 30
		Send, {sc1E}
		sleep, 30
		Send,"{vkA2 up}"{scE}{scE}
		sleep, 30 
		Send, a {+}{Enter}
		sleep, 75
		pasteText(execCmd, 0)
		execCmd := ""
	}
return

pasteText(text, wait := 0)
{
	lastcopy := ClipGetText()
	sleep, 50
	copy(text)

	if (wait)
	{
		SendInput, % "{vkA2 down}"
		sleep, % wait
		SendInput, % "{vk56 down}"
		sleep, % wait
		SendInput, % "{vk56 up}"
		sleep, % wait
		SendInput, % "{vkA2 up}"
	}
	Else
	{
		SendInput, % "{vkA2 down}{vk41 down}{vk41 up}{vk2E down}{vk2E up}{vk56 down}{vk56 up}{vkA2 up}"
	}
	sleep, 50
	copy(lastcopy)
}

Copy(Text, LocaleID=0x419)
{
	CF_TEXT:=1, CF_LOCALE:=16, GMEM_MOVEABLE:=2
	TextLen :=StrLen(Text)
	DllCall("EmptyClipboard") ; 
	HmemText :=DllCall("GlobalAlloc", "UInt", GMEM_MOVEABLE, "UInt", TextLen+1) ; 
	HmemLocale:=DllCall("GlobalAlloc", "UInt", GMEM_MOVEABLE, "UInt", 4) ; 
	If(!HmemText || !HmemLocale)
		Return
	PtrText :=DllCall("GlobalLock", "UInt", HmemText) ; 
	PtrLocale :=DllCall("GlobalLock", "UInt", HmemLocale) ;
	DllCall("EmptyClipboard") ; 
	DllCall("msvcrt\memcpy", "UInt", PtrText, "Str", Text, "UInt", TextLen+1, "Cdecl") ; 
	NumPut(LocaleID, PtrLocale+0) ; 
	DllCall("GlobalUnlock", "UInt", HmemText) ;
	DllCall("GlobalUnlock", "UInt", HmemLocale)
	If not DllCall("OpenClipboard", "UInt", 0) ; 
	{
		DllCall("GlobalFree", "UInt", HmemText) ; 
		DllCall("GlobalFree", "UInt", HmemLocale) ;
		Return
	}
	DllCall("EmptyClipboard") ; 
	DllCall("SetClipboardData", "UInt", CF_TEXT, "UInt", HmemText) ; 
	DllCall("EmptyClipboard") ; 
	DllCall("SetClipboardData", "UInt", CF_TEXT, "UInt", HmemText) ; 
	DllCall("SetClipboardData", "UInt", CF_LOCALE, "UInt", HmemLocale)
	DllCall("CloseClipboard") ; 
}

ClipGetText(CodePage=1251)
{
	CF_TEXT:=1, CF_UNICODETEXT:=13, Format:=0
	If not DllCall("OpenClipboard", "UInt", 0) 
		Return
	Loop
	{
		Format:=DllCall("EnumClipboardFormats", "UInt", Format) 
		If(Format=0 || Format=CF_TEXT || Format=CF_UNICODETEXT)
			Break
	}
	If(Format=0) { 
		DllCall("CloseClipboard")
		Return
	}
	If(Format=CF_TEXT)
	{
		HmemText:=DllCall("GetClipboardData", "UInt", CF_TEXT) 
		PtrText :=DllCall("GlobalLock", "UInt", HmemText) 
		TextLen :=DllCall("msvcrt\strlen", "UInt", PtrText, "Cdecl") 
		VarSetCapacity(Text, TextLen+1) 
		DllCall("msvcrt\memcpy", "Str", Text, "UInt", PtrText, "UInt", TextLen+1, "Cdecl") 
		DllCall("GlobalUnlock", "UInt", HmemText) 
	}
	Else If(Format=CF_UNICODETEXT)
	{
		HmemTextW:=DllCall("GetClipboardData", "UInt", CF_UNICODETEXT)
		PtrTextW :=DllCall("GlobalLock", "UInt", HmemTextW)
		TextLen :=DllCall("msvcrt\wcslen", "UInt", PtrTextW, "Cdecl")
		VarSetCapacity(Text, TextLen+1)
		DllCall("WideCharToMultiByte", "UInt", CodePage, "UInt", 0, "UInt", PtrTextW
			, "Int", TextLen+1, "Str", Text, "Int", TextLen+1
		, "UInt", 0, "Int", 0) 
		DllCall("GlobalUnlock", "UInt", HmemTextW)
	}
	DllCall("CloseClipboard") 
Return Text
}
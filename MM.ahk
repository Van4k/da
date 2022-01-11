/*
    =========================================================================================================
    Делаю страницы отедльными окнами из-за того, что плохо получается обновлять текст с одной страницы
    Компиляр скрипта должен нормально работать
    Это второй скрипт такого формата, если найдутся минусы или плюсы то пиши еж сюда --> https://vk.com/van4k.jesus
    Из-за сильной загруженности оперативы, скрипт может лагать тк занимает весь обьём в озу
    Дайте денег 229571 #4 серв провинции
    Я не делаю ахк за деньги, это запрещено ВПС #4  2.8 пункт
    =========================================================================================================
    /scar /car /wheel 2*/findc4 /info /vzlom /knife 2*/bald 2*/rope 2*/sellgrugs
*/

#IfWinActive MTA: Province
#SingleInstance force
#usehook

win1: ;1ая страница
Gui, 2: Destroy
Gui, 3: Destroy
    Gui, 1: -Caption
    Gui, 1: Show, NA Center h800 w600, page-1
    Gui, 1: Font, s15 Bold, Consolas 
    Gui, 1: Add, Text, cE5E5E5 x51 y310 +BackgroundTrans , Бесконечный бег
    Gui, 1: Add, Text, cE5E5E5 x51 y358 +BackgroundTrans , Достал/убрал пистолет
    Gui, 1: Add, Text, cE5E5E5 x51 y405 +BackgroundTrans , Достал/убрал оружие
    Gui, 1: Add, Text, cE5E5E5 x51 y450 +BackgroundTrans , Оглушить игрока
    Gui, 1: Add, Text, cE5E5E5 x51 y500 +BackgroundTrans , Связать игрока
    Gui, 1: Add, Text, cE5E5E5 x51 y545 +BackgroundTrans , Обыскать игрока
    Gui, 1: Add, Text, cE5E5E5 x51 y590 +BackgroundTrans , Тащить игрока
    Gui, 1: Add, Text, cE5E5E5 x51 y637 +BackgroundTrans , Засунуть в ТС
    Gui, 1: Add, Text, cE5E5E5 x51 y685 +BackgroundTrans , Вытащить из ТС
    Gui, 1: Add, Text, cE5E5E5 x51 y733 +BackgroundTrans , Одеть маску

   	Gui, 1: add, text, cE5E5E5 x457 y310 +BackGroundTrans , f2
	Gui, 1: add, text, cE5E5E5 x457 y358 +BackGroundTrans , 2*Num_1
	Gui, 1: add, text, cE5E5E5 x457 y405 +BackGroundTrans , 2*Num_2
	Gui, 1: add, text, cE5E5E5 x457 y450 +BackGroundTrans , Num_3
	Gui, 1: add, text, cE5E5E5 x457 y500 +BackGroundTrans , Num_4
	Gui, 1: add, text, cE5E5E5 x457 y545 +BackGroundTrans , Num_5
	Gui, 1: add, text, cE5E5E5 x457 y590 +BackGroundTrans , Num_6 
	Gui, 1: add, text, cE5E5E5 x457 y637 +BackGroundTrans , Num_7
	Gui, 1: add, text, cE5E5E5 x457 y685 +BackGroundTrans , Num_8
	Gui, 1: add, text, cE5E5E5 x457 y733 vAza gAza +BackGroundTrans , Num_9

    FileInstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Моретти\page-1.png , %a_temp%\page-1.png , 1
    Gui, 1: Add, Picture, x0 y0, %a_temp%\page-1.png 
    fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\rhtrehert.png, %a_temp%\rhtrehert.png , 1 
	Gui, 1: Add, Picture,  x561 y768 vwin2   gwin2, %a_temp%\rhtrehert.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\apscole.png , %a_temp%\apscole.png , 1 
	Gui, 1: Add, Picture,  x2 y1 vascole1   gascole1, %a_temp%\apscole.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\exitJ.png, %a_temp%\exitJ.png , 1
	Gui, 1: Add, Picture,  x561 y1 vTest3   gTestt3,  %a_temp%\exitJ.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\i.png , %a_temp%\i.png , 1
	Gui, 1: Add, Picture,  x2 y770 vTest5  gTestt5, %a_temp%\i.png
Sleep, 200
Return

win2: ;2ая страница
Gui, 1: Destroy
Gui, 3: Destroy
    Gui, 2: -Caption
    Gui, 2: Show, NA Center h800 w600, page-2
    Gui, 2: Font, s15 Bold, Consolas 
    Gui, 2: Add, Text, cE5E5E5 x51 y310 +BackgroundTrans , Достать/убрать рацию
    Gui, 2: Add, Text, cE5E5E5 x51 y358 +BackgroundTrans , Набить тату, сидя в машине
    Gui, 2: Add, Text, cE5E5E5 x51 y405 +BackgroundTrans , Взломать дверь
    Gui, 2: Add, Text, cE5E5E5 x51 y450 +BackgroundTrans , Выломать дверь
    Gui, 2: Add, Text, cE5E5E5 x51 y500 +BackgroundTrans , Заминировать человека С4
    Gui, 2: Add, Text, cE5E5E5 x51 y545 +BackgroundTrans , Проверить камеры в городе
    Gui, 2: Add, Text, cE5E5E5 x51 y590 +BackgroundTrans , Нажать кнопку SPS
    Gui, 2: Add, Text, cE5E5E5 x51 y637 +BackgroundTrans , Закинутся МДМА
    Gui, 2: Add, Text, cE5E5E5 x51 y685 +BackgroundTrans , Напичкать мента наркотой
    Gui, 2: Add, Text, cE5E5E5 x51 y733 +BackgroundTrans , Попытатся взломать наручники

   	Gui, 2: add, text, cE5E5E5 x457 y310 +BackGroundTrans , 2*/rac
	Gui, 2: add, text, cE5E5E5 x457 y358 +BackGroundTrans , /tattoo
	Gui, 2: add, text, cE5E5E5 x457 y405 +BackGroundTrans , /qdoor
	Gui, 2: add, text, cE5E5E5 x457 y450 +BackGroundTrans , /ndoor
	Gui, 2: add, text, cE5E5E5 x457 y500 +BackGroundTrans , /c4
	Gui, 2: add, text, cE5E5E5 x457 y545 +BackGroundTrans , /cam 
	Gui, 2: add, text, cE5E5E5 x457 y590 +BackGroundTrans , /sos 
	Gui, 2: add, text, cE5E5E5 x457 y637 +BackGroundTrans , /drugs
	Gui, 2: add, text, cE5E5E5 x457 y685 +BackGroundTrans , /poldrugs
	Gui, 2: add, text, cE5E5E5 x457 y733 +BackGroundTrans , /cuff 

    FileInstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Моретти\page-2.png , %a_temp%\page-2.png , 1
    Gui, 2: Add, Picture, x0 y0, %a_temp%\page-2.png 
    fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\rhtrehert.png, %a_temp%\rhtrehert.png , 1 
	Gui, 2: Add, Picture,  x561 y768 vwin3   gwin3, %a_temp%\rhtrehert.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\apscole.png , %a_temp%\apscole.png , 1 
	Gui, 2: Add, Picture,  x2 y1 vascole2   gascole2, %a_temp%\apscole.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\exitJ.png, %a_temp%\exitJ.png , 1
	Gui, 2: Add, Picture,  x561 y1 vTest3   gTestt3,  %a_temp%\exitJ.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\i.png , %a_temp%\i.png , 1
	Gui, 2: Add, Picture,  x2 y770 vTest5  gTestt5, %a_temp%\i.png
    fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\rhtrehert копия.png, %a_temp%\rhtrehert копия.png , 1
	Gui, 2: Add, Picture, x480 y768    vwin1   gwin1, %a_temp%\rhtrehert копия.png
Sleep, 200
Return

win3: ; 3ья страница
Gui, 1: Destroy
Gui, 2: Destroy
	Gui, 3: -Caption 
	Gui, 3: Show, NA Center h800 w600, page-3
	Gui, 3: Font, s15 Bold, Consolas
	Gui, 3: add, text, cE5E5E5 x51 y310 +BackGroundTrans , Достать поддельные документы 
	Gui, 3: add, text, cE5E5E5 x51 y358 +BackGroundTrans , Принять заказ на убийство
	Gui, 3: add, text, cE5E5E5 x51 y405 +BackGroundTrans , Снять очки с терпилы
	Gui, 3: add, text, cE5E5E5 x51 y450 +BackGroundTrans , Снять маску с терпилы
	Gui, 3: add, text, cE5E5E5 x51 y500 +BackGroundTrans , Повести за собой
	Gui, 3: add, text, cE5E5E5 x51 y545 +BackGroundTrans , 
	Gui, 3: add, text, cE5E5E5 x51 y590 +BackGroundTrans , 
	Gui, 3: add, text, cE5E5E5 x51 y637 +BackGroundTrans , ПОМОЩЬ
	Gui, 3: add, text, cE5E5E5 x51 y685 +BackGroundTrans , Запустить конфиг
	Gui, 3: add, text, cE5E5E5 x51 y733 +BackGroundTrans , Удалить конфиг

	Gui, 3: add, text, cE5E5E5 x449 y310 vSss gSss +BackGroundTrans , /qq
	Gui, 3: add, text, cE5E5E5 x449 y358 +BackGroundTrans , 2*/zak
	Gui, 3: add, text, cE5E5E5 x449 y405 +BackGroundTrans , /os
	Gui, 3: add, text, cE5E5E5 x449 y450 +BackGroundTrans , /ms
	Gui, 3: add, text, cE5E5E5 x449 y500 +BackGroundTrans , /po
	Gui, 3: add, text, cE5E5E5 x449 y545 +BackGroundTrans ,
	Gui, 3: add, text, cE5E5E5 x449 y590 +BackGroundTrans , 
	Gui, 3: add, text, cE5E5E5 x449 y637 +BackGroundTrans , /help
	Gui, 3: add, text, cE5E5E5 x449 y685 +BackGroundTrans , /goini
	Gui, 3: add, text, cE5E5E5 x449 y733 +BackGroundTrans , /delini
    
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Моретти\page-3.png, %a_temp%\page-3.png ,1
	Gui, 3: add, picture, x0 y0, %a_temp%\page-3.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\rhtrehert копия.png, %a_temp%\rhtrehert копия.png ,1
	Gui, 3: Add, Picture, x480 y768 vwin2 gwin2, %a_temp%\rhtrehert копия.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\apscole.png, %a_temp%\apscole.png ,1
	Gui, 3: Add, Picture, x2 y1 vascole3   gascole3, %a_temp%\apscole.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\exit.png, %a_temp%\exit.png ,1
	Gui, 3: Add, Picture, x561 y1 vTest3   gTestt3, %a_temp%\exit.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\i.png , %a_temp%\i.png ,1
	Gui, 3: Add, Picture, x2 y770 vTest5  gTestt5, %a_temp%\i.png
return

Testt3: ; закрыть все окна
    Gui, 1: Destroy
    Sleep, 20
    Gui, 2: Destroy
    Sleep, 20
    Gui, 3: Destroy
    Sleep, 20
    Gui, 4: Destroy
    Sleep, 20
    Gui, 5: Destroy
    Sleep, 20
    Gui, 6: Destroy
    Sleep, 20
    Gui, 7: Destroy
    Sleep, 20
    Gui, 8: Destroy
    Sleep, 20
    Gui, 9: Destroy
    Sleep, 20
    Gui, 10: Destroy
    Sleep, 20
    Gui, 11: Destroy
    Sleep, 20
    Gui, 12: Destroy
    Sleep, 20
    Gui, 13: Destroy
    Sleep, 20
    exitapp 
Return

Testt5: ; окно визитка
    Gui, 14: -Caption
    Gui, 14: Show, NA x250 y390 h300 w400, info

    fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\exitB.png , %a_temp%\exitB.png , 1
	Gui, 14: add, picture, x30 y260 vTest6 gTestt6, %a_temp%\exitB.png						
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\lastB.png, %a_temp%\lastB.png , 1
	Gui, 14: add, picture, x320 y260 vTest7 gTestt7, %a_temp%\lastB.png
Return

Testt7: ; окно с ссылками 
	Gui, 5: -Caption
	Gui, 5: Show, NA x1400 y500 h300 w400, contacts
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\3040info.png, %a_temp%\3040info.png , 1
	Gui, 5: add, picture, x0 y0, %a_temp%\3040info.png 
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\vk.png, %a_temp%\vk.png , 1
	Gui, 5: add, picture, x340 y8  vRom gRom, %a_temp%\vk.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\f.png, %a_temp%\f.png , 1
	Gui, 5: add, picture, x340 y43  vFor gFor, %a_temp%\f.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\vk12.png, %a_temp%\vk12.png , 1
	Gui, 5: add, picture, x340 y78  vTatar1 gTatar1 , %a_temp%\vk12.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\vk.png, %a_temp%\vk.png , 1
	Gui, 5: add, picture, x340 y113  vTatar2 gTatar2 Disabled, %a_temp%\vk.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\exitX.png, %a_temp%\exitX.png , 1
	Gui, 5: add, picture, x31 y252 E0x200 vExit gExit, %a_temp%\exitX.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\vk123.png, %a_temp%\vk123.png , 1
	Gui, 5: add, picture, x142 y183 E0x200 vMem gMem, %a_temp%\vk123.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\lastX.png, %a_temp%\lastX.png , 1
	Gui, 5: add, picture, x142 y149 E0x200 vAhk gAhk, %a_temp%\lastX.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\lastX.png, %a_temp%\lastX.png , 1
	Gui, 5: add, picture, x321 y149 E0x200 vSostav gSostav, %a_temp%\lastX.png
	fileinstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Новая папка\vk123.png, %a_temp%\vk123.png , 1
	Gui, 5: add, picture, x321 y183 E0x200 vPub gPub, %a_temp%\vk123.png
return

Pub: ;офф группа опг 
run, https://vk.com/mafia_moretti
return

Sostav: ;ссылка на состав опг 
run, https://vk.cc/azbJi5
return 

Ahk: ;группа ахк
run, https://vk.com/ahkforprovince
return

Mem: ;група с мемамми
run, https://vk.com/moretti_memes2
return

Exit: ;выход из окна с контактами
	Gui, 5: Destroy
return

Tatar2: ;2 спонсор
run, https://vk.com/id473804691
return

Tatar1: ;спонсор
run, https://vk.com/immortalmvp
return

For: ;форум
run, https://forum.gtaprovince.ru/forum/443-пг-moretti-mafia/
return

Rom:
run, https://vk.com/van4k.jesus
return

Testt6: ;закрыть окно визитку
	Gui, 14: Destroy
return

Sss: ;доп окно с отыгровками
    Gui, 13: -Caption
    Gui, 13: Show, NA Center h480 w720, mems 
    Gui, 13: Font, s15 Bold, Consolas
    Gui, 13: Add, Text, c333333 x51 y10 +BackgroundTrans , разбить окно швец ножом -- /scar    
    Gui, 13: Add, Text, c333333 x51 y58 +BackgroundTrans , Бронирорванные стекла(банят)-- /car
    Gui, 13: Add, Text, c333333 x51 y105 +BackgroundTrans , поменять колесо -- /wheel
    Gui, 13: Add, Text, c333333 x51 y150 +BackgroundTrans , найти с4 на базе -- 2*/findc4
    Gui, 13: Add, Text, c333333 x51 y200 +BackgroundTrans , спиздить дело моретти -- /info
    Gui, 13: Add, Text, c333333 x51 y245 +BackgroundTrans , разбить окно швец ножом(тру) -- /vzlom
    Gui, 13: add, text, c333333 x51 y290 +BackGroundTrans , вырезать на шее -- /knife
    Gui, 13: add, text, c333333 x51 y337 +BackGroundTrans , побрить налысо -- 2*/bald
    Gui, 13: add, text, c333333 x51 y385 +BackGroundTrans , привязать терпилу к багажнику-- /rope
    Gui, 13: add, text, c333333 x51 y433 +BackGroundTrans , продать наркоту -- 2*/selldrugs
    FileInstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Моретти\9WOCjHaSHG8.jpg, %a_temp%\9WOCjHaSHG8.jpg , 1
    Gui, 13: Add, Picture, x0 y0 h891 w1080 , %a_temp%\9WOCjHaSHG8.jpg
return

Aza: ; дед
    Gui, 12: -Caption
    Gui, 12: Show, NA Center h891 w1080, mems 
    FileInstall, C:\Users\Ivan\Desktop\ахк дизайн гуи\Моретти\ECRAF8_XoAE2jTz.jpg, %a_temp%\ECRAF8_XoAE2jTz.jpg , 1
    Gui, 12: Add, Picture, x0 y0 h891 w1080 , %a_temp%\ECRAF8_XoAE2jTz.jpg
    Sleep, 3000
    Gui, 12: Destroy
Return

ascole1:
Sleep, 30
WinWait, page-1
WinMinimize
Return

ascole2:
Sleep, 30
WinWait, page-2
WinMinimize
Return

ascole3:
Sleep, 30
WinWait, page-3
WinMinimize
Return

GuiClose:
Gui, Submit
ExitApp

:?:/sus::
suspend
return

:?:DELITEALLIMAGES:: ; удалить все фото
msgbox, 48, Warning,  удаление всех изображений , 2000
FileDelete, %a_temp%\3040info.png
Sleep 20
FileDelete, %a_temp%\600400.png
Sleep 20
FileDelete, %a_temp%\3000400.png
Sleep 20
FileDelete, %a_temp%\apscole.png
Sleep 20
FileDelete, %a_temp%\apscoleJ.png
Sleep 20
FileDelete, %a_temp%\exit.png
Sleep 20
FileDelete, %a_temp%\exitB.png
Sleep 20
FileDelete, %a_temp%\exitJ.png
Sleep 20
FileDelete, %a_temp%\exitX.png
Sleep 20
FileDelete, %a_temp%\f.png
Sleep 20
FileDelete, %a_temp%\i.png
Sleep 20
FileDelete, %a_temp%\L.png
Sleep 20
FileDelete, %a_temp%\lastB.png
Sleep 20
FileDelete, %a_temp%\lastX.png
Sleep 20
FileDelete, %a_temp%\pg1.png
Sleep 20
FileDelete, %a_temp%\pg2.png
Sleep 20
FileDelete, %a_temp%\pg3.png
Sleep 20
FileDelete, %a_temp%\rhtrehert копия.png
Sleep 20
FileDelete, %a_temp%\rhtrehert.png
Sleep 20
FileDelete, %a_temp%\vk.png
Sleep 20
FileDelete, %a_temp%\vk12.png
Sleep 20
FileDelete, %a_temp%\vk123.png
Sleep 20
FileDelete, %a_temp%\инфо.png
Sleep 1500
msgbox, 64, Warning,  изображения удалены , 800
return

:?:/delini::
FileDelete, %a_temp%\config.ini
return

:?:/goini:: ; открыть конфиг если он есть
Run, %a_temp%\config.ini
return

:?:/gotemp:: ; открыть папку где сохранены картинки
Run, %a_temp%
return

:?://help:: ; окно помощи
    Gui, 11: Show, NA x250 y390 h300 w400, help_panel
    Gui, 11: Font, s15 Bold, Consolas
    Gui, 11: add, text,  x30 y43 +BackGroundTrans , /delini удалить настройки`n /goini заупстить настройки`n DELITEALLIMAGES удалить картинки`n /gotemp папка темп`n /lecGO запуск лекций`n  /lecsetup установка лекций`n  /goafksetup Установка антиафк`n  /afk запустить антиафк`n
return

vk71:: 
If isKeyPressed := !isKeyPressed
    SetTimer, SendB, 40
Else
{
    SetTimer, SendB, Off
    Send {w Up}
}
KeyWait w
return

SendB:
Send {w Down}
return

Numpad1::
if !a
{ a = 1
SendInput, {WheelUp}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Пистолет с глушителем закреплен за пазухой и прикрыт рубашкой.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me ловким движением достал пистолет с глушителем{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Пистолет с глушителем в руках.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me снял пистолет с глушителем с предохранителя{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Палец на спусковом крючке.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return
} a =
SendInput, {WheelDown}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me поставил пистолет с глушителем на предохранитель {enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Пистолет с глушителем на предохранителе. {enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me засунул пистолет с глушителем за пазуху и прикрыл рубашкой {enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Пистолет с глушителем закреплен.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Sleep 200
return
Return


Numpad8::
SendMessage, 0x100,, 0x4190419,, A
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me открыл дверь автомобиля.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Дверь открыта.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me схватил терпилу за шкирку{enter}
Sleep 1000
SendInput, {t}
Sleep 200
SendInput, /do Терпила схвачен.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me резким движением выкинул терпилу из автомобиля{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /try ударил терпилу об дверь{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


Numpad9::
SendMessage, 0x100,, 0x4190419,, A
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do В кармане маска для головы.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me достал маску из кармана{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do В руке маска для головы.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me надел маску на голову{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Никто не может видеть лица.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


Numpad4::
SendMessage, 0x100,, 0x4190419,, A
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Веревка и повязка на поясе.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /me ловким движением достал веревку и повязку{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Веревка и повязка в руках.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /me связывает человека напротив{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Процесс.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Человек связан.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /me завязывает глаза, человеку напротив{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Процесс.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Человек напротив не может видеть.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


Numpad5::
SendMessage, 0x100,, 0x4190419,, A
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me начал обыскивать человека{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Процесс.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /try нашел средство связи{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /me продолжает обыск{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Процесс.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /try нашел ключи от автомобиля{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /me продолжает обыск{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Процесс.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /try нашел какое-либо оружие{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /do Обыск окончен.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


Numpad6::
SendMessage, 0x100,, 0x4190419,, A
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me схватил человека за шкирку{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Человек схвачен.{enter}
Sleep 2000
SendInput, {t}
Sleep 200
SendInput, /me поволок человека за собой{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


Numpad3::
SendMessage, 0x100,, 0x4190419,, A
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me достал тупой предмет из штанов{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Тупой предмет в руке.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me ударил тупым предметом по затылку {enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Удар.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /try оглушил человека{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


Numpad7::
SendMessage, 0x100,, 0x4190419,, A
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me резким движением рук, закидывает человека в автомобиль{enter}
Sleep 300
SendInput, {t}
Sleep 200
SendInput, /do Процесс.{enter}
Sleep 300
SendInput, {t}
Sleep 200
SendInput, /try ударил человека головой, об стойку автомобиля{enter}
Sleep 300
SendInput, {t}
Sleep 200
SendInput, /do Человек в автомобиле.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


Numpad2::
if !a
{ a = 1
SendMessage, 0x100,, 0x4190419,, A
SendInput, {WheelUp}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Оружие за спиной на плечевом ремне.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me достал оружие{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Оружие в руках.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me снял оружие с предохранителя{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Палец на спусковом крючке.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me готов к стрельбе{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return
} a =
SendMessage, 0x100,, 0x4190419,, A
SendInput, {WheelDown}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Оружие в руках. {enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me поставил оружие на предохранитель{ENTER}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Оружие на предохранители.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /me убрал оружие{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /do Оружие за спиной на плечевом ремне.{enter}
Sleep 200
SendInput, {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return

:?:/os::
sleep 150
SendInput, /me снял очки с терпилы напротив{Enter}
sleep 100
SendInput, {t}
sleep 150
SendInput, /do На лице терпилы нету очков.{Enter}
return

:?:/po::
sleep 150
SendInput, /me схватил терпилу плечо{Enter}
sleep 100
SendInput, {t}
sleep 150
SendInput, /do Терпила схвачен.{Enter}
sleep 150
SendInput, {t}
sleep 150
SendInput, /me повёл терпилу за собой{Enter}
return

:?:/ms::
sleep 100
SendInput, /me сорвал маску с терпилы напротив{Enter}
sleep 100
SendInput, {t}
sleep 150
SendInput, /do Терпила напротив без маски. {Enter}
return 

:?:/rac::
if !a
{ a = 1
Sleep 100
SendInput /do Рация в кармане пиджака.{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /me взял рацию в руки и включил нужный канал {enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /do Рация в руке. {enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /me начал передовать информацию{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /do Процесс...{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return
} a =
Sleep 100
SendInput  /do Информация передана.{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /me выключил рацию {enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput  /do Рация выключена.{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /me положил рацию в карман{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /do Рация в кармане.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return


:?:/tattoo::
Sleep 1200
SendInput /do Тату набор на сидении.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me взял тату набор в руки{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Тату набор в руках.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me положил тату набор на колени {enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Тату набор на коленях.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me открыл тату набор{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Тату набор открыт.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me достал из тату набора иглу и чернилы{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Игла и чернилы в руках.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me заправил чернилами иглу {enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Игла заправлена.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me начал набивать на шее "IZM-13"{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Процесс...{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Тату набито на шее.{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /b Я те на шею тату набил.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me вытер рукавом излишки чернил {enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Место тату убрано.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me сложил все предметы в тату набор{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Предметы в тату наборе.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me закрыл тату набор{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Тату набор закрыт.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me взял тату набор в руки{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Тату набор в руках.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
return

:?:/qdoor::
if !a
{ a = 1
Sleep 700
SendInput /do Отмычка в кармане.{enter}
Sleep 700
SendInput {t}
Sleep 700
SendInput /me достал отмычку{enter}
Sleep 700
SendInput {t}
Sleep 700
SendInput /do Отмычка в руке.{enter}
Sleep 700
SendInput {t}
Sleep 700
SendInput /me начал взламывать дверь{enter}
Sleep 700
SendInput {t}
Sleep 700
SendInput /do Процесс...{enter}
Sleep 700
SendInput {t}
Sleep 700
SendInput /try  взломал дверь{enter}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return
} a =
Sleep 700
SendInput {t}
Sleep 700
SendInput /do Дверь взломана.{enter}
Sleep 700
SendInput {t}
Sleep 700
SendInput /me открыл дверь{enter}
Sleep 700
SendInput {t}
Sleep 700
SendInput /do Дверь открыта.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return


:?:/ndoor::
Sleep 100
SendInput /do Дверь заперта.{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /me размахнулся и ударил ногой по двери{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /try дверь выломана{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
return


:?:/c4::
Sleep 1200
SendInput /do С4 в руках.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /mе снял ремень с пояса {enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /do Ремень в руках.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput /me пристегнул с4 к ременю{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput  /do С4 закрпелен на ремне.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput  /me поддел ремень с с4 под терпилу{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput  /do Ремень застегнут на терпиле.{enter}
Sleep 1200
SendInput {t}
Sleep 1200
SendInput  /do Терпила заменирован.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return

:?:/cam::
Sleep 900
SendInput /do Телефон в кармане.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /me достал телефон из кармана {enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /do Телефон в руке.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /me включил телефон {enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /do Телефон включен.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /me начал взламывать камеры города{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /do Камеры взломаны.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /me загрузил нужную камеру в телефон{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput  /do Камера загружена.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /me загрузил на базу данных вирус{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /do Камеры заражены вирусом.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /me выключил телефон {enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /do Телефон выключен.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /me положил телефон в карман{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /do Телефон в кармане.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return

:?:/sos::
Sleep 500
SendInput /do В подошве батинка установлена кнопка "SOS".{enter}
Sleep 100
SendInput {t}
Sleep 100
SendInput /b Братаны вы по рп этого не видите. {enter}
Sleep 500
SendInput {t}
Sleep 500
SendInput /me незаметно согнулся и нажал кнопку {enter}
Sleep 500
SendInput {t}
Sleep 500
SendInput /do Кнопка зажата и вызвана подмога.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return

:?:/drugs::
Sleep 1000
SendInput /do Пакетик с растертыми таблетками "Экстази" в кармане.{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /me достал пакетик{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /do Пакетик в руках.{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /me раскрыл пакетик {enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /do Пакетик раскрыт.{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /me отмерил на глаз дозу и высыпал на руку{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /do Доза на руке.{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /me занюхнул дозу {enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /try получил кайф от дозы "Экстази"{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /me закрыл пакетик {enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /do Пакетик закрыт.{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /me закинул пакетик в карман{enter}
Sleep 1000
SendInput {t}
Sleep 1000
SendInput /do Пакетик в кармане.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return

:?:/poldrugs::
Sleep 1300
SendInput /do Пакетик с МДМА в кармане.{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /me достал пакетик с  наркотой{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /do Пакетик в руке.{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /me открыл пакетик{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /do Пакетик открыт.{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /me высыпал на глаз дозу в руку{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /do Доза на руке.{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /me закинул в рот менту дозу МДМА{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /try мент заснул под кайфом {enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /b братан ты под кайфом, отыграй что ты заснул или тип того {enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /me закрыл пакетик {enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /do Пакетик закрыт.{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /me положил пакетик обратно в карман{enter}
Sleep 1300
SendInput {t}
Sleep 1300
SendInput /do Пакетик в кармане.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return

:?:/zak::
if !a
{ a = 1
Sleep 1800
SendInput /do В бардачке находиться пару бланков о заказном уьийстве.{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /me открыл бордачек {enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /do Борадчек открыт.{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /me взял пару бланков и ручку с бордачка{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /do Бланки и ручка в руке.{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /me заполнил нужные графы бланка ручкой{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /do Бланк заполнен.{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /me передал бланк и ручку человеку у двери{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /do Передача...{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /b Напиши в бланке ник этого человека{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return
} a =
Sleep 1800
SendInput /me взял бланк и ручку у человека у двери{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /do Бланк с ручкой в руке.{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /me положил заполненный бланк в бардачек{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /do Бланк в бардачке.{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /me захлопнул бордачек{enter}
Sleep 1800
SendInput {t}
Sleep 1800
SendInput /do Бордачек закрыт.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return

:?:/cuff::
Sleep 900
SendInput /do Отмычка в заднем кармане.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /me тихонько дотянулся до заднего кормана и достал отмычку{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /do Отмычка в руке.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /b Пацаны по рп вы это не видите{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /me легким движением руки попытался взломать наручники{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /try взломал наручники {enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /me бросил отмычку на пол{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /do Отмычка на полу.{enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /me пнул ногой отмычку {enter}
Sleep 900
SendInput {t}
Sleep 900
SendInput /do Отмычку никто не видет.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return

:?:/qq::
Sleep 400
SendInput  /do В кармане поддельные документы.{enter}
Sleep 400
SendInput {t}
Sleep 400
SendInput  /me достал поддельные документы {enter}
Sleep 400
SendInput {t}
Sleep 400
SendInput  /do Поддельные документы в руке.{enter}
Sleep 400
SendInput {t}
Sleep 400
SendInput  /me развернул документы на нужной странице{enter}
Sleep 1400
SendInput {t}
Sleep 1400
SendInput  /do На документе указано ГУВД-М ОМОН [Прапорщик] номер 569-77-89 Антонио Моретти.{enter}
Sleep 1400
SendInput {t}
Sleep 1400
SendInput  /me сложил документы  и положил в карман{enter}
Sleep 400
SendInput {t}
Sleep 400
SendInput /do Документы в кармане.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
return

:?:/wheel::
Sleep 500
SendInput, /me открыл багажник{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Багажник открыт.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do В багажнике домкрат и гаченый ключ.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me взял домкрат в руки{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Домкрат в руках.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me установил домкрат под машину{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me взял гаечный ключ из багажника{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Гаечный ключ в руке.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me начал поднимать домкрат гаченым ключем{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Процесс...{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Домкрат поднят. {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me взял гаченый ключ на 12 {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Гаечный ключ на 12 в руке.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me начал отвинчивать гайки {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Гайки отвинчины. {enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me оккуратно снял колесо{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Колесо в руках.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me положил колесо в багажник {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Колесо в багажнике.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me взял запаску из багажника {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Запаска в руках.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me нацепил запаску на место старого колеса{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Запаска на месте.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me закрепил запаску гайками {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Запаска установлена.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me взял гаечный ключ{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Гаечный ключ в руке.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me опустил домкрат {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Домкрат опущен.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me взял домкрат в руки {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Домкрат в руках.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me положил домкрат обратно в багажник {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Домкрат в багажнике. {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me положил в багажник гаечный ключ {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Гаечный ключ в багажнике.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Sleep 5000
SendInput {t}
Sleep 500
SendInput,  /me захлопнул багажник {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Багажник закрыт.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return

:?:/findC4::
if !a
{ a = 1
Sleep 500
SendInput, /do Багажник закрыт.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me открыл багажник{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Багажник открыт.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do В багажнике металоискатель.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me достал из багажника металоискатель {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me включил металосикатель {enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Металоискатель включен.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me подошел к машине и провел датчиком под дном машины{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /try нашел с4{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Sleep 200
return
} a =
Sleep 500
SendInput, /me выключил металоискатель{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Металоискатель выключен.{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /me положил металоискатель в багажник{enter}
Sleep 5000
SendInput {t}
Sleep 500
SendInput, /do Металоискатель в багажнике.{enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return

:?:/scar::
Sleep 2000
SendInput /do Дверь машины закрыта. {Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /do В кармане находится швейцарский нож.{Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /me взял швейцарский нож из кармана {Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /do Нож в руке. {Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /me размохнулся тупой стороной ножа по стеклу авто и ударил по нему {Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /try oкно авто разбилось{Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
Return


:?:/car::
Random, numb, 111, 999
Sleep 200
SendInput /do На авто бронированные тонированные стекла. {Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /me заблокировал двери авто {Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /do Двери авто заблокированы. {Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /do Возле магнитолы красная кнопка SOS.{Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /me нажал на кнопку SOS{Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /do Кнопка нажата, сигнал SOS подан.{Enter}
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return

:?:/info::
SendMessage, 0x100,, 0x4190419,, A
SendInput, {t}
Sleep, 100
SendInput, /me нажал на кнопку включения{enter}
Sleep, 100
Sendinput, /do Компьютер включен.{enter}
Sleep 100
Sendinput, /me залез в базу данных{enter}
Sleep 100
Sendinput, /do База данных открыта.{enter}
Sleep 100
Sendinput, /me ввел в строку поиска "Дела ОПГ Моретти"{enter}
Sleep 100
SendInput, /do Нужные слова в строку поиска введены.{enter}
Sleep 100
SendInput, /me нашел папку с названием "Дело ОПГ Моретти"{enter}
Sleep 100
SendInput, /do Папка найдена.{enter}
Sleep 100
SendInput, /me открыл папку "Дело ОПГ Моретти"{enter}
Sleep 100
SendInput, /do Папка открыта.{enter}
Sleep 100
SendInput, /me достал флешку из кармана{enter}
Sleep 100
SendInput, /do Флешка в руке.{enter}
Sleep 100
SendInput, /me вставил флешку в компьютер{enter}
Sleep 100
SendInput, /do Флешка вставлена. {enter}
Sleep 100
SendInput, /me Cкопировал файлы из папки "Дело ОПГ Моретти" и перенес их на флешку{enter}
Sleep 100
SendInput, /do Процесс...{enter}
Sleep 100
SendInput, /do Файлы скопированы и перенесены на флешку. {enter}
Sleep 100
SendInput, /me резко выдернул флешку из компьютера и положил её в карман{enter}
Sleep 100
SendInput, /do Флешка в кармане. {enter}
Sleep 100
SendInput, /me нажал на кнопку выключения компьютера{enter}
Sleep 100
SendInput, /do Кнопка нажата. {enter}
Return

:?:/vzlom::
sleep 200
IniRead, c, rpahkset.ini, province, folder
i:=0
Sleep 2000
SendInput /do Дверь машины закрыта. {Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /do В кармане находится швейцарский нож.{Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /me взял швейцарский нож из кармана {Enter}
Sleep 100
SendInput {t}
Sleep 2000
SendInput /do Нож в руке. {Enter}
Sleep 200
SendInput, {F12}
Sleep 200
trying:
a:=0
b:=0
d:=0
e:=0
sleep 100
Sleep 100
SendInput {t}
Sleep 2000
SendInput /me размохнулся тупой стороной ножа по стеклу авто и ударил по нему {Enter}
loop, read, %c%
{
FileEncoding, UTF-8
if A_LoopReadLine contains Удачно
a+=1
if A_LoopReadLine contains Неудачно
b+=1
}
a:=0
b:=0
loop, read, %c%
{
FileEncoding, UTF-8
if A_LoopReadLine contains Удачно
a+=1
if A_LoopReadLine contains Неудачно
b+=1
}
Sleep 100
SendInput {t}
Sleep 200
SendInput /try cтекло разбилось {Enter}
sleep 1500
loop, read, %c%
{
FileEncoding, UTF-8
if A_LoopReadLine contains Удачно
d+=1
if A_LoopReadLine contains Неудачно
e+=1
}
if (d>a)
{
Sleep 100
SendInput {t}
Sleep 200
SendInput /me сложил и положил нож в карман {Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /do Нож в кармане.{Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /me открыл с внутренней стороны машину {Enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput /do Машина открыта.{Enter}
Sleep 100
Sleep 200
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
}
if (e>b)
{
if (i!=2)
{
i+=1
goto trying
}
}
return

:?:/knife::
Sleep 200
SendInput /do Швейцарский нож в штанах.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me достал швейцарский нож {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Нож в руке.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me раскрыл нож {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Нож раскрыт.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me взял человека за шею{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Шея терпилы схвачена.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me начал вырезать на шее IZM-13 one love{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Процесс.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do На шее терпилы вырезана фраза IZM-13 one love.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /b Ты помечен.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me вытер нож об плечо терпилы{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Нож чистый.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me сложил нож {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Нож сложен.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me положил нож в карман{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Нож в кармане.{enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
sleep 54
return

:?:/bald::
if !a
{ a = 1
Sleep 200
SendInput /do На заднем сидении лежит парекмахерский набор.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me протянулся до заднего сидения и взял этот набор{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Набор в руке.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me открыл набор{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Набор открыт.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me достал из набора машинку для стрики волос{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Машинка для стрижки волос в руке.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me положил набор на заднее сидение{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Набор на заднем сидении.{enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return
} a =
Sleep 200
SendInput /me взялся за голову терпилы {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Голова терпилы схвачена.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me включил машинку для стрижки волос {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Машинка включена.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me начал сострегать волосы машинкой для стрижки волос{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Процесс.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Голова терпилы лысая.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me стрехнул волосы с головы терпилы{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Лысина блестит.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me выключил машинку для стрижки волос {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Машинка выключена.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me положил машинку для стрижки волос в карман{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Машинка для стрижки волос в кармане.{enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return

:?:/rope::
Sleep 200
SendInput /do Верёвка в багажнике.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me открыл багажник{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Багажник открыт.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me достал из багажника верёвку {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Верёвка в руке. {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me привязал шею терпилы на морской узел, так, что терпила мог дышать {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do К шее терпилы привязана верёвка.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me привязал другой конец веревки к раме автомобиля{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Верёвка привязана к раме авто.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Человек привязан вереёвкой к авто.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me харкнул на терпилу{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me закрыл багажник {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Багажник закрыт. {enter}
Sleep 100
SendInput {t}
Sleep 200
SendInput, /timestamp{enter}
Sleep 200
SendInput, {F12}
return

:?:/selldrugs::
if !a
{ a = 1
Sleep 200
SendInput /do В кармане пакетик 50мг кокаина.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me достал пакетик {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Пакетик в руке.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me осмотрелся вокруге{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Рядом никого нету.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me осторожно передал наркотики человеку напротив{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Передача.{enter}
Return
} a =
Sleep 200
SendInput /do Передано.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me взял деньги у человека напротив {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Деньги в руке.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me сложил деньги в трубочку и положил в карман {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Деньги в кармане.{enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /me пожал руку человеку напротив {enter}
Sleep 2000
SendInput {t}
Sleep 200
SendInput /do Рукопожатие. {enter}
Return
return
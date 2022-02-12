#SingleInstance force
#usehook
#IfWinActive MTA: Province
	pg1:
		Gui, 1: Font, default
		Gui, 1: Font, S45 C000000 , CURSIVE
		Gui, 1: Font, S12,
		Gui, 1: Add, Text, x2 y180 w290 h20 , Субординация. 
		Gui, 1: Add, Text, x2 y210 w290 h20 , Правила использование оружие. 
		Gui, 1: Add, Text, x2 y240 w290 h20 , Правила использование маячков.
		Gui, 1: Add, Text, x2 y270 w290 h20 , Для новобранцев.
		Gui, 1: Add, Text, x2 y300 w290 h20 , Правила поведения на тренеровке.
		Gui, 1: Add, Text, x2 y330 w290 h20 , Лекция о ПДД.
		Gui, 1: Add, Text, x2 y360 w290 h20 , Некоторые пункты из устава.
		Gui, 1: Add, Text, x2 y390 w290 h20 , Юрисдикция.
		Gui, 1: Add, Text, x2 y420 w290 h20 , Про автопарк.
		Gui, 1: Add, Text, x2 y450 w290 h20 , Правила патрулирования.
		Gui, 1: Add, Text, x2 y480 w290 h20 , Правиал езды колонной.
		Gui, 1: Add, Text, x2 y510 w290 h20 , Поведение при обыске.
		Gui, 1: Add, Text, x2 y540 w290 h20 , Правила конвоирования.
		Gui, 1: Add, Text, x2 y570 w290 h20 , Про территорию УВД.
		Gui, 1: Add, Text, x2 y600 w290 h20 , Про тир.
		Gui, 1: Add, Text, x2 y630 w290 h20 , Первая помошь.
		;Gui, 1: Add, Text, x2 y750 w(100)0 h20 ,  ____________________________________________________________________________________________________________________________________________
		Gui, 1: Add, Text, x2 y680 w290 h20 , Принудительная остановка лекции.
		Gui, 1: Add, Text, x2 y710 w290 h20 , Прекратить активацию.
		Gui, 1: Font, S12 CDefault, Lucida console
		Gui, 1: Font, S11 CDefault, Verdana
		Gui, 1: Add, Text, x2 y120 w170 h40 , Какое действие совершается:
		Gui, 1: Add, Text, x232 y120 w170 h40 , Команда активации бинда:
		Gui, 1: show, center h800 w400,
		Gui, 1: Font, S40 C000000 Bold, CURSIVE
		Gui, 1: add, text, x80 y25 w440 h100 , Лекции
		Gui, 1: Font, S10 C000000 Bold, CURSIVE
		Gui, 1: Add, Text, x0 y160 w400 h20 , ______________________________________________________________________
		Gui, 1: Font, S12 CDefault Bold, Verdana
		Gui, 1: Add, Text, x292 y180 w105 h20 , /lecSub
		Gui, 1: Add, Text, x292 y210 w105 h20 , /lecWeapon
		Gui, 1: Add, Text, x292 y240 w105 h20 , /lecSign
		Gui, 1: Add, Text, x292 y270 w105 h20 , /lecFirst
		Gui, 1: Add, Text, x292 y300 w105 h20 , /lecTren
		Gui, 1: Add, Text, x292 y330 w105 h20 , /lecPDD
		Gui, 1: Add, Text, x292 y360 w105 h20 , /lecRules
		Gui, 1: Add, Text, x292 y390 w105 h20 , /lecUr
		Gui, 1: Add, Text, x292 y420 w105 h20 , /lecTS
		Gui, 1: Add, Text, x292 y450 w105 h20 , /lecPatrul
		Gui, 1: Add, Text, x292 y480 w105 h20 , /lecCol
		Gui, 1: Add, Text, x292 y510 w105 h20 , /lecObisk
		Gui, 1: Add, Text, x292 y540 w105 h20 , /lecConv
		Gui, 1: Add, Text, x292 y570 w105 h20 , /lecDom
		Gui, 1: Add, Text, x292 y600 w105 h20 , /lecTir
		Gui, 1: Add, Text, x292 y630 w105 h20 , /lecAIDKIT
		Gui, 1: Add, Text, x292 y680 w105 h20 , End
		Gui, 1: Add, Text, x292 y710 w105 h20 , /sus
		Gui, 1: Add, Button, x300 y770 h30 w100 gpg2, page-2
		Gui, 1: Add, Button, x300 y740 h30 w100 gTrenpg1, трени
		Gui, 1: Font, S9 Bold Italic,
		Gui, 1: Add, Text, x2 y720 w550 h20 +BackGroundTrans , _______________________________________________________________________
		Gui, 1: Add, Text, x2 y740 w280 h30 , #Откройте Бинд от имени Администратора, чтобы Бинд работал
		Gui, 1: Add, Text, x2 y770 w280 h30 gVK, by vk.com/van4k.jesus
		Gui, 2: Destroy
		Gui, 3: Destroy
		Gui, 4: Destroy
		Gui, 5: Destroy
		Gui, 1: Font, default
	return

	pg2:
		Gui, 2: Font, default
		Gui, 2: Font, S45 C000000 , CURSIVE
		Gui, 2: Font, S12,
		Gui, 2: Add, Text, x2 y180 w290 h20 , Что запрещено сотруднику.
		Gui, 2: Add, Text, x2 y210 w290 h20 , Лекция об АК-47.
		Gui, 2: Add, Text, x2 y240 w290 h20 , Правила поведения в строю.
		Gui, 2: Add, Text, x2 y270 w290 h20 , Лекция о Метагейменге.
		Gui, 2: Add, Text, x2 y300 w290 h20 , Правила поведения на посту.
		Gui, 2: Add, Text, x2 y330 w290 h20 , Лекция на тему рейд.
		Gui, 2: Add, Text, x2 y360 w290 h20 , О том как нейтрализовать приступника.
		Gui, 2: Add, Text, x2 y390 w290 h20 , Информация о Тайзере.
		Gui, 2: Add, Text, x2 y420 w290 h20 , О вреде наркотиков.
		Gui, 2: Add, Text, x2 y450 w290 h20 , Лекция о вреде курения.
		Gui, 2: Add, Text, x2 y480 w290 h20 , Лекция о безопасном сексе.
		Gui, 2: Add, Text, x2 y510 w290 h20 , Лекция о вреде пива. 
		Gui, 2: Add, Text, x2 y540 w290 h20 , О том чо делать при пулевом раненнии.
		Gui, 2: Add, Text, x2 y570 w290 h20 , О том чо делать при потере сознания.
		Gui, 2: Add, Text, x2 y600 w290 h20 , Лекция о профессиональном вождении.
		Gui, 2: Add, Text, x2 y630 w290 h20 , Лекция о тен кодах.
		Gui, 2: Add, Text, x2 y680 w290 h20 , Принудительная остановка лекции.
		Gui, 2: Add, Text, x2 y710 w290 h20 , Прекратить активацию.
		Gui, 2: Font, S12 CDefault, Lucida console
		Gui, 2: Font, S11 CDefault, Verdana
		Gui, 2: Add, Text, x2 y120 w170 h40 , Какое действие совершается:
		Gui, 2: Add, Text, x232 y120 w170 h40 , Команда активации бинда:
		Gui, 2: show, center h800 w400,
		Gui, 2: Font, S40 C000000 Bold, CURSIVE
		Gui, 2: add, text, x80 y25 w440 h100 , Лекции
		Gui, 2: Font, S10 C000000 Bold, CURSIVE
		Gui, 2: Add, Text, x0 y160 w400 h20 , ______________________________________________________________________
		Gui, 2: Font, S12 CDefault Bold, Verdana
		Gui, 2: Add, Text, x292 y180 w105 h20 , /lecWarn
		Gui, 2: Add, Text, x292 y210 w105 h20 , /lecAK
		Gui, 2: Add, Text, x292 y240 w105 h20 , /lecStroy
		Gui, 2: Add, Text, x292 y270 w105 h20 , /lecMG
		Gui, 2: Add, Text, x292 y300 w105 h20 , /lecPost
		Gui, 2: Add, Text, x292 y330 w105 h20 , /lecRaid
		Gui, 2: Add, Text, x292 y360 w105 h20 , /lecPrest
		Gui, 2: Add, Text, x292 y390 w105 h20 , /lecTaz
		Gui, 2: Add, Text, x292 y420 w105 h20 , /lecNarco
		Gui, 2: Add, Text, x292 y450 w105 h20 , /lecSmok
		Gui, 2: Add, Text, x292 y480 w105 h20 , /lecAlisa
		Gui, 2: Add, Text, x292 y510 w105 h20 , /lecAlco
		Gui, 2: Add, Text, x292 y540 w105 h20 , /lecRan
		Gui, 2: Add, Text, x292 y570 w105 h20 , /lecSozn
		Gui, 2: Add, Text, x292 y600 w105 h20 , /lecVodila
		Gui, 2: Add, Text, x292 y630 w105 h20 , /lec10
		Gui, 2: Add, Text, x292 y680 w105 h20 , End
		Gui, 2: Add, Text, x292 y710 w105 h20 , /sus
		Gui, 2: Add, Button, x300 y770 h30 w100 gpg3, page-3
		Gui, 2: Add, Button, x300 y740 h30 w100 gpg1, page-1
		Gui, 2: Font, S9 Bold Italic,
		Gui, 2: Add, Text, x2 y720 w550 h20 +BackGroundTrans , _______________________________________________________________________
		Gui, 2: Add, Text, x2 y740 w280 h30 , #Откройте Бинд от имени Администратора, чтобы Бинд работал
		Gui, 2: Add, Text, x2 y770 w280 h30 gVK, by vk.com/van4k.jesus
		Gui, 1: Destroy
		Gui, 3: Destroy
		Gui, 4: Destroy
		Gui, 2: Font, default
	return

	pg3:
		Gui, 3: Font, default
		Gui, 3: Font, S45 C000000 , CURSIVE
		Gui, 3: Font, S12,
		Gui, 3: Add, Text, x2 y180 w290 h20 , Проведение штурма
		Gui, 3: Add, Text, x2 y210 w290 h20 , Об Омоне
		Gui, 3: Add, Text, x2 y240 w290 h20 , Первый этап собес
		Gui, 3: Add, Text, x2 y270 w290 h20 , Второй этап собес
		Gui, 3: Add, Text, x2 y300 w290 h20 , На тему коррупции
		Gui, 3: Add, Text, x2 y330 w290 h20 , Правила поведения при погоне
		Gui, 3: Add, Text, x2 y360 w290 h20 , Работа с гражданскими
		Gui, 3: Add, Text, x2 y390 w290 h20 , о Вреде алкоголизма
		Gui, 3: Add, Text, x2 y420 w290 h20 , Правила использования рации
		Gui, 3: Add, Text, x2 y450 w290 h20 , Использование наручников
		Gui, 3: Add, Text, x2 y480 w290 h20 , Правила выдачи розыска
		Gui, 3: Add, Text, x2 y510 w290 h20 , Американские правила миранды
		Gui, 3: Add, Text, x2 y540 w290 h20 , Посадка преступника в патруль
		Gui, 3: Add, Text, x2 y570 w290 h20 , Высадка преступника из авто
		Gui, 3: Add, Text, x2 y600 w290 h20 , Вытаскивание из патруль
		Gui, 3: Add, Text, x2 y630 w290 h20 , о Табельном оружии
		Gui, 3: Add, Text, x2 y680 w290 h20 , Принудительная остановка лекции.
		Gui, 3: Add, Text, x2 y710 w290 h20 , Прекратить активацию.
		Gui, 3: Font, S12 CDefault, Lucida console
		Gui, 3: Font, S11 CDefault, Verdana
		Gui, 3: Add, Text, x2 y120 w170 h40 , Какое действие совершается:
		Gui, 3: Add, Text, x232 y120 w170 h40 , Команда активации бинда:
		Gui, 3: show, center h800 w400,
		Gui, 3: Font, S40 C000000 Bold, CURSIVE
		Gui, 3: add, text, x80 y25 w440 h100 , Лекции
		Gui, 3: Font, S10 C000000 Bold, CURSIVE
		Gui, 3: Add, Text, x0 y160 w400 h20 , ______________________________________________________________________
		Gui, 3: Font, S12 CDefault Bold, Verdana
		Gui, 3: Add, Text, x292 y180 w105 h20 , /lecSturm
		Gui, 3: Add, Text, x292 y210 w105 h20 , /lecOmon
		Gui, 3: Add, Text, x292 y240 w105 h20 , /lecSob1
		Gui, 3: Add, Text, x292 y270 w105 h20 , /lecSob2
		Gui, 3: Add, Text, x292 y300 w105 h20 , /lecCorp
		Gui, 3: Add, Text, x292 y330 w105 h20 , /lecPogoni
		Gui, 3: Add, Text, x292 y360 w105 h20 , /lecGrzhd
		Gui, 3: Add, Text, x292 y390 w105 h20 , /lecAlcohol
		Gui, 3: Add, Text, x292 y420 w105 h20 , /lecRac
		Gui, 3: Add, Text, x292 y450 w105 h20 , /lecNar
		Gui, 3: Add, Text, x292 y480 w105 h20 , /lecRoz
		Gui, 3: Add, Text, x292 y510 w105 h20 , /lecMirand
		Gui, 3: Add, Text, x292 y540 w105 h20 , /lecPTS
		Gui, 3: Add, Text, x292 y570 w105 h20 , /lecOTS
		Gui, 3: Add, Text, x292 y600 w105 h20 , /lecITS
		Gui, 3: Add, Text, x292 y630 w105 h20 , /lecTabel
		Gui, 3: Add, Text, x292 y680 w105 h20 , End
		Gui, 3: Add, Text, x292 y710 w105 h20 , /sus
		Gui, 3: Add, Button, x300 y770 h30 w100 gpg4, page-4
		Gui, 3: Add, Button, x300 y740 h30 w100 gpg2, page-2
		Gui, 3: Font, S9 Bold Italic,
		Gui, 3: Add, Text, x2 y720 w550 h20 +BackGroundTrans , _______________________________________________________________________
		Gui, 3: Add, Text, x2 y740 w280 h30 , #Откройте Бинд от имени Администратора, чтобы Бинд работал
		Gui, 3: Add, Text, x2 y770 w280 h30 gVK, by vk.com/van4k.jesus
		Gui, 1: Destroy
		Gui, 2: Destroy
		Gui, 4: Destroy
		Gui, 3: Font, default
	return

	pg4:
		Gui, 4: Font, default
		Gui, 4: Font, S45 C000000 , CURSIVE
		Gui, 4: Font, S12,
		Gui, 4: Add, Text, x2 y180 w290 h20 , Методичка ареста
		Gui, 4: Add, Text, x2 y210 w290 h20 , Методичка оформления протокола
		Gui, 4: Add, Text, x2 y240 w290 h20 , Правила использования мегафона
		Gui, 4: Add, Text, x2 y270 w290 h20 , Методичка проверки документов
		Gui, 4: Add, Text, x2 y300 w290 h20 , Заступление на смену
		Gui, 4: Add, Text, x2 y330 w290 h20 , Жалоба от гражданских
		Gui, 4: Add, Text, x2 y360 w290 h20 , Обязанности сотрудника
		Gui, 4: Add, Text, x2 y390 w290 h20 , О вреде Вейпов
		Gui, 4: Add, Text, x2 y420 w290 h20 , ПМП при инфаркте
		Gui, 4: Add, Text, x2 y450 w290 h20 , о Запоре
		Gui, 4: Add, Text, x2 y480 w290 h20 , информация об Алкотестере
		Gui, 4: Add, Text, x2 y510 w290 h20 , информация о Браслете
		Gui, 4: Add, Text, x2 y540 w290 h20 , инфа о Погонах
		Gui, 4: Add, Text, x2 y570 w290 h20 , Братание
		Gui, 4: Add, Text, x2 y600 w290 h20 , Контенгент
		Gui, 4: Add, Text, x2 y630 w290 h20 , 
		Gui, 4: Add, Text, x2 y680 w290 h20 , Принудительная остановка лекции.
		Gui, 4: Add, Text, x2 y710 w290 h20 , Прекратить активацию.
		Gui, 4: Font, S12 CDefault, Lucida console
		Gui, 4: Font, S11 CDefault, Verdana
		Gui, 4: Add, Text, x2 y120 w170 h40 , Какое действие совершается:
		Gui, 4: Add, Text, x232 y120 w170 h40 , Команда активации бинда:
		Gui, 4: show, center h800 w400,
		Gui, 4: Font, S40 C000000 Bold, CURSIVE
		Gui, 4: add, text, x80 y25 w440 h100 , Лекции
		Gui, 4: Font, S10 C000000 Bold, CURSIVE
		Gui, 4: Add, Text, x0 y160 w400 h20 , ______________________________________________________________________
		Gui, 4: Font, S12 CDefault Bold, Verdana
		Gui, 4: Add, Text, x292 y180 w105 h20 , /lecArest
		Gui, 4: Add, Text, x292 y210 w105 h20 , /lecShtraf
		Gui, 4: Add, Text, x292 y240 w105 h20 , /lecMegaf
		Gui, 4: Add, Text, x292 y270 w105 h20 , /lecProverka
		Gui, 4: Add, Text, x292 y300 w105 h20 , /lecNach
		Gui, 4: Add, Text, x292 y330 w105 h20 , /lecTHB
		Gui, 4: Add, Text, x292 y360 w105 h20 , /lecObyaz
		Gui, 4: Add, Text, x292 y390 w105 h20 , /lecVeip
		Gui, 4: Add, Text, x292 y420 w105 h20 , /lecInfarct
		Gui, 4: Add, Text, x292 y450 w105 h20 , /lecZapor
		Gui, 4: Add, Text, x292 y480 w105 h20 , /lecTester
		Gui, 4: Add, Text, x292 y510 w105 h20 , /lecBrasl
		Gui, 4: Add, Text, x292 y540 w105 h20 , /lecPogony
		Gui, 4: Add, Text, x292 y570 w105 h20 , /lecBratan
		Gui, 4: Add, Text, x292 y600 w105 h20 , /lecKonten
		Gui, 4: Add, Text, x292 y630 w105 h20 , 
		Gui, 4: Add, Text, x292 y680 w105 h20 , End
		Gui, 4: Add, Text, x292 y710 w105 h20 , /sus
		Gui, 4: Add, Button, x300 y770 h30 w100 gpg3, page-3
		Gui, 4: Font, S9 Bold Italic,
		Gui, 4: Add, Text, x2 y720 w550 h20 +BackGroundTrans , _______________________________________________________________________
		Gui, 4: Add, Text, x2 y740 w280 h30 , #Откройте Бинд от имени Администратора, чтобы Бинд работал
		Gui, 4: Add, Text, x2 y770 w280 h30 gVK, by vk.com/van4k.jesus
		Gui, 1: Destroy
		Gui, 2: Destroy
		Gui, 3: Destroy
		Gui, 4: Font, default
	return

	Trenpg1:
		Gui, 5: Font, default
		Gui, 5: Font, S45 C000000 , CURSIVE
		Gui, 5: Font, S12,
		Gui, 5: Add, Text, x2 y180 w290 h20 , Тренировка ОФП
		Gui, 5: Add, Text, x2 y210 w290 h20 , Тренировка Отжимания
		Gui, 5: Add, Text, x2 y240 w290 h20 , Тренировка Бег гуськом
		Gui, 5: Add, Text, x2 y270 w290 h20 , Тренировка Бег
		Gui, 5: Add, Text, x2 y300 w290 h20 , Тренировка Бег с прыжками
		Gui, 5: Add, Text, x2 y330 w290 h20 , Тренировка Полтора
		Gui, 5: Add, Text, x2 y360 w290 h20 , Тренировка Присядания
		Gui, 5: Add, Text, x2 y390 w290 h20 , Тренировка Планка
		Gui, 5: Add, Text, x2 y420 w290 h20 , Тренировка Построения
		Gui, 5: Add, Text, x2 y450 w290 h20 , Тренировка
		Gui, 5: Add, Text, x2 y480 w290 h20 , Тренировка
		Gui, 5: Add, Text, x2 y510 w290 h20 , Тренировка
		Gui, 5: Add, Text, x2 y540 w290 h20 , Тренировка
		Gui, 5: Add, Text, x2 y570 w290 h20 , Тренировка
		Gui, 5: Add, Text, x2 y600 w290 h20 , Тренировка
		Gui, 5: Add, Text, x2 y630 w290 h20 , 
		Gui, 5: Add, Text, x2 y680 w290 h20 , Принудительная остановка лекции.
		Gui, 5: Add, Text, x2 y710 w290 h20 , Прекратить активацию.
		Gui, 5: Font, default
		Gui, 5: Font, S11 CDefault, Verdana
		Gui, 5: Add, Text, x2 y120 w170 h40 , Какое действие совершается:
		Gui, 5: Add, Text, x232 y120 w170 h40 , Команда активации бинда:
		Gui, 5: show, center h800 w400,
		Gui, 5: Font, S40 C000000 Bold, CURSIVE
		Gui, 5: add, text, x15 y25 w440 h100 , Тренировки
		Gui, 5: Font, default
		Gui, 5: Font, S20 C000000 Bold, CURSIVE
		Gui, 5: Add, Text, x0 y160 w400 h20 , ______________________________________________________________________
		Gui, 5: Font, default
		Gui, 5: Font, S12 CDefault Bold, Verdana
		Gui, 5: Add, Text, x292 y180 w105 h20 , /trenOFP
		Gui, 5: Add, Text, x292 y210 w105 h20 , /trenOtj
		Gui, 5: Add, Text, x292 y240 w105 h20 , /trenBegGus
		Gui, 5: Add, Text, x292 y270 w105 h20 , /trenBeg
		Gui, 5: Add, Text, x292 y300 w105 h20 , /trenBegPrg
		Gui, 5: Add, Text, x292 y330 w105 h20 , /trenPolt
		Gui, 5: Add, Text, x292 y360 w105 h20 , /trenPris
		Gui, 5: Add, Text, x292 y390 w105 h20 , /trenPlank
		Gui, 5: Add, Text, x292 y420 w105 h20 , /trenPostr
		Gui, 5: Add, Text, x292 y450 w105 h20 , 
		Gui, 5: Add, Text, x292 y480 w105 h20 , 
		Gui, 5: Add, Text, x292 y510 w105 h20 , 
		Gui, 5: Add, Text, x292 y540 w105 h20 , 
		Gui, 5: Add, Text, x292 y570 w105 h20 , 
		Gui, 5: Add, Text, x292 y600 w105 h20 , 
		Gui, 5: Add, Text, x292 y630 w105 h20 , 
		Gui, 5: Add, Text, x292 y680 w105 h20 , End
		Gui, 5: Add, Text, x292 y710 w105 h20 , /sus
		Gui, 5: Font, default
		Gui, 5: Add, Button, x300 y770 h30 w100 gpg1, лекции
		Gui, 5: Font, S9 Bold Italic,
		Gui, 5: Add, Text, x2 y720 w550 h20 +BackGroundTrans , _______________________________________________________________________
		Gui, 5: Add, Text, x2 y740 w280 h30 , #Откройте Бинд от имени Администратора, чтобы Бинд работал
		Gui, 5: Add, Text, x2 y770 w280 h30 gVK, by vk.com/van4k.jesus
		Gui, 1: Destroy
		Gui, 2: Destroy
		Gui, 3: Destroy
		Gui, 4: Destroy
		Gui, 5: Font, default
	return

	VK:
		Run https://vk.com/van4k.jesus
	return 

	GuiClose:
	ExitApp

	:?:/sus::
		suspend
	return

	End::
		reload
	return

	:?:/trenOFP::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка ОФП, progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка ОФП.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка ОФП окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenOtj::
		Sleep(100)
		Progress, b y10 w200, ,Отжимания, progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка отжимания.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка отжимания окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenBegGus::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка бег гуськом, progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка бег гуськом.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка бег гуськом окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenBeg::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка бег , progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка бег.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка бег окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenBegPrg::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка бег с прыжками, progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка бег с прыжками.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка бег с прыжками окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenPolt::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка полтора, progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка полтора.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка полтора окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenPris::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка присядания, progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка присядания.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка присядания окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenPlank::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка стойка в планке, progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка стойка в планке.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка стойка в планке окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(200)
		Progress, Off
	return

	:?:/trenPostr::
		Sleep(100)
		Progress, b y10 w200, ,Тренировка построение,progressNUM
		WinSet, Transparent, 150,progressNUM
		Sleep(100) 
		SendInput, Сейчас пройдёт тренировка построение.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Начали.{Enter}
		Progress, 10
		Sleep(30000)
		Progress, 20
		Sleep(30000)
		Progress, 35
		Sleep(30000)
		Progress, 45
		Sleep(30000)
		Progress, 55
		Sleep(30000)
		Progress, 80
		Sleep(30000)
		Progress, 90
		Sleep(100) 
		SendInput {t}
		Sleep(100)
		SendInput, Тренировка построение окончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(200) 
		Sendinput , {F12}
		Progress, 100
		Sleep(400)
		Progress, Off
	return
/*
//////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////Лекции////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////
	*/
	:?:/lecPDD::
		Sleep(200) 
		SendInput, Здравствуйте , дамы и господа{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Я хочу напомнить,как важно соблюдать ПДД{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Первым делом,это светофор. Если хотите порядка на дороге..{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, То сами соблюдайте порядок. Думаю вы меня поняли.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Не нужно смотреть на тех,кто едет на красный свет - они будут наказаны.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если все будут нарушать это простое правило,то будет хаос.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Все мы хотим вернуться после работы домой здоровыми и невредимыми..{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Так что хотябы простое правило о светофоре,будьте добры,соблюдайте!{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Да и к тому же,везде стоят сотрудники ГИБДД..{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput,Так что безнаказанным никто не останется.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput Водитель должен пропускать пешеходов в специальных местах для перехода.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput Водителю запрещается нарушать правила дорожного движения предписанные на офф.портале{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput Сотрудники нарушившие ПДД будут наказаны в виде выговора, в худшем случае - увольнение.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput Подробную информацию о ПДД и Адм.Кодексе вы можете найти на офф.портале{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput Все мы хотим вернуться после работы домой здоровыми и невредимыми..{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput Спасибо за внимание, лекция окончена{!}{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecRac:: 
		Sleep(200) 
		SendInput, Рация — это источник связи с коллегами полиции,для передачи важной информации.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, В рации звучит такая информация, как доклады с постов и тому подобное.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, В рации запрещены всякие оскорбления, мат, угрозы.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, В рацию запрещено сообщать бессмысленную информацию.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, За нарушение данных правил вы будете наказаны.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Лекция на эту тему закончена. Спасибо за внимание.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return 

	:?:/lecMG:: 
		Sleep(200) 
		SendInput, /b Краткая лекция насчет МГ. Большая проблема среди новичков.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b МГ - использование ООС информации в IС чат. {Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b ООС - информация из реального мира, из вашей реальной жизни.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b IС - информация касающаяся только вашего игрового персонажа, т.е событий произошедших.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b по ходу РП ситуаций. Т.е когда вы путаете чаты, написав в обычный, то что вас зовут кушать.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b и вы отойдете на пару минут афк - это МГ. Такую информацию нужно писать в спец. чат.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b /rb - гос. нонРП чат. /b - обычный нонРП чат. Правильный пример: /rb парни, я афк, покушать.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b /r "тег" Товарищ, Генерал, разрешите отдохнуть?.. / Неправильно: /r парни, я афк, покушать.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b А вот это под вопросом /rb Разрешите отлучиться в комнату отдыха ?{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b Спасибо за внимание. Не нарушайте РП режим.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return 

	:?:/lecWeapon:: 
		Sleep(200) 
		SendInput, Приветствую вас на лекции о табельном оружии.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сегодня я расскажу о правилах использования табельного оружия.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Начну с того, что табельное оружие - это важная часть экипировки сотрудника.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Надо запомнить, что с табельным оружием надо обращаться с огромной осторожностью.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Использовать его, если вам, вашему коллеги или же гражданину области угрожает опасность.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Надо стараться не использовать оружие в людных местах, если даже есть крайняя необходимость,{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, ведь из-за это могут пострадать невинные люди.{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Спасибо за внимание.{enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return 

	:?:/lecSub:: 
		Sleep(200) 
		SendInput, В данной лекции я расскажу о том, что такое субординация и об ее соблюдении.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Для начала я скажу, что такое субординация:{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Субординация - система правил, которые регламентируют взаимоотношения между сотрудниками{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, То есть Младший Состав должен соблюдать субординацию по отношению к Старшему Составу.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вместо фразы "Да" следует использовать "Так точно", вместо "Нет" - "Никак нет"{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, "Можно?" на "Разрешите?"{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, "Не знаю" - "Не могу знать!"{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, "Ладно, хорошо" на "Есть!"{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, А всех своих коллег следует называть по званию, начиная со слова "товарищ"{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Следует обратить особое внимание на то, что несоблюдение субординации - нарушение устава{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecTren:: 
		Sleep(200) 
		SendInput, Лекция на тему "Правила поведения на тренировке".{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, С самого начала я хочу дать определение слову "тренеровка":{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Тренеровка - это осмысленная физическая деятельность, направленная на развитие силы.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, выносливости, ловкости, техничности, скорости и других физических и психологических навыков.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Правила поведение на тренеровке:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 1. Слушаться старших по званию{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 2. Доставать оружие только по приказу{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 3. Соблюдать технику безопасности{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 4. Покидать строй только по приказу{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 5. В строю молчать, слушать что говорят ваши коллеги{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 6. Слушаться только организатора тренировки{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 7. Тренировку можно проводить Начальникам отделений и их заместителям с разрешения Начальства ГУВД.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 8. За сон в строю вы будете наказаны{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 9. Если вы устали, вы можете подойти к организатору тренеровки и попросить отдых{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, А на этом наша лекция подошла к концу.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Спасибо за внимание.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecSign:: 
		Sleep(200) 
		SendInput, Сейчас я проведу лекцию по поводу сигналов. {Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сигналы должен знать каждый сотрудник силовых структур{!}{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сигнал Х.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Этот сигнал подается, если получена информация, по которой может произойти что-то опасное.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Например, захват заложника или моста.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Инструкция для сотрудников Полиции на случай подачи сигнала X:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 1. Иметь полностью новый бронежилет и полное здоровье{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 2. Иметь полный боезапас {Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 3. Сократить район патруля{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 4. Ждать приказы старших/МВД.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, После этого Вы должны быть готовы к выезду по первому призыву о помощи{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сигнал P{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Данный сигнал подается в случае бунта/митинга/революции {Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Инструкция для сотрудников Полиции на случай подачи сигнала P:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 1. Охрана здания президента и самого президента (в случае революции){Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 2. Подавление митинга при помощи водометов и других средств (в случае митинга){Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 3.Иметь полностью новый бронежилет и полное здоровье{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 4.Иметь полный боезапас{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 5.Все важное пересылать в МВД.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сигнал Z{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Данный сигнал подается в случае захвата моста/заложника {Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Инструкция для сотрудников Полиции на случай подачи сигнала Z:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 1.Быстро и оперативно собраться у УВД в г.Невский.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 2.Пополнить боезапас, поменять бронежилет.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 3.Выезд на служебной машине в место теракта.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 4.Прикрытие МВД и других служб, перекрытие дороги.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция по сигналам закончена!{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecRules:: 
		Sleep(200) 
		SendInput, Сейчас я зачитаю вам самые важные выдержки из устава МВД.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Просьба слушать внимательно и не перебивать меня{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Общее положение:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Устав является общепринятым и обязателен для исполнения всеми сотрудниками ГУВД.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Несоблюдение устава карается понижением или увольнением.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Незнание устава карается увольнением.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Безоговорочно исполнять приказы старших по званию.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Быть вежливым и тактичным в обращении с гражданами и/или должностными лицами.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Пресекать уголовные правонарушения.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Оказывать помощь гражданам, пострадавшим от преступной деятельности.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, При обнаружении запрещенных предметов у подозреваемого, забрать предметы.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Пресекать попытки граждан совершения уголовного правонарушения.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, При получении информации о предстоящем преступлении немедля сообщать в рацию старшим по званию.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Выявлять и пресекать оборот наркотиков, продажу оружия в РП Провиции.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Предупреждать и пресекать нарушения Правил Дорожного Движения.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Покидая пост или патруль, доложить об этом в рацию.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, СОТРУДНИКАМ ГУВД ЗАПРЕЩЕНО:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Покидать город Невский рабочее время (Исключение: спецподразделения, Ст.Состав).{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Покидать пост/патруль/заканчивать работу без доклада в рацию.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Использовать служебное полномочие в личных целях.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Обыскивать граждан вне Полиции Участка(Исключение: спецподразделения).{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Разговаривать в рацию на любые темы, не касающиеся работы.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Открывать огонь по гражданским (Исключение: В целях самообороны).{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Брать или давать взятки.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Пользоваться дубинкой без причины.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Употреблять алкоголь и наркотические вещества.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Нарушать правила РП Провинции Области.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция по уставу закончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecFirst:: 
		Sleep(200) 
		SendInput, Здравия желаю, вы являетесь Полицейскими "УВД-Н".{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сразу расскажу о правилах в строю: разговаривать, выкрикивать из строя.{Enter} 
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(100) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, и перебивать запрещено.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Спрашивать что-либо тоже запрещается. Все вопросы после строя.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Также, в строю запрещено доставать оружие, стрелять,{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, нарушать строевую тишину, говорить по телефону.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вы должны соблюдать строгую субординацию.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Это подразумевает: не хамить старшим, не пререкаться с ними, не перебивать.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, В Полиции нет слов "Можно, нельзя, да, не знаю, спасибо."{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Вы должны чётко и кратко формулировать мысли:{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, "Разрешите, никак нет, так точно, не могу знать, есть."{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Обращаться к друг другу так "Т.Звание"{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, /b Форма доклада: /r Тег | Пост: | Состояние:{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Ваша основная задача - охрана порядка в Невский.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Использование оружия в личных целях строго запрещено{!}{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Кто ослушается - будет уволен и занесён в черный список "ГУ МВД". {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Использование оружия разрешено только при ЧС и тренировках. {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Стрельба на КПП и других постах запрещена, исключение - Угроза вам и гражданам. {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Для всех работа с 8:00 до 21:00 - Будни,В выходные с 09:00 до 18:00{.} {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Спать вам разрешено только в Гараже УВД{.}{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Ещё ближе ознакомиться с уставом и УАК Вы можете на оф. портале "УВД" {Enter} 
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecUr::
		Sleep(200) 
		SendInput, Юрисдикция — закрепленная область несения службы.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, За пределами юрисдикции нельзя производить арест, обыск и так далее. {Enter} 
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если вам надо выехать за границы юрисдикции, то вы просите разрешение. {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Разрешение выдаёт только Старший состав. {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, После того, как в рацию прозвучит сообщение, {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, О том, что вы отпущены в другой город Вы можете въехать в другой город. {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, После выезда из границы юрисдикции запрещено вести свою службу, а именно: {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Объявлять в розыск,проводить обыск,проводить изъятие и тому подобное. {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Также, если вы погнались за преступником и он уехал в другую юрисдикцию, то {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, преследование вести можно для задержания, разрешения просить не надо. {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Как вы остановили преступника вы вызываете местных коллег {Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, И везёте преступника в участок{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция окончена. {Enter} 
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return

	:?:/lecTS::
		Sleep(200) 
		SendInput, Здравствуйте, сейчас я проведу лекцию на тему "Автопарк".{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Транспорт автошколы - это собственность Государства.{Enter} 
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Потому нельзя использовать его в личных целях.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Нарушение данного правила - выговор, либо увольнение.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если Вам надо куда-то и вы решили взять служебный автомобиль в рабочее время..{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Спросите в рацию! Иначе будете наказаны.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Каждый сотрудник, когда берет служебный автомобиль под свое использование...{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, должен следить за датчиком бензина.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если бак становится пустым, он должен заправлять авто.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, В погонях надо быть очень аккуратным, ведь в данном случае может не только сломаться транспорт, может пострадать и сам сотрудник.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, При случае повреждений автомобиля, надо отвезти его на починку.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если выполнять эти простые правила, то с автомобилем будет все хорошо.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b Не оставляйте машины где попало.{Enter} 
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Спасибо за прослушивание лекции.{Enter} 
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return
	;=========================================================================================================================================

	:?:/lecPatrul::
		Sleep(200) 
		SendInput, Приветствую вас, сотрудники патрульной службы! Сейчас я проведу для вас очень важную лекцию!{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Попрошу меня не перебивать и слушать внимательно!{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вы должны полностью отдаваться своей работе, чтобы был результат.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, В ваши обязанности входит принятие вызовов от граждан,..{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, ..проверка документов, патруль города и юрисдикции,..{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, охрана общественного порядка и обеспечение общественной безопасности.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Помощь гражданам по мере своих возможностей, отвечать на вопросы.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Предупреждение и пресечение преступлений...{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, .....и уголовно административных правонарушений.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вам запрещено покидать пределы города в рабочее время.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Из транспорта вам доступны только патрульные машины...{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, или же мотоцикл если Вам позволяет звание.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вам также запрещено включать спец.сирены в личных целях.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Запрещено бросать машины где попало, всегда отвозите их обратно в участок,{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, и не забывайте снимать маркировки после окончания патруля.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, За брошенный транспорт вы будете наказаны или же использование..{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, .. служебного транспорта в личных целях.{Enter}
		Sleep(200)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом у меня все, спасибо за внимание.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecCol::
		Sleep(200) 
		SendInput, Приветствую вас на лекции о правилах езды колонной.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сегодня я расскажу об этих правилах.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Начну с того, что запрещено делать при езде колонной.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Запрещено превышать общую скорость колонны, 60 км/ч.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Запрещено покидать колонну и обгонять участников колонны.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Требуется соблюдать правила дорожного движения.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, За рулем автомобилей в колонне должны быть самые опытные водители,..{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, ...ведь любая ошибка, может создать угрозу для всей колонны.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом у меня все, спасибо за внимание.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecObisk::
		Sleep(200) 
		SendInput, Тема лекции: «Обыск»{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Производить обыск может любой сотрудник, хоть даже Рядовой.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(100) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Обычные места для проведения обыска:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Задержание гражданина,Приём,Блок-пост,Спецоперация.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, И тому подобное.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Также обыск проводится после того, как вы надели наручники{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На преступника при задержании. Обыск проводить вне участка Полиции{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Так как задержанный может с собой привезти огнестрельное оружие и так далее.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция окончена.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, У кого есть вопросы по этой лекции?{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(100) 
		Sendinput , {F12}
	Return

	:?:/lecConv::
		Sleep(200) 
		SendInput,Тема лекции: «Конвоирование»{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, После того, как вы надели наручники на задержанного{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, И обыскали его, а затем зачитали ему его права вы должны:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Произвести действие, такое как как: конвоирование,{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Оно включает в себя охрана задержанного, а именно:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Чтобы он не смог сбежать. Задержанного сажать на заднее место{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Служебного транспорта, так как между передними и задними местами есть{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Металлическая сетка, с помощью который задержанный не сможет совершить побег{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Произвести нападение, даже находясь в наручниках.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция окончена.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, У кого есть вопросы по этой лекции?{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecDom::
		Sleep(200) 
		SendInput, Территория УВД г.Невский является охраняемой{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, А это значит за не законное пребывание на территории участка Полиции{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Человек будет наказан. А именно за нахождение{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Внутри Контрольно-Пропускного Пункта, в гараже и в участке Полиции.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Дороги возле участка Полиции являются нейтральной территорией.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сотрудники имеют право спрашивать документы на территории участка Полиции{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, И задерживать людей для установления обстоятельств пребывания.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Любой сотрудник другой организации обязательно должен:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Представиться и показать своё служебное удостоверение, если этого не было,{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, То вы ещё раз его Просите, если он отказался, то вы просите его{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Покинуть территорию.Если же не покидает территорию объявляем в розыск.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция окончена.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, У кого есть вопросы по этой лекции?{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecTir::
		Sleep(200) 
		SendInput, Тир — место, специально приспособленное для целевой и учебной стрельбы.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Тир находится в одном из дворов Невского.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b /gps Тир {Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если вы решили улучшить навык владения каким нибудь оружием или{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Научиться из него стрелять, то вы должны спросить это у Майора и выше.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, После рабочего дня или перерыва можно посещать свободно тир.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, За нарушение последует наказание.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция окончена.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, У кого есть вопросы по этой лекции?{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecAIDKIT::
		Sleep(200) 
		SendInput, Cейчас я проведу вам лекцию на тему "Первая медицинская помощь".{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Первая медицинская помощь - это оказание медицинской помощи пострадавшему на месте происшествия, до вызова скорой помощи.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, В каждой полицейской машине есть медицинская сумка, в которую входит:{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Бинт, лейкопластырь, жгут, спирт, вата, перекись водорода, йод, марля, зеленка и ножницы.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Этими предметами вы должны оказать медицинскую помощь.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Первую медицинскую помощь необходимо оказывать моментально.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вы не должны зашивать раны, это работа врачей, вы можете ошибиться.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Перед оказанием первой помощи вам необходимо оценить всю ситуацию.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вам необходимо как можно быстрее вызвать врачей, чтобы не терять время.{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Не забудьте после оказания помощи собрать всё в сумку обратно{!}{Enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция окончена. Всем спасибо за внимание{!}{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return

	;=================================================================================================================================

	:?:/lecWarn::
		Sleep(9000) ;
		SendInput, Сейчас я проведу лекцию на тему "Что запрещено сотруднику УВД" {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
	SendInput, Сотруднику УВД запрещено:{enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Допускать утрату боеприпасов, техники и любого иного имущества.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Допускать распространение служебной, государственной тайны.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Обсуждать вопросы, связанные с присвоением воинских званий и должностей.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Самовольно покидать территорию УВД.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Допускать пререкания или неподчинение командному составу в рамках.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Их прямых служебных полномочий.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Допускать проникновение неучтенных лиц на территорию УВД.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
	SendInput, Самовольно применять оружие , за исключением случаев: {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Самообороны и обороны УВД и имущества. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Появляться в нетрезвом виде на службе , тем самым. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Позоря честь и достоинство сотрудника полиции. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Входить в контакт и содействовать преступными-террористическими группировками. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Обманывать или вводить в заблуждение командный состав. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Осуществлять акт шпионажа, в том числе в интересах иных государственных ведомств. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Покрывать любые нарушения устава или законов государства иными сотрудниками. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, На этом всё, спасибо за внимание. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecAK::
		Sleep(9000) ;
		SendInput, Сейчас я проведу лекцию на тему "Боевые характеристики АК-47" {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Страна производитель АК-47 - Россия. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Выпущен в 1947 году. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Принят на вооружение в ряде стран в 1949 году.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Стоимость экземпляра составляет (500) долларов.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Масса автомата - 3.2 килограмма.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Длина - 940 миллиметров.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Ёмкость магазина - 30 патронов калибра 5,45х39 миллиметров. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Скорострельность - 650 выстрелов в минуту. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Прицельная дальность - (100)0 метров. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Дальность полёта пули - 3150 метров. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Эффективная прицельная дальность - 650 метров. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, На этом всё, спасибо за внимание. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecStroy::
		Sleep(9000) ;
		SendInput, Бойцы прослушайте лекцию на тему "Правила поведения в строю" {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Когда объявили всеобщее построение вы обязаны бросить все дела и явится в строй. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, При опоздании извинится по уставу "Виноват" и по уставу спросить. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Со словами "Разрешите встать в строй" и встать в конец строя.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, В строю запрещено: спать, разговаривать, пользоваться часами, держать оружие в руках.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Выражать эмоции, стрелять и покидать строй без разрешения.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Если вы заметили нарушителя во время пребывания в строю без приказа не открывать огонь.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Соблюдайте устав и субординацию. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, На этом всё, спасибо за внимание. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecMG::
		Sleep(9000) ;
		SendInput, /b Сейчас будет проведена лекция на тему метагейминга. (MG){enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b MG - использование информации ООС в IC. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b OOC(Out Of Character) - это всё что касается реальной жизни.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b Для информации ООС используется чат /b {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b IC(In Character) - это всё что касается виртуального мира, то есть игры.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b Для информации IC используется обычный чат.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b Ответ на вопрос в IC чат на вопрос из OOC чата - нарушение.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b ID - IC вариант это жетон.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b LVL - IC вариант это кол-во лет прожитых в Провинции.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b Форум - IC вариант это гос.портал . {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b АФК - IC вариант, если вам нужно отойти, то говорите покурить или покушать. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b ОФФ - IC вариант - можете сказать что вы идёте спать. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b "_" в нике при написании в IC чат считается нарушением MG. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b При использование ООС чата в рацию(/rb text ) тэг ставить не нужно. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, /b На этом всё, спасибо за внимание. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecPost::
		Sleep(9000) ;
		SendInput, Сейчас пройдет лекция на тему "Правила поведения во время постовой службы" {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Во время постовой службы вы обязаны соблюдать интервал докладов 5-10 минут. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
	SendInput, Во время постовой службы, при попытке провокации вам необходимо сделать:{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Сделать отсчет до 10 секунд.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Если человек не вышел с базы УВД или не отошел от Вас на 15 метров.{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, То вы обязаны проделать следующее..{enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Взять ПР-73, после чего сделать повторное предупреждение. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, После чего вы обязаны сосчитать до 5 секунд {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Если человек опять не проявил внимание, то вы имеете право применить спецсредства. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Что делать, если человек проявляет агрессию в сторону Вас. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, 1. Вы должны сосчитать до 5 и отогнать человека от Вас на 50 метров. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, 2. Если идет проявлении агрессии в сторону Вас, то вы имеете право применять спецсредства. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, На этом все, лекция окончена. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecRaid::
		Sleep(9000) ;
		SendInput, Бойцы,прослушайте лекцию на тему "Правила поведения на рейде". {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Когда объявили всеобщее построение вы обязаны бросить все дела и явится в строй. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Чаще всего рейды проходят против бандитов из ОПГ или других преступных организаций. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Вы обязаны слушаться старшего по званию,выполнять все его приказы. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Вы должны быть сдержанны,решительны,и готовы встать под пулю врага. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Запрещена стрельба по врагу без команды или приказа на это. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Если же бандиты намеренны идти на переворы,вы должны доложить об этом. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, В конечном счете вы должны удачно завершить рейд. {enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, На этом лекция на тему "Правила поведения на рейде" окончена. {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}	
	Return

	:?:/lecPrest::
		Sleep(200) 
		SendInput, Здравствуйте сотрудники, сейчас пройдет лекция на тему "Нейтрализация преступника"{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Вы знать при какой ситуации вы можете нейтрализовать преступника, а при какой нет{enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сотрудникам МВД запрещено использовать летальное оружие, если преступник не вооружен{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Запрещено использовать летальное оружие, если можно взять преступника живым{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Стрелять на поражение вы можете только если вам, вашим коллегам...{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, ...или гражданам угрожает опасность{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b За расстрел преступника просто так вы получите пред или выговор {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Запрещено стрелять в людном месте{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b За ДМ в зеленой зоне вы получите пред или выговор{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Для удобства работы Полиции, МВД закупило вам отличные Шокеры...{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, ...используйте их для ловли преступников{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b берите вместо Desert Deagle Taiser, вам самому будет намного интереснее играть с ним{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b не забывайте отыгрывать Шокер, за неотыгранный Шокер вы получите пред или выговор {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если преступник вооружен серьезным оружием используйте Полицейский Desert Deagle или Mp5{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b любое оружие перед использование должно быть отыграно по РП ... {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b Или после доставания оружия вы должны его перезарядить...{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, /b ВАЖНО не каждое оружие можно перезарядить{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Если вы не назовете причину нейтрализации, то получите выговор,..{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, ...а в последствии будете уволены{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Запомните цените чужую жизнь, берите преступников живыми{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, На этом лекция на тему: "Нейтрализация преступника" завершена.{enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	Return

	:?:/lecTaz::
		Sleep(200) 
		SendInput, Приветствую уважаемые сотрудники УВД г.Невский.{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Сейчас я вам расскажу использование тайзера {enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Тайзер - электрошоковое оружие не летательного действия. {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Его задача оглушить нарушителя/преступника на расстоянии 4,5-10 метров. {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Тазер запрещено использовать в таких случиях:{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 1. Использовать тазер против огнестрельного оружия. {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 2. Использовать тазер/дубинку в целях убить человека.{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 3. Использовать тазер при выходе гражданина с здания.{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
	SendInput, Тазер разрешено использовать в таких случиях:{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 1. Использовать тазер по невооруженным людям. {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 2. Использовать тазерпо людям с холодным оружием. {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 3. Использовать тазер в спину только в том случае если игрок пытается скрыться. {enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, 4. Использовать тазер при прицеливании игрока огнестрельным оружием.{enter}
		Sleep(9000)
		SendInput {t}
		Sleep(200) 
		SendInput, Всех благодарю за внимание, лекция окончена.{enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return

	;=================================================================================================================================================================

	:?:/lecNarco::
		Sleep(100) ;
		SendInput, Здравствуйте, сегодня мы поговорим о наркотиках и последствиях.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Все мы, ещё со школьной скамьи, слышали про вред наркотиков.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Но некоторые, не задумываясь о будущем, посчитали, что это классно.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Конечно, все мы видели, или слышали, про судьбы тех, кто употреблял наркотики.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Это всё очень печально, но есть люди, которые продолжают ежедневно пробовать наркотики.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, При первом употреблении у человека сразу же появляется зависимость,{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, поэтому просто попробовать не получится, вы всё равно захотите ещё.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, При употреблении наркотиков, мозг человека получает невероятный выброс гармона счастья.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Поэтому мозг сделает всё, чтобы испытать эту эйфорию ещё раз,{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Подумайте о своём будущем, прежде, чем соглашаться на это.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Уже через год употребления наркотиков, организм поражен на 90 процентов.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Начинаются ломки, которые напоминают муки, сгоревших заживо,{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, дрожь в руках, и постоянные мысли только об одном - мне нужна доза.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Ежегодно умирает около 50-ти тысяч подростков, от передозировки.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Ежедневно, мир теряет личность и получает наркомана, которым правит зло.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Подумайте, нужна ли вам такая участь, я думаю, что - нет.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Если вы знаете что-либо, может кто-то из ваших знакомых или соседей,{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, употребляет наркотики, срочно сообщите это в УВД.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, На ранних стадиях всё ещё возможно спасти человека{!}{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, На этом лекция о вреде наркотиков окнончена.{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
	return

	:?:/lecSmok::
		Sleep(100) ;
		SendInput, Сейчас я прочту вам лекцию о вреде курения.{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Родители нам всегда говорили: "Курить вредно и некрасиво"{!}{Enter}
		Sleep(100) 
		Sendinput , {t}
		Sleep(100) 
		Sendinput , /timestamp{Enter}
		Sleep(500) 
		Sendinput , {F12}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, Да, они безусловно были правы, но к сожалению{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, по статистике, большая часть курильщиков, начали курить в подрастковом возрасте;{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, курение наносит очень сильный вред организму; курильщик, который курит ежедневно,{Enter}
		Sleep(9000) ;
		SendInput, {t}
		Sleep(100) ;
		SendInput, увеличивает свой шанс заболеть раком лёгких на 40percent{;}{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, страдает и нервная система курильщика, клетки мозга;{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, Ежедневно организм получает яд, в виде дыма.{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, Бросить курить очень легко - в первую очередь нужно избавиться от психологической зависимости.{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, В этом вам помогут наши врачи, бросить курить самостоятельно, у состоявшегося курильщика - почти невозможно.{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, После 12-ти часов отказа от курения сердцебиение приходит в норму;{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, После 24 часов отказа от сигареты, лёгкие успокаиваются, сокращение приходит в норму;{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, после недели без сигареты - ваша кожа становится чище, светлее;{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, Через год организм полностью выводит токсины и вредные вещества,{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, У вас появляется больше энергии, мозг работает лучше, жизнь становится краше.{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, Если вы хотите бросить курить - обращайтесь к специалисту, не пытайтесь сделать это самостоятельно.{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, Счастливой и долгой вам жизни без сигарет, учите своих детей только хорошему{!}{Enter}
			Sleep(9000) ;
			SendInput, {t}
			Sleep(100) ;
			SendInput, На этом лекция о вреде курения окнончена.{Enter}
			Sleep(100) 
			Sendinput , {t}
			Sleep(100) 
			Sendinput , /timestamp{Enter}
			Sleep(500) 
			Sendinput , {F12}
			return

			:?:/lecAlisa::
				Sleep(100) ;
				SendInput, Здравствуйте, сегодня у нас лекция по теме "Защищённый секс".{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, В наше время очень важно защищать своё здоровье и здоровье своего партнера;{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, особенно это касается отношений без обязательств, или встреч на одну ночь.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Ведь вы можете не подозревать, сколько было партнёров до вас у вашего парня/девушки.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Даже, если вы уверены, что оба здоровы, риск заболеть всегда есть{!}{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Ведь наша микрофлора очень уязвима, и попадание малейших бактерий может вызвать воспаление.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, А через воспаление может передаться партнёру, и он уже будет разносчиком инфекционной болезни.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Предохраняться нужно всегда, кроме риска заболеть есть риск нежеланной беременности.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Подходите к планированию ребёнка в семье с ответственностью, примите решение вместе с партнёром.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Рёбенок должен появится в семье по-любви, во взаимопонимании и честности друг к другу.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Помните это, и знайте, что вы всегда можете обратиться в больницу г.Невского,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, где Вам окажут консультацию по любому вопросу, и обеспечат вас надёжными контрацептивами.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Здоровья вам и вашим близким, спасибо за внимание{!}{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция о безопасном сексе окончена.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
			return

			:?:/lecAlco::
				Sleep(100) ;
				SendInput, Здравствуйте, сейчас вы прослушаете лекцию по теме: "Алкоголизм и его последствия".{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Алкоголизм - серьезное заболевание, проявляющееся желанием употреблять ежедневно.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Как действует алкоголь на организм?{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
			SendInput, Алкоголь действуйте отрицательно на различные функции мозга:{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Речевая - нарушается речь (пьяная дикция);{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Слуховая - плохо слышит (пьяному вопрос нужно повторять несколько раз);{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Двигательная функция - нарушается походка, человек не может ориентироваться.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, ...координация (пьяная шатающаяся походка, заплетающиеся ноги);{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Эмоции - на первый план выступает раздражительность и вспыльчивость (заводятся с пол-оборота);{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Все эти нарушения происходят, так как мозговые клетки отравляются алкоголем (спиртом).{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Мозг алкоголика дает необратимый сбой и никогда не станет работать нормально.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, В мире еще не было и нет человека, кто бы решил свою проблему алкоголем.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Задумайтесь о своём здоровье, выпивая очередную банку пива во врем футбола;{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Приносит ли это действительно удовольствие? Нет.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Мозг реагирует лишь на процесс, Вам нравится это пить, нравится вкус.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Но получив желаемое внутрь, организм понимает - что это яд.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Все мы знаем, как становится плохо на утро после вечеринки;{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Нас тошнит, болит голова, общее состояние ужасное.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Знайте, в этот момент, организм отравлен, и работает в аварийном режиме,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, клетки мозга отравлены и уже не восстановятся - отсюда боли;{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Думайте о своём здоровье, и о своём будущем{!}{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Спасибо за внимание, наша лекция окончена.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
			return

			:?:/lecRan::
				Sleep(100) ;
				SendInput, Сегодня я вам проведу лекцию на тему: Пулевое ранение.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Первое,что вы должны сделать,если человек получил пулевое ранение...{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Это осмотреть пострадавшего и найти выходное отверстие...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, ...от пули, если таковое имеется.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если ранение было, к примеру, в руку или ногу пострадавшего...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, ...то накладывайте жгут выше место ранения.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Далее, транспортируем пострадавшего в больницу.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Доставляем пострадавшего в операционную, кладём на стол...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, ...и делаем обезболивающий укол.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Далее берёте спринцовку и пинцет, спринцовкой убираете...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, ...поступающую кровь, а пинцетом достаёте пулю.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если же ранение произошло в жизненно важные органы...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, то человека нужно немедленно доставить в больницу. {Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Не знание простых вещей может погубить пострадавшего.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция о том что делать при пулевых ранениях подошла к концу.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
			return

			:?:/lecSozn::
				Sleep(100) ;
				SendInput, Сейчас я вам проведу лекцию на тему: Потеря сознания.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Начните оказание помощи с проверки дыхания и биения сердца пациента.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Также следует прощупать его пульс в области запястья.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Далее следует расстегнуть или снять стесняющую одежду пострадавшего...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Это значительно облегчит дыхательный процесс.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Для приведения больного в чувства используйте нашатырный спирт,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Его можно дать вдохнуть или смазать им височную область.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, При возвращении сознания, больному рекомендуется полежать 20 минут.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, По истечении этого срока можно пробовать приподняться...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, ...делать это нужно постепенно,сначала присев, и если...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, ...отсутствует головокружение, можно полностью вставать.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция о патере сознания окончена.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
			return

			:?:/lecVodila::
				Sleep(100) ;
				SendInput, Приветствую смотрящих.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Сейчас я вам проведу лекцию о "Профессиональном вождении".{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если вы хорошо водите машину, это довольно таки сильно поможет вам в поимке ООП и в целов в УВД-Н.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если же вы не очень, по вашему мнению, водите машину, то не садитесь за руль.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, По возможности, посадите сотрудника, который умеет водить авто. {Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Профессиональное вождение - это когда полностью отдаешь себя машине, знаешь её поведение и чувствуешь её.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Знание ПДД, скоростного режима так же обязательно.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Для получения профессионального вождения вы должны знать ПДД, знать хоть что то о автомобилях.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция о профессианальном вождении окончена.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
			return

			:?:/lec10::
				Sleep(100) ;
				SendInput, Приветствую вас слушащие.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Сейчас я вам проведу лекцию о "10-ть кодах".{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Что же вообще это такое? Десятичные коды - это, специальные сокращения тэн-код,...{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, которые используют операторы личных радиостанций в некоторых странах для ускорения передачи информации.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Коды были разработаны в 1937 и усовершенствованы в 1974 ассоциацией средств связи и общественной безопасности{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
			SendInput, Наше УВд используют эти 10-коды, поэтому:{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, 10-Коды обязательны для изучения. Это обязательно.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция тэн-кодах окончена.{Enter}
				Sleep(100) 
				Sendinput , {t}
				Sleep(100) 
				Sendinput , /timestamp{Enter}
				Sleep(500) 
				Sendinput , {F12}
			return 

			:?:/lecNar::
				Sleep(100) ;
				SendInput, Тема лекции: «Наручники»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Наручники используются после того, как вы обездвижили{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, задержанного (преступника). Если такое не произошло, то этого делать нельзя.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Также, запрещенно надевать наручники в воде.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Наручники нельзя надевать, если человек находитесь в транспорте,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Также нельзя надевать наручники, если вы находитесь в транспорте.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, В прыжке тоже нельзя использовать.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecRoz::
				Sleep(100) ;
				SendInput, Тема лекции: «Объявление в розыск»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, И так, выдавать розыск разрешено только лицам,{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, которые нарушили закон. Выдавать розыск нужно согласно статье,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
			SendInput, которое соответствует нарушению. Категорически запрещено:{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, - Придумывать новые статьи.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, - Давать розыск, если вы сами не видели нарушения{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, или не провели расследование.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, - Смешивание нескольких статей.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, В розыск объявляем по описанию статьи.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecMirand::
				Sleep(100) ;
				SendInput, Тема лекции: «Правило Миранды»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Правило Миранды — юридическое требование в США{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Согласно которому во время задержания задерживаемый должен быть{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, уведомлен о своих правах.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Это правило зачитываются задержанному, а читает её кто сам задержал его.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Это фраза говорится, когда вы надели на задержанного наручники.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
			SendInput, Цитирую саму фразу:{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, - Вы арестованы. Вы имеете право хранить молчание.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, - Всё, что вы скажете, может быть использовано против вас.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, - У вас есть право на один телефонный звонок.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecPTS::
				Sleep(100) ;
				SendInput, Тема лекции: «Посадка преступника в гостранспорт»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Перед посадкой задержанного в транспорт он должен быть в наручниках.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Посадка гражданина осуществляется в Патрульную машину{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Кто будет отыгрывать RP отыгровку должен находится не в транспорте.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
			SendInput, *Сажать в транспорт после RP отыгровки:{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecOTS::
				Sleep(100) ;
				SendInput, Тема лекции: «Вытаскивание подозреваемого из транспорта»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Высадка подозреваемого очень серьёзное действие. Но прежде, чем{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Это сделать надо попросить подозреваемого выйти из транспортного средства,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если он отказывается, то вы сначала объявляете его в розыск,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, А потом начинаете ломать стекло двери,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Чтобы открыть замок транспортного средства.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Стрелять не нужно{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *В движении не вытаскивать преступника{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecITS::
				Sleep(100) ;
				SendInput, Тема лекции: «Высадка задержанного из служебного транспорта»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Высадка преступника осуществляется из служебного транспорта.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Перед высадкой задержанного ему наручники снимать нельзя.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Кто будет отыгрывать RP отыгровку находится у транспорта.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Высадка делается после RP отыгровки{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecTabel::
				Sleep(100) ;
				SendInput, Тема лекции: «Табельное оружие»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Табельные оружия хранятся в оружейной комнате.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если вы хотите улучшить навык владения оружия, то вы должны спросить{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Разрешения у Майоров и выше, чтобы беспрепятственно брать оружие.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, И эти действия производиться исключительно на стрельбище.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
			SendInput, Табельным оружием разрешено пользоваться:{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если вы хотите остановить транспортное средство,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, которое отказывается остановиться на требования Полиции.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Сначала стрелять по колёсам. Потом по двигателю.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Но если сам водитель или пассажир откроют стрельбу, то стрелять можно по окнам.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Табельным оружием запрещено{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, В общественных местах{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если гражданин не имеет огнестрельное оружие и не целиться по вам.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecArest::
				Sleep(100) ;
				SendInput, Тема лекции: «Арест»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Для начало начнём с того где и при каких обстоятельств разрешен арест.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Неадекватные действия при задержании: оскорбления, мат, угрозы.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *А именно: оскорбления, мат, угрозы, неадекватные действия{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *И тому подобное.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Если у вас возникнут другие ситуации будьте внимательны.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *В других случаев проводить арест — запрещено.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Ну например, везёте в участок Полиции, в участке он пишет{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Чистосердечное признание, если хочет. За чистосерденое признание можете{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Сократить срок заключения,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Ну или выбрать исправительные работы в участке Полиции.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Снимаете наручники и выдаёте работу,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *После окончания — снимаете розыск и отпускаете.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecShtraf::
				Sleep(100) ;
				SendInput, Тема лекции: «Штраф»{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Штраф — законное взыскание, как правило в пользу государства, за нарушение.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Штраф выписывается после оформление протокола.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Штраф можно выписывать, если у вас есть доказательство нарушения.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Это всё должно быть запечатлено на видеофиксатор или на видеорегистратор.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если у вас нету доказательства нарушения, то штраф выписывать нельзя.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Запрещено изменять цены на оплату штрафа.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Запрещено требовать с граждан деньги вам на руки,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Типо потом вы отдадите государству.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Все оплаты штрафов идут государству а половина вам.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecMegaf::
				Sleep(100) ;
				SendInput, Тема лекции: "Мегафон"{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Мегафон — переносное устройство для звукоусиления.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Мегафон используется только в служебных целях.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Также он используется для передачи информации гражданам / коллегам.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, В основном используется при большом скоплении людей или на спецоперациях.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecProverka::
				Sleep(100) ;
				SendInput, Тема лекции: "Проверка"{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Перед проверкой гражданина вы обязаны представиться.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, *Отыграть приветствия!{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Проверка документов осуществляется на месте.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если гражданин забыл их вы едите в участок полиции{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, и устанавливаете личность.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если гражданин сопротивляется или не хочет,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, То объявляете в розыск по статье 3.4 УаК.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecNach::
				Sleep(100) ;
				SendInput, Тема лекции: "Начало работы"{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Каждый сотрудник, прежде чем заступить на пост должен быть сыт.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У него должен быть оружие. Поправлен быть значок.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, А также быть исправна машина.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если этого нету, устраните все недочёты и заступите на пост.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecTHB::
				Sleep(100) ;
				SendInput, Тема лекции: "Жалобы от гражданских"{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, В принципе любой гражданин может на вас написать жалобу,{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если их не устроили ваши действия.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Чтобы не было потом непонятных моментов, то лучшее всегда было так,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Что у вас включён видеофиксатор и видеорегистратор{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Чтобы в случае чего защитить себя{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если на вас написали жалобу лучше всего договориться с человеком мирно,{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, Если вы не правы. Чтобы потом не было ни каких проблем.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, На этом лекция окончена.{Enter}
				Sleep(9000) ;
				SendInput, {t}
				Sleep(100) ;
				SendInput, У кого есть вопросы по этой лекции?{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecSturm::
				sleep(500)
				SendInput, Сейчас я проведу лекцию на тему "Виды штурма здания". Давайте начнем. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Различают два основных типа штурма: скрытное проникновение и динамичная атака. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Мы рассмотрим вариант действия группы,состоящей из пяти человек,при динамичной атаке. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Динамичная атака - стремительное проникновение на объект, {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, с целью ошеломить противника до того, как он сможет оказать сопротивление. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Важным элементом группы является распределение ролей. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Другими словами, определение командира группы, бойцы поддержки... {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, бойцов прикрытия и связиста. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Головной боец, дробовиком или при помощи тарана открывает дверь и отступает в сторону, {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, в то время как внутрь забрасывается свето - звуковая граната. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Номер первый входит в комнату, быстро преодолевая дверной проем {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Его задача - уничтожить угрозу и зачистить первый сектор комнаты. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Номер два,проникающий через дверь,двигается в противоположную сторону,попутно зачищая сектор. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Когда комната взята под контроль, стрелки подают команду: "Чисто! Пошел!".{enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Это свойственный сигнал остальной группе, что можно двигаться дальше. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Прикрывающий обеспечивает безопасность команды с тыла. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Таким образом,использование элементов из двух человек продолжается до тех пор, {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, пока все внутренние помещения не будут наполнены и зачищены. {enter}
				sleep(500)
				SendInput, {F6}
				Sleep(9000)
				SendInput, На этом моя лекция окончена. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Есть вопросы? {enter}
			Return

			:?:/lecOmon::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Сейчас я проведу лекцию на тему "ОМОН". Давайте начнем. {Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				sleep(1000)
				SendInput, ОМОН - специальные подразделения Росгвардии, привлекаемые для решения задач обеспечения безопасности. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Также используется в «горячих точках» и для предотвращения массовых беспорядков. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
			SendInput, В нашей Республике спецподразделения ОМОНа имеются в каждом городе: {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, СОБР-Гром в Приволжске, ОМОН-Альфа в Мирном и ОМОН-Беркут в Невском. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Важным элементом ОМОНа является его устав, ознакомится с котрым можно на гос.портале. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Чаще всего, ОМОН используется при Код-0, ОРМ и рейдах. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Определить бойца можно по характерной одежде. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Из снаряжения можно иметь любое огнестрельное оружие исходя из боевого звания. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Бойцы ОМОНа могут выезжать в любую точку Республике, несмотря на территории отдела. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Вступить в спец.подразделение можно со звания "Лейтенант". {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Предварительно необходимо оставить рапорт на гос.портале. {Enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, На этом моя лекция окончена. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Есть вопросы? {Enter}
				Sleep(9000)
			Return

			:?:/lecSob1::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {е}
				sleep(1000)
				Sendinput, Сейчас я расскажу лекцию на тему: "Как проводить 1 этап собеседования". {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /timestamp {Enter}
				Sleep(9000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Всего на собеседовании 3 этапа. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Первый этап проводится на парковке нашего ГУВД. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
			Sendinput, Ваша задача будет состоять в том,чтобы спросить у человека: {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Ф.И.О., сколько ему лет, сколько лет проживает в провинции и какое у него образование. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, И после этого попросить у него документы: паспорт, военный билет, мед.карту. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Гражданину должно быть не меньше 24 лет, он должен проживать в провинции не менее 5 лет... {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput,/b И иметь высшее юридическое образование! {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput,/b Далее ваша задача состоит в проверке человека на отыгровку через документы. {Enter}
				Sleep(9000) 
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Проверяете правильное написание команд "/do" и "/me". {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Каждую ошибку вы учитываете, так как больше 3 ошибок не допускается! {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Если человек не проходит по ранее перечисленным пунктам, {Enter} 
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				Sendinput,Тогда вы говорите ему, что он проф. непригоден. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Или если допускает все 3 ошибки. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Если человек проходит, то отправляете его на второй этап. {Enter} 
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				Sendinput, На этом лекция "Как проводить 1 этап собеседования" окончена. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /timestamp {Enter}
				Sleep(9000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Вопросы есть?{Enter}
			Return

			:?:/lecSob2::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {е}
				sleep(1000)
				Sendinput, Сейчас я расскажу лекцию на тему: "Как проводить 2 этап собеседования". {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /timestamp {Enter}
				Sleep(9000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Всего на собеседовании 3 этапа. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Второй этап проводится также на парковке. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Ваша задача будет состоять в том, чтобы убедиться, {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Что человек отделяет РП чат от НонРП чата и знает РП термины. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Вам нужно будет написать человеку команды по типу: "сядьте","встаньте" и др. в РП и НонРП чат. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Гражданин должен выполнять команды, отданные ему только в РП чат! {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Если гражданин сел или встал на команду из НонРП чата, это засчитывается как ошибка. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Далее вы распрашиваете РП термины, опять же в РП чат и НонРП чат. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Вы должны спросить ряд терминов, например: ДМ, ТК, МГ и другие. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b При написании в НонРП чат, гражданин должен ТОЖЕ написать в НонРП чат, что значит этот термин! {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b При написании в РП чат подобных "букв", он должен проявить "непонимание".{Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Перепутывание чатов или неверное описание термина засчитавыется как ошибка! {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Далее вы должны спросить гражданина, что находится у вас над головой. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b В его ответе не должно быть МГ информации по типу "вижу никнейм и т.д."! {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Далее можно спросить у гражданина время (на отыгровку). {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Если у человека меньше 3 ошибок по двум этапам. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b Он проходит на 3 этап в специальную комнату на 2 этаже. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /b 3 этап проводит генерал или полковник. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, На этом лекция "Как проводить 2 этап собеседования" окончена. {Enter}
				Sleep(9000)
				SendInput, {е}
				sleep(1000)
				Sendinput, /timestamp {Enter}
				Sleep(9000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				Sendinput, Вопросы есть? {Enter}
			Return

			:?:/lecCorp::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {T}
				sleep(1000) ;
				SendInput, Сейчас я проведу лекцию на тему "Коррупция"..{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {T}
				sleep(1000) ;
				SendInput, Коррупционную преступность сегодня с уверенностью можно назвать...{Enter}
				SendInput, {T}
				sleep(1000) ;
				SendInput, ..традиционным и достаточно распространенным видом преступности, {Enter}
				SendInput, {T}
				sleep(1000) ;
				SendInput, А что такое Коррупция? Коррупция с латинского "Corrumpere" то есть "Портить",{Enter}
				SendInput, {T}
				sleep(1000) ;
				SendInput, Говоря вкратце "злоупотребление публичной властью ради частной выгоды".{Enter}
				SendInput, {T}
				sleep(1000) ;
				SendInput, В Республике Провинция за данное преступление наказывается очень строго, {Enter}
				SendInput, {T}
				sleep(1000) ;
				SendInput, Коррупции может быть подвержено любое должностное лицо,обладающее дискреционной властью. {Enter}
				SendInput, {T}
				sleep(1000) ; 
				SendInput, Если гражданин предлогает вам "Договориться",{Enter}
				SendInput, {T}
				sleep(1000) ; 
				SendInput, Или же подарить вам "Подарочек" за то что бы вы его отпустили,{Enter}
				SendInput, {T}
				sleep(1000) ; 
				SendInput, Вам необходимо отказаться от предложение гражданина.{Enter}
				SendInput, {T}
				sleep(1000) ; 
				SendInput, Ведь сотруднику строго запрещается принимать участие в коррупционных схемах.{Enter}
				SendInput, {T}
				sleep(1000) ; 
				SendInput, В случае передачи денежных взяток, выдать гражданину федеральный розыск,{Enter}
				SendInput, {T}
				sleep(1000) ; 
				SendInput, Я говорю "СТОП взяткам",ведь она может разрушить вашу карьеру.{Enter}
				SendInput, {T}
				sleep(1000) ; 
				SendInput, Хорошо подумайте об этом,лекция окончена!.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
			Return

			:?:/lecPogoni::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Сейчас я проведу лекцию на тему "Как правильно вести погоню". Что же, начнем. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В ситуации, когда преступник пытается скрыться на автомобиле есть много тонкостей. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Давайте разберем ситуацию, когда преступник скрывается на авто, пытаясь избегать.. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, столкновения с гражданскими авто, не открывая по вам стрельбу. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В таком случае решает место, где происходит погоня. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Я имею ввиду в городе, или за его чертой. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Если действия происходят за чертой города, то после минимум 3 просьб об остановке. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Вы в праве открыть огонь по колесам. Если колеса у авто пробиты, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, им становится очень сложно управлять и преступник с огромной вероятностью столкнется.. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, с каким-либо препятствием и выведет своё авто из строя. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Далее уже будет пешая погоня. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, А теперь давайте разберем ситуацию, когда преступник двигается в городе. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Здесь все гораздо сложнее. И тут тоже 2 ответвления. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, 1. Если преступник представляет непосредственную угрозу жизни.. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, и здоровью гражданским или сотрудникам МВД. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В этом случае вы можете открыть по нему огонь. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, 2. Если преступник не представляет угрозу для сотрудников МВД и гражданских лиц, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, то после минимум 3 предупреждений вы может пременить маневры для остановки преступника. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Маневры такие как: полицейский таран, слем маневр и т.д. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Огонь в городе без особой причины открывать запрещено!!! {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, И последнее: если погоня за преступником началась в городе, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, а потом, пытаясь скрыться, он выехал за город, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, вы даете ему последнее предупреждение и безпромедлений открываете огонь. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, На этом лекция окончена. Спасибо, что пришли. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				SendInput, {F6}
				sleep(1000)
				SendInput, Есть у кого вопросы? {enter}
			Return

			:?:/lecGrzhd::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Сейчас я проведу лекцию на тему: "Работа с гражданским". Давайте начнем. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				Sleep(1000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Так пожалуй для начало надо разделить эту тему на 3 типа ситуаций. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Тип 1. Когда вы намерено выезжаете на задержание именно этого человека. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Так у нас работает "ОМОН". Получает ориентировку и выезжает на задержание. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В таких случаях ОМОН просто обездвиживает человека дубинкой и заковывает в наручники, либо, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, если преступник в машине, то боец должен оперативно выбить стекло, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, открыть дверь и выкинуть человека из авто, далее - в наручники. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Тип 2. Когда человек подходит к вам и начинает открыто нарушать. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, К примеру бьет машину, оскорбляет вас и т.д. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В этом случае вы просто обездвижеваете нарушителя дубинкой и заковываете его в наручники. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Такая жесткость должна быть дабы преступник не убежал, что характерно для такого типа случав. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Тип 3. И вот мы подошли к самому сложному. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В этом типе рассматриваются нарушители, которые правоцируют,пытаются обратить на себя внимание. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
			SendInput, К примеру, у нас парковка закрыта, они приходят и после приказа уйти начинаю качать права типо: {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, -"Это открытая территория, вы неимеете право" и т.д. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В подобных ситуаций нет однозначного и верного решения. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Тут зависит от сотрудника и человека-нарушителя. Да, в приведенной мной ситуации можно арестовать, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, но есть ситуации сложнее, в которых даже плохо понятно, зачем он это делает. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Тут правильное решение придет с опытом. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, На этом моя лекция окончена. Надеюсь она будет вам полезна. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Есть вопросы? {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
			Return

			:?:/lecAlcohol::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Здравствуйте , коллеги. Сейчас я прочитаю лекцию о вреде алкоголя. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Алкоголизм - серьезное заболевание, проявляющееся желанием употребить алкоголь. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Как действует алкоголь на организм? {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Речевая - нарушается речь, пьяная дикция. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Двигательная функция - нарушается походка координация, пьяная шатающаяся походка, заплетающиеся ноги. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Эмоции - на первый план выступает раздражительность и вспыльчивость. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Все эти нарушения происходят, так как мозговые клетки отравляются алкоголем.{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Мозг алкоголика дает необратимый сбой и никогда не станет работать нормально. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В мире еще не было и нет человека, кто бы решил свою проблему алкоголем. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Лекция закончена. Спасибо за внимание.{Enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
			Return

			:?:/lecObyaz::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				Sleep(9000)
				SendInput, Здравия желаю товарищи бойцы. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Сейчас я проведу лекцию на тему - обязанности сотрудников УВД.{enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
			SendInput, Основные обязанности сотрудников таковы: {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Мужественно, умело, не щадя самой жизни выполнять свой долг.{enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Стойко переносить трудности службы. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Быть честным, дисциплинированным, храбрым, при выполнении долга. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Проявлять разумную инициативу. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Соблюдать правила вежливости, поведения и выполнения служебного приветствия. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Беспрекословно подчиняться приказам начальников. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Оказывать уважение друг другу, содействовать начальника и старшим. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, В поддержании порядка и дисциплины. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Честно выполнять порученную задачу. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Знать должности, звания и фамилии своих прямых начальников. {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, С достоинством вести себя в общественных местах не допускать самому и удерживать... {enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, Других от недостойных поступков содействовать защите чести и достоинства граждан.{enter}
				sleep(1000)
				SendInput, {F6}
				Sleep(9000)
				SendInput, На этом всё, спасибо за внимание. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
			return

			:?:/lecVeip::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Здравствуйте. Сейчас я расскажу обо всех вредных "штучках" вейпа. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				sleep(1000)
				SendInput, , О вреде или пользе любой электронной сигареты можно спорить бесконечно. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Электронная сигарета, конечно, не комплекс витаминов, но в то же время и не {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, табачная сигарета. Это к тому, что она имеет как плюсы, так и минусы. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Буквально со дня изобретения подобная новинка вызывает споры среди медиков, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, курильщиков и тех, кто решил попробовать вайпинг впервые. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Врачи. Некоторые врачи утверждают, что она нагревается и выделяет вместе с паром {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, еще дополнительные вредные вещества. Курильщики. Некоторые курильщики сетуют {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, на то, что новомодная электронная сигарета им не заменит любимые табачные, другие {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, же говорят про удобство и улучшение самочувствия. Некурящие. Некурящее {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, окружение также разделилось: некоторым нравится отсутствие запаха и дыма, а другие {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, склонны полагать, что курильщик меняет «одну гадость на другую». {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Стоит сказать, что вейпы делятся на никотиновые и безникотиновые. Никотин как раз {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, и является очень вредным веществом, присутствующим в табачных изделиях. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Безникотиновые вейпы, как оказалось, практически не доставляют никакого вреда {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, организму. Благодарю за внимание. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecInfarct::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Приветствую, сейчас пройдет лекция "Первые действия при инфаркте". {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Инфаркт миокарда – омертвение участка сердечной мышцы, возникающее вследствие {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, нарушения кровоснабжения сердца в результате атеросклероза сосудов, их спазма или закупорки {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, сгустками крови. Тяжелыми проявлениями инфаркта миокарда являются острая сердечно-сосудистая {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, недостаточность, отек легких и фибрилляция желудочков (хаотичное сокращение мышечных волокон). {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
			SendInput, Типичные признаки инфаркта: {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, давящая, сжимающая боль за грудиной, которая может отдавать в спину, плечи, лопатки, руку, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, шею, нижнюю челюсть; {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, боль продолжается более 15 минут и не проходит после приема нитроглицерина;  {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, лицо бледнеет, покрывается потом; {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, нарастает слабость, учащаются пульс и дыхание, появляется чувство страха. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
			SendInput, Первая помощь при инфаркте до приезда скорой помощи: {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, принять положение "сидя", расстегнуть воротник, открыть окна; {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000) 
				SendInput, положить под язык таблетку нитроглицерина (повторять прием можно каждые 5 минут, {enter}
					Sleep(9000)
					SendInput, {F6}
					sleep(1000)
				SendInput, но не более 3-х раз); {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, можно принять размельченную таблетку аспирина; {F6}
				sleep(1000)
				SendInput, измерьте артериальное давление, если оно повышено примите меры к его снижению. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Лекция окончена. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecZapor::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Запо́р (синонимы констипа́ция, обстипа́ция) — замедленная, затруднённая или систематически {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {F6}
				sleep(1000)
				SendInput, недостаточная дефекация (опорожнение кишечника, калоизвержение). {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Причины возникновения запоров могут быть самые разнообразные, в частности, неправильное {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, питание, в том числе недостаток в рационе пищевых волокон или жидкости, низкая физическая {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, активность, задержка в пользовании туалетом, неумеренное потребление слабительных, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, беременность, путешествия, приём некоторых медикаментов, болезни анальной области {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, (геморрой, трещина заднего прохода), моторные нарушения кишечника, патологии тазового дна, {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, аномалии развития толстой кишки и её иннервации, травмы спинного мозга, синдром {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, раздражённого кишечника, гормональные нарушения и другое. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Благодарю за прослушивание. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecTester::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				Sleep(9000)
				SendInput, Здравствуйте, коллеги, сегодня я прочту Вам лекцию:Алкотестер. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, Алкотестер — средство измерений, предназначенное для измерения концентрации алкоголя в {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, выдыхаемом человеком воздухе или в крови человека по выдыхаемому воздуху. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, Его погрешность нормирована, он подлежит метрологической поверке. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, Первые образцы алкотестеров появились в начале 1930-х годов в США, и могли лишь показывать факт наличия {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, алкоголя в крови, определять количество были еще не в состоянии. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, Регулярно они начали использоваться полицией с 1939 года, однако возможности их стали приближаться к {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, современным только через несколько десятилетий. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, Приборы широко используются для контроля трезвости на предприятиях с опасным производством и для предрейсовых проверок водителей. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, /n Wikipediah https://ru.wikipedia.org/wiki/Алкотестер {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, На этом лекция окончена{!} Спасибо за внимание{!} {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecBrasl::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				Sleep(9000)
				SendInput, Здравствуйте, коллеги, сегодня я прочту Вам лекцию:Электронный браслет. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, Электронный браслет — электронное устройство, используемое полицией для {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, подконтрольного лица, находящегося под домашним арестом, либо осужденного {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, к наказанию в виде ограничения свободы с целью его дистанционной идентификации и {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, отслеживания его местонахождения, предназначенное для длительного ношения на теле {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, и имеющее встроенную систему контроля несанкционированного снятия и вскрытия корпуса. {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, /n Wikipediah https://ru.wikipedia.org/wiki/Электронный_браслет {enter}
				sleep(1000)
				SendInput, {е}
				Sleep(9000)
				SendInput, На этом лекция окончена{!} Спасибо за внимание{!} {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecPogony::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Здравствуйте, коллеги, сегодня я прочту Вам лекцию:Погоны. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Погоны и погончики — наплечные знаки различия военной или иной профессиональной корпорации {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, на форменной (корпоративной) одежде для обозначения корпоративных признаков и различий {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, чинов; {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, персональных званий (воинских и специальных); {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, классных чинов; {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, должности;{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, принадлежности к определённому министерству, ведомству, организации или службе {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, (в том числе, к роду войск (роду сил) вида вооруженных сил, спецвойскам и тому подобное).{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, /n Wikipedia https://ru.wikipedia.org/wiki/Погоны{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, На этом лекция окончена{!} Спасибо за внимание{!} {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecBratan::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Здравствуйте, коллеги, сегодня я прочту Вам лекцию:Братание. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Братание — стихийное прекращение вражды или военных действий либо заключение братского союза. {enter}
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Известны ситуации, когда дружеские или доброжелательные отношения между {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
			SendInput, некоторыми группами людей запрещались. К таким группам в разное время относились:{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput,солдаты противоборствующих армий;{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput,оккупанты и население оккупированных территорий;{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput,солдаты, присланные усмирять народные волнения, и бунтующее население;{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput,верующие разных религий;{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput,охранники, вольнонаёмные и заключённые;{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, представители некоторых каст, социальных слоёв;{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В XIX веке были известны случаи братания. Солдаты отказывались стрелять в толпу,{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, а нередко даже переходили на сторону восставших. Наиболее известным из таких случаев стало{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, братание в Париже во время Февральской революции 1848 года.{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, /n Wikipedia https://ru.wikipedia.org/wiki/Братание {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, На этом лекция окончена{!} Спасибо за внимание{!} {enter}
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			:?:/lecKonten::
				SendMessage, 0x50,, 0x4190419,, A
				SendInput, {F6}
				sleep(1000)
				SendInput, Здравствуйте, коллеги, сегодня я прочту Вам лекцию:Контингент. {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Контингент — совокупность людей, образующих однородную в каком-либо отношении группу. {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, Слово контингент в военной терминологии, в военном деле России, употребляется и для обозначения {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, числа войск и сил каждого отдельного государства, входящих в состав союзной армии{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, В юридической практике контингентом называются импортная и экспортная квоты, устанавливаемые {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, в процессе регулирования внешней торговли{enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, /n Wikipedia https://ru.wikipedia.org/wiki/Контингент {enter}
				Sleep(9000)
				SendInput, {F6}
				sleep(1000)
				SendInput, На этом лекция окончена{!} Спасибо за внимание{!} {enter}
				sleep(1000)
				SendInput, {е}
				sleep(1000)
				SendInput, /timestamp{Enter}
				sleep(1000)
				SendInput, {F12}
				sleep(1000)
			return

			Sleep(Delay) 
			{
				Global Pause
				Start := A_TickCount
				While A_TickCount - Start < Delay && !Pause
					Sleep 1
				If Pause && (1, Pause := 0)
					Exit
			}
			!end::Pause := 1
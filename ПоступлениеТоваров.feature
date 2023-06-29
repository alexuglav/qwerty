﻿#language: ru

@tree

Функционал: Сценарий тест на заполнение и проведение документа поступление товаров

Как Администратор я хочу
заполнение и проведение документа поступление товаров 
чтобы заполнение и проведение документа поступление товаров  

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: заполнение и проведение документа поступление товаров

И В командном интерфейсе я выбираю 'Закупки' 'Поступление товара'
Тогда открылось окно 'Поступление товара (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
И я нажимаю кнопку выбора у поля с именем "Поставщик"
Тогда открылось окно 'Контрагенты'
И я нажимаю на кнопку с именем 'ФормаСписок'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование'    |
	| '000000015' | 'Магазин "Обувь"' |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Поступление товара (создание) *'
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
Тогда открылось окно 'Товары'
И я нажимаю на кнопку с именем 'ФормаСписок'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование' |
	| '000000002' | 'Сапоги'       |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Поступление товара (создание) *'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '5,00'
И я перехожу к следующему реквизиту
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
Тогда открылось окно 'Товары'
И в таблице "Список" я перехожу к строке:
	| 'Код'       | 'Наименование' |
	| '000000005' | 'Тапочки'      |
И я нажимаю на кнопку с именем 'ФормаВыбрать'
Тогда открылось окно 'Поступление товара (создание) *'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '15,00'
И я перехожу к следующему реквизиту
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Поступление товара (создание) *' в течение 20 секунд


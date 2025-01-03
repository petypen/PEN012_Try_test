// @strict-types

//
#Область ПрограммныйИнтерфейс

// Исключительная ситуация.
// 
// Параметры:
//  Индекс - Число - Индекс итерации теста
// 
// Возвращаемое значение:
//  Число - результат выполнения
Функция ИсключительнаяСитуация(Индекс) Экспорт
	
	Результат = Индекс / Делитель();
	
	Возврат Результат;
КонецФункции

// Полезная нагрузка для обработки исключительной ситуации.
// 
// Возвращаемое значение:
//  Число - Полезная нагрузка
Функция ПолезнаяНагрузка() Экспорт

	ПолезнаяНагрузка = 1 * 2;

	Возврат ПолезнаяНагрузка;
КонецФункции

// Проверка наличия исключительной ситуации в тесте
// 
// Параметры:
//  Индекс - Число - Индекс итерации теста
// 
// Возвращаемое значение:
//  Булево - Есть исключительная ситуация
Функция ЕстьИсключительнаяСитуация(Индекс) Экспорт
	
	Если Делитель() = 0 Тогда
		ЕстьИсключительнаяСитуация = Истина;
	Иначе
		ЕстьИсключительнаяСитуация = Ложь;
	КонецЕсли;
	
	Возврат ЕстьИсключительнаяСитуация;
КонецФункции

#КонецОбласти


#Область СлужебныеПроцедурыИФункции

Функция Делитель()
	Возврат 0;
КонецФункции


#КонецОбласти

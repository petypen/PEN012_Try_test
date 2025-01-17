// @strict-types

//
#Область ПрограммныйИнтерфейс

// Сценарий теста.
// 
// Параметры:
//  Индекс - Число - Индекс итерации теста
//  СИсключительнойСитуацией - Булево - Признак того, что сценарий должен выполниться с исключительной ситуацией
// 
// Возвращаемое значение:
//  Число - результат выполнения
Функция СценарийТеста(Индекс, СИсключительнойСитуацией) Экспорт

	Массив = Новый Массив(РазмерМассива());
	
	Результат = Массив.Получить(РазмерМассива() - Приращение(СИсключительнойСитуацией));

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

#КонецОбласти


#Область СлужебныеПроцедурыИФункции

Функция РазмерМассива()
	Возврат 10;
КонецФункции

Функция Приращение(СИсключительнойСитуацией)
	Возврат ?(СИсключительнойСитуацией, -5, 5);
КонецФункции

#КонецОбласти
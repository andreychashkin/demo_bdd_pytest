# demo_bdd_pytest



> ### где может пригодится


  >> - в тестировании, где нет больших изменений внутри проекта
  >> - в проектах где основные методы взаимодействия с продуктом это api запросы или команды
  >> - только в проектах где автотесты будут писать еще и ручные тестировщики по шаблонам от автоматизаторов


> ### порядок


  >> - наборы сценариев пишутся в файлах внутри папки features *.feature
  >> - шаги (методы к которым привязаны названия шагов из *.feature) описывают автоматизаторы в features/steps/*.py
  >> - ### обязательно сохраняем в своеобразное вики названия шагов (дабы переиспользовать их)
  >> - использовать параметризацию в тестах где это необходимо, блок Examples:
  >> - есть возможность использования тестовых данных прописанных прям в шаге, внутри файла *.feature через 
       таблицу параметризации
  >> - не писать уникальные шаги под разные параметры (лишний код)
  >> - в один файл *.feature складываем только сценарии из одной группы
  >> - обязательное переиспользование шагов


> ### Wiki (пример на методах demo)


  >> - Given пользователь авторизован на сервере как супер админ (авторизация - исполюзует метод POST https://...)
     - When создать абонента с параметром "<param>" = "<value>" (создать абонента и передать ему -  параметр = значение)
     - Then абонент создан (удаляет абонента, можно добавить в шаг на вход нужный номер этого абонента)
		 - And абонент удален (проверяет что абонент удален, тоже на вход принимается нужный для проверки номер)

  >> по аналогии заполнять и другие методы, желательно на странице вики с возможностью поиска по ключивым словам,
     методам, параметрам или path запросов, вычленить уникальное или то что объединяет шаги

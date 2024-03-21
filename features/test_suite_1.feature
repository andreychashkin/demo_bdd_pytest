Feature: Набор сценариев для тестирование какого-либо функционала

	Scenario Outline: Тест_1
		Given пользователь авторизован на сервере как супер админ
    	When создать абонента с параметром "<param>" = "<value>"
    	Then абонент создан
		And абонент удален

	Examples:
		| param       | value                      |
		| description | тестовое описание абонента1|
		| description | тестовое описание абонента2|
		| description | тестовое описание абонента3|
		| description | тестовое описание абонента4|
		| password    | 123                        |
		| password    | 1234                       |
		| password    | 12345                      |
		| password    | 123456                     |


	  
	Scenario Outline: Тест_2
		Given пользователь авторизован на сервере как супер админ
    	When создать чат с параметром "<param_conf>" = "<value_conf>"
    	Then чат создан
		And чат удален

	Examples:
		| param_conf       | value_conf             |
		| description      | тестовое описание1     |
		| description      | тестовое описание2     |
		| description      | тестовое описание3     |
		| description      | тестовое описание4     |
		| number         | 1000                     |
		| number         | 2000                     |
		| number         | 3000                     |
		| number         | 4000                     |

from behave import *


@when('создать чат с параметром "{param}" = "{value}"')
def step_impl(context, param, value):
    """Условное cоздание абонента с параметрами"""
    pass


@then('чат создан')
def step_impl(context):
    """Условная проверка, что бонент создан"""
    assert True


@then('чат удален')
def step_impl(context):
    """Условная проверка, что абонент удален"""
    pass

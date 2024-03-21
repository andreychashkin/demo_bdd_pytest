from behave import *


@when('создать абонента с параметром "{param}" = "{value}"')
def step_impl(context, param, value):
    """Условное cоздание абонента с параметрами"""
    pass


@then('абонент создан')
def step_impl(context):
    """Условная проверка, что бонент создан"""
    assert True


@then('абонент удален')
def step_impl(context):
    """Условная проверка, что абонент удален"""
    pass

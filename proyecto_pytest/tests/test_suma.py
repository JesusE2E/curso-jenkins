import pytest  
def suma(a,b):
    """"Funcion que suma dos numeros"""
    return a+b

def test_suma():
    assert suma(1,3)==3
    assert suma(4,5)==9
    assert suma(2,9)==11



def test_suma_fail():
    assert suma(1,5)==3
    
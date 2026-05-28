import pytest 

def multiplicacion(a,b):
    """Esta funcion multiplica dos valores"""
    return a*b 

def test_multiplicacion():

    assert multiplicacion(8,9)==72
    assert multiplicacion(8,8)==64


def test_multiplicacion_fail():

    assert multiplicacion(9,3)==20
    assert multiplicacion(8,1)==10
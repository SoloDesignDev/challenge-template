#!/bin/bash
# Script pour exécuter la calculatrice

operation=$1
a=$2
b=$3

python3 -c "
from calculator import add, subtract, multiply, divide

if '$operation' == 'add':
    print(add($a, $b))
elif '$operation' == 'subtract':
    print(subtract($a, $b))
elif '$operation' == 'multiply':
    print(multiply($a, $b))
elif '$operation' == 'divide':
    print(divide($a, $b))
else:
    print('Opération inconnue')
"

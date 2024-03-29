PROBLEM
=======

Массив должен быть оптимизирован между скоростью и требованием к памяти.
В массив могут быть в любой момент вставлены элементы.


ALGEBRA
=======

Massive(Element)

RELATION
========

len Int: длина массива
massive Pointer[Element]: тело массива из элементов

OPERATION
=========

# Оператор возвращает количество элементов
a% = a len

# Отображение массива в другой массив через функцию f
map(&f) = b
b = Massive()
0 to a% -> i do f call_with a[i] as b[i]

# Фильтрует элементы удовлетворяющие условию
if(&f) = b
b = Massive(len=b len, )

# Редукция
reduce(&f) = b
```

```

# Первый элемент
first(&f) = 
PROBLEM
=======

32-битный int.

ALGEBRA
=======

Int

HEADER
======

#include <stdint.h>

TYPE
====

int32_t

OPERATION
=========

# Генератор последовательности
to(n) = Generator(from=a, to=n, step= a<n if_true 1 if_false -1)

# Генератор последовательности c шагом
to(n step s) = Generator(from=a, to=n, step=s)

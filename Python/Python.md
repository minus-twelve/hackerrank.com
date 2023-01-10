# Python

## **py-hello-world**
```
print("Hello, World!")
```


## **py-if-else**
```
import math
import os
import random
import re
import sys



if __name__ == '__main__':
    n = int(input().strip())

if n%2==1:
    print('Weird')
else:
    if n%2==0 and 2<=n<=5:
        print('Not Weird')
    else:
        if 6<=n<=20:
            print('Weird')
        else:
            if n>20:
                print('Not Weird')
```


## **python-division**
```
if __name__ == '__main__':
    a = int(input())
    b = int(input())

print(a//b)
print(a/b)
```


## **python-loops**
```
if __name__ == '__main__':
    n = int(input())


for i in range(n):
    print(i*i)
```


## **write-a-function**
```
def is_leap(year):
    leap = False
    return (year % 400 == 0) or ((year % 4 == 0) and (year % 100 != 0))
    return leap

year = int(input())
print(is_leap(year))
```


## **python-print**
```
if __name__ == '__main__':
    n = int(input())

a=''

for i in range(n):
    new=str(i+1)
    a=a+new

print(a)
```


## **list-comprehensions**
```

```


## **find-second-maximum-number-in-a-list**
```

```

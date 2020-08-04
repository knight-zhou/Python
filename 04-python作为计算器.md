## 首先我们先来打印hello world!
```
>>>print "Hello, World"
>>>print ("Hello, World")
```

### 四则运算
```
>>> 2+5
    7
    >>> 5-2
    3
    >>> 10/2
    5
    >>> 5*2
    10
    >>> 10/5+1
    3
    >>> 2*3-4
    2

    
```
上面的运算中，分别涉及到了四个运算符号：加(+)、减(-)、乘(*)、除(/)

```
>>> 2 + 2
4
>>> 50 - 5*6
20
>>> (50 - 5*6) / 4
5.0
>>> 8 / 5  # division always returns a floating point number
1.6
```

除法(/)总是返回一个float类型数。要做 floor 除法 并且得到一个整数结果(返回商的整数部分) 可以使用 // 运算符;要计算余数可以使用 %：
```
>>> 17 / 3  # classic division returns a float
5.666666666666667
>>>
>>> 17 // 3  # floor division discards the fractional part
5
>>> 17 % 3  # the % operator returns the remainder of the division
2
>>> 5 * 3 + 2  # result * divisor + remainder
17
```
通过**计算n方[1]:
```
>>> 5 ** 2  # 5 squared
25
>>> 2 ** 7  # 2 to the power of 7
128
```
等号 （=） 用于给变量赋值。之后，在下一个交互式提示之前不显示任何结果：
```
>>> width = 20
>>> height = 5 * 9
>>> width * height
900
```
如果变量未"定义"（即未赋值），使用的时候将会报错︰
```
>>> n  # try to access an undefined variable
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'n' is not defined
```
在交互模式下，最后打印得出的表达式会被赋值给变量_.这意味着，当您使用Python作为桌面计算器时，继续计算变得很容易，例如：
```
>>> tax = 12.5 / 100
>>> price = 100.50
>>> price * tax
12.5625
>>> price + _
113.0625
>>> round(_, 2)
113.06
```

## 四舍五入
要实现四舍五入，很简单，就是内建函数：round()
```
>>> round(1.234567,2)
1.23
>>> round(1.234567,3)
1.235
>>> round(10.0/3,4)
3.3333
```

## 解一道题:
请计算：19+3*4-8/2

代码如下:
```
a = 19+3*4-8/2
print(a)

```




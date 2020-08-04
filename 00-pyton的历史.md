## Python的历史
Python的创始人为吉多·范罗苏姆（Guido van Rossum）。关于这个人开发这种语言的过程，很多资料里面都要记录下面的故事：


1989年的圣诞节期间，吉多·范罗苏姆为了在阿姆斯特丹打发时间，决心开发一个新的脚本解释程序，作为ABC语言的一种继承。

之所以选中Python作为程序的名字，是因为他是一个蒙提·派森的飞行马戏团的爱好者。ABC是由吉多参加设计的一种教学语言。

就吉多本人看来，ABC这种语言非常优美和强大，是专门为非专业程序员设计的。

但是ABC语言并没有成功，究其原因，吉多认为是非开放造成的。吉多决心在Python中避免这一错误，并取得了非常好的效果，完美结合了C和其他一些语言。

Over six years ago, in December 1989, I was looking for a "hobby" programming project that would keep me occupied during the week around Christmas.

My office (a government-run research lab in Amsterdam) would be closed, but I had a home computer, and not much else on my hands. 

I decided to write an interpreter for the new scripting language I had been thinking about lately: a descendant of ABC that would appeal to Unix/C hackers.

I chose Python as a working title for the project, being in a slightly irreverent mood (and a big fan of Monty Python's Flying Circus).(原文地址：https://www.python.org/doc/essays/foreword/)


## python特点 

很多高级语言都宣称自己是简单的、入门容易的，并且具有普适性的。
真正做到这些的，不忽悠的，只有Python。有朋友做了一件衬衫，上面写着“生命有限，我用Python”，这说明什么？
它有着简单、开发速度快，节省时间和精力的特点。因为它是开放的，有很多可爱的开发者（为开放社区做贡献的开发者，是最可爱的人），
将常用的功能做好了，放在网上，谁都可以拿过来使用。这就是Python，这就是开放。

抄一段严格的描述，来自维基百科：

Python是完全面向对象的语言。函数、模块、数字、字符串都是对象。并且完全支持继承、重载、派生、多继承，有益于增强源代码的复用性。
Python支持重载运算符，因此Python也支持泛型设计。
相对于Lisp这种传统的函数式编程语言，Python对函数式设计只提供了有限的支持。有两个标准库（functools, itertools）提供了Haskell和Standard ML中久经考验的函数式程序设计工具。

虽然Python可能被粗略地分类为“脚本语言”（script language），但实际上一些大规模软件开发项目例如Zope、Mnet及BitTorrent，Google也广泛地使用它。
Python的支持者较喜欢称它为一种高级动态编程语言，原因是“脚本语言”泛指仅作简单程序设计任务的语言

Python本身被设计为可扩充的。并非所有的特性和功能都集成到语言核心。
Python提供了丰富的API和工具，以便程序员能够轻松地使用C、C++、Cython来编写扩充模块。Python编译器本身也可以被集成到其它需要脚本语言的程序内。
因此，很多人还把Python作为一种“胶水语言”（glue language）使用。
使用Python将其他语言编写的程序进行集成和封装。
在Google内部的很多项目，例如Google Engine使用C++编写性能要求极高的部分，然后用Python或Java/Go调用相应的模块。
《Python技术手册》的作者马特利（Alex Martelli）说：“这很难讲，不过，2004年，Python已在Google内部使用，Google召募许多Python高手，但在这之前就已决定使用Python。
他们的目的是尽量使用Python，在不得已时改用C++；在操控硬件的场合使用C++，在快速开发时候使用Python。”

可能里面有一些术语还不是很理解，没关系，只要明白：Python是一种很牛的语言，应用简单，功能强大.


## python哲学
```
Python之所以与众不同，还在于它强调一种哲学理念，用黑字表示强调吧：

Python的设计哲学是“优雅”、“明确”、“简单”。

Python开发者的哲学是“用一种方法，最好是只有一种方法来做一件事。
在设计Python语言时，如果面临多种选择，Python开发者一般会拒绝花俏的语法，而选择明确没有或者很少有歧义的语法。
由于这种设计观念的差异，Python源代码通常具备更好的可读性，并且能够支撑大规模的软件开发。这些准则被称为Python格言。
```
### The Zen of Python
```
Beautiful is better than ugly.
Explicit is better than implicit.
Simple is better than complex.
Complex is better than complicated.
Flat is better than nested.
Sparse is better than dense.
Readability counts.
Special cases aren't special enough to break the rules.
Although practicality beats purity.
Errors should never pass silently.
Unless explicitly silenced.
In the face of ambiguity, refuse the temptation to guess.
There should be one-- and preferably only one --obvious way to do it.
Although that way may not be obvious at first unless you're Dutch.
Now is better than never.
Although never is often better than *right* now.
If the implementation is hard to explain, it's a bad idea.
If the implementation is easy to explain, it may be a good idea.
Namespaces are one honking great idea -- let's do more of those!

翻译:
优美胜于丑陋，明晰胜于隐晦
简单胜于复杂，复杂胜于繁芜
扁平胜于嵌套，稀疏胜于密集
可读性很重要。
虽然实用性比纯粹性更重要，
但特例并不足以把规则破坏掉。

错误状态永远不要忽略，
除非你明确地保持沉默，
直面多义，永不臆断。

最佳的途径只有一条，然而他并非显而易见————谁叫你不是荷兰人？

置之不理或许会比慌忙应对要好，
然而现在动手远比束手无策更好。

难以解读的实现不会是个好主意，
容易解读的或许才是。

名字空间就是个顶呱呱好的主意。

让我们想出更多的好主意！

```

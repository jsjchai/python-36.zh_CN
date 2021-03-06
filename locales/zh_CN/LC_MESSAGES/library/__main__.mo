��          D               l   0   m   �   �   �   �  �   >  �    0   �  �   �  �   �  �   �   :mod:`__main__` --- Top-level script environment A module can discover whether or not it is running in the main scope by checking its own ``__name__``, which allows a common idiom for conditionally executing code in a module when it is run as a script or with ``python -m`` but not when it is imported:: For a package, the same effect can be achieved by including a ``__main__.py`` module, the contents of which will be executed when the module is run with ``-m``. ``'__main__'`` is the name of the scope in which top-level code executes. A module's __name__ is set equal to ``'__main__'`` when read from standard input, a script, or from an interactive prompt. Project-Id-Version: Python 3.6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-05 15:01+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: Chinese (China) (https://www.transifex.com/python-doc/teams/5390/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 :mod:`__main__` --- Top-level script environment A module can discover whether or not it is running in the main scope by checking its own ``__name__``, which allows a common idiom for conditionally executing code in a module when it is run as a script or with ``python -m`` but not when it is imported:: For a package, the same effect can be achieved by including a ``__main__.py`` module, the contents of which will be executed when the module is run with ``-m``. ``'__main__'`` is the name of the scope in which top-level code executes. A module's __name__ is set equal to ``'__main__'`` when read from standard input, a script, or from an interactive prompt. 
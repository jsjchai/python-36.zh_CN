��          <               \      ]   �   t     U  �  ^       �   /  �   �   Abstract Objects Layer It is not possible to use these functions on objects that are not properly initialized, such as a list object that has been created by :c:func:`PyList_New`, but whose items have not been set to some non-\ ``NULL`` value yet. The functions in this chapter interact with Python objects regardless of their type, or with wide classes of object types (e.g. all numerical types, or all sequence types).  When used on object types for which they do not apply, they will raise a Python exception. Project-Id-Version: Python 3.6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-05 15:01+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: cdarlint <cdarlint@gmail.com>, 2017
Language: zh_Hans_CN
Language-Team: Chinese (China) (https://www.transifex.com/python-doc/teams/5390/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 抽象对象层 这些函数是不可能用于未正确初始化的对象的，如一个列表对象被 :c:func:`PyList_New` 创建，但其中的项目没有被设置为一些非``NULL``的值。 本章中的函数与 Python对象交互，无论其类型，或具有广泛类的对象类型（例如，所有数值类型，或所有序列类型）。当使用对象类型并不适用时，他们会产生一个 Python 异常。 
��    	      d               �   �   �   �   �     /  �   A  C   ,  D   p  +   �  3   �  �    �   �  �   �     N  �   `  C   K  D   �  +   �  3    	   Create and return a new generator object based on the *frame* object, with ``__name__`` and ``__qualname__`` set to *name* and *qualname*. A reference to *frame* is stolen by this function.  The *frame* argument must not be *NULL*. Create and return a new generator object based on the *frame* object. A reference to *frame* is stolen by this function. The argument must not be *NULL*. Generator Objects Generator objects are what Python uses to implement generator iterators. They are normally created by iterating over a function that yields values, rather than explicitly calling :c:func:`PyGen_New` or :c:func:`PyGen_NewWithQualName`. Return true if *ob* is a generator object; *ob* must not be *NULL*. Return true if *ob*'s type is *PyGen_Type*; *ob* must not be *NULL*. The C structure used for generator objects. The type object corresponding to generator objects. Project-Id-Version: Python 3.6
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
 Create and return a new generator object based on the *frame* object, with ``__name__`` and ``__qualname__`` set to *name* and *qualname*. A reference to *frame* is stolen by this function.  The *frame* argument must not be *NULL*. Create and return a new generator object based on the *frame* object. A reference to *frame* is stolen by this function. The argument must not be *NULL*. Generator Objects Generator objects are what Python uses to implement generator iterators. They are normally created by iterating over a function that yields values, rather than explicitly calling :c:func:`PyGen_New` or :c:func:`PyGen_NewWithQualName`. Return true if *ob* is a generator object; *ob* must not be *NULL*. Return true if *ob*'s type is *PyGen_Type*; *ob* must not be *NULL*. The C structure used for generator objects. The type object corresponding to generator objects. 
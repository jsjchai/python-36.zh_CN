��    
      l               �   /   �   =   �   [   +  D   �    �  @   L  	   �  F   �  }   �  �  \  /   $  =   T  [   �  D   �    3  @   �     �  F   �  }   B	   **Source code:** :source:`Lib/html/entities.py` :mod:`html.entities` --- Definitions of HTML general entities A dictionary mapping XHTML 1.0 entity definitions to their replacement text in ISO Latin-1. A dictionary that maps HTML entity names to the Unicode code points. A dictionary that maps HTML5 named character references [#]_ to the equivalent Unicode character(s), e.g. ``html5['gt;'] == '>'``. Note that the trailing semicolon is included in the name (e.g. ``'gt;'``), however some of the names are accepted by the standard even without the semicolon: in this case the name is present with and without the ``';'``. See also :func:`html.unescape`. A dictionary that maps Unicode code points to HTML entity names. Footnotes See https://www.w3.org/TR/html5/syntax.html#named-character-references This module defines four dictionaries, :data:`html5`, :data:`name2codepoint`, :data:`codepoint2name`, and :data:`entitydefs`. Project-Id-Version: Python 3.6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-05 15:01+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Jerry Chen <jerrychen9657@gmail.com>, 2017
Language: zh_Hans_CN
Language-Team: Chinese (China) (https://www.transifex.com/python-doc/teams/5390/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 **Source code:** :source:`Lib/html/entities.py` :mod:`html.entities` --- Definitions of HTML general entities A dictionary mapping XHTML 1.0 entity definitions to their replacement text in ISO Latin-1. A dictionary that maps HTML entity names to the Unicode code points. A dictionary that maps HTML5 named character references [#]_ to the equivalent Unicode character(s), e.g. ``html5['gt;'] == '>'``. Note that the trailing semicolon is included in the name (e.g. ``'gt;'``), however some of the names are accepted by the standard even without the semicolon: in this case the name is present with and without the ``';'``. See also :func:`html.unescape`. A dictionary that maps Unicode code points to HTML entity names. 脚注 See https://www.w3.org/TR/html5/syntax.html#named-character-references This module defines four dictionaries, :data:`html5`, :data:`name2codepoint`, :data:`codepoint2name`, and :data:`entitydefs`. 
��          �               �     �  C   �     �        �        �  .   �     �  	   �     �  	      	   
                     &  /   /  /   _  /   �  �   �  I   J  L   �  �  �     �  @   �     �       �         �  :   �     �  	          	     	        %     +     1     7  2   @  1   s  1   �  �   �  A   �	  :   �	   API and ABI Versioning All the given macros are defined in :source:`Include/patchlevel.h`. Bits (big endian order) Bytes For example if the ``PY_VERSION_HEX`` is set to ``0x030401a2``, the underlying version information can be found by treating it as a 32 bit number in the following manner: Meaning Thus ``3.4.1a2`` is hexversion ``0x030401a2``. ``1-8`` ``17-24`` ``1`` ``25-28`` ``29-32`` ``2`` ``3`` ``4`` ``9-16`` ``PY_MAJOR_VERSION`` (the ``3`` in ``3.4.1a2``) ``PY_MICRO_VERSION`` (the ``1`` in ``3.4.1a2``) ``PY_MINOR_VERSION`` (the ``4`` in ``3.4.1a2``) ``PY_RELEASE_LEVEL`` (``0xA`` for alpha, ``0xB`` for beta, ``0xC`` for release candidate and ``0xF`` for final), in this case it is alpha. ``PY_RELEASE_SERIAL`` (the ``2`` in ``3.4.1a2``, zero for final releases) ``PY_VERSION_HEX`` is the Python version number encoded in a single integer. Project-Id-Version: Python 3.6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-05 15:01+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Pikachu <pikacode@yahoo.co.jp>, 2017
Language: zh_Hans_CN
Language-Team: Chinese (China) (https://www.transifex.com/python-doc/teams/5390/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 API 和 ABI 版本管理 所有提到的宏都定义在 :source:`Include/patchlevel.h`。 位数（大端字节序） 字节 例如，如果 ``PY_VERSION_HEX`` 被置为 ``0x030401a2``, 其包含的版本信息可以通过以下方式将其作为一个32位数字来处理： 意义 这样 ``3.4.1a2``的16进制版本号是``0x030401a2``。 ``1-8`` ``17-24`` ``1`` ``25-28`` ``29-32`` ``2`` ``3`` ``4`` ``9-16`` ``PY_MAJOR_VERSION`` （``3.4.1a2`` 中的``3``） ``PY_MICRO_VERSION`` （``3.4.1a2``中的``1``） ``PY_MINOR_VERSION`` （``3.4.1a2``中的``4``） ``PY_RELEASE_LEVEL`` (``0xA`` 是 alpha版本, ``0xB`` 是 beta版本, ``0xC`` 发布的候选版本并且 ``0xF`` 是最终版本)，在这个例子中这个版本是alpha版本。 ``PY_RELEASE_SERIAL`` (``3.4.1a2``中的``2``，最终版本用0) ``PY_VERSION_HEX`` 是Python的版本号的整数形式。 
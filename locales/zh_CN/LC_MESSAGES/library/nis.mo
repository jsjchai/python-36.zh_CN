��          �               �   4   �   :   "  P   ]  G   �  �   �      �  �   �  %   �  �   �  6   J  6   �  v   �  �  /  4   �  :     P   V  G   �  �   �      �  �   �  %   �	  �   �	  6   C
  6   z
  v   �
   :mod:`nis` --- Interface to Sun's NIS (Yellow Pages) An error raised when a NIS function returns an error code. Because NIS exists only on Unix systems, this module is only available for Unix. Note that *mapname* is first checked if it is an alias to another name. Return a dictionary mapping *key* to *value* such that ``match(key, mapname)==value``. Note that both keys and values of the dictionary are arbitrary arrays of bytes. Return a list of all valid maps. Return the match for *key* in map *mapname*, or raise an error (:exc:`nis.error`) if there is none. Both should be strings, *key* is 8-bit clean. Return value is an arbitrary array of bytes (may contain ``NULL`` and other joys). Return the system default NIS domain. The *domain* argument allows overriding the NIS domain used for the lookup. If unspecified, lookup is in the default NIS domain. The :mod:`nis` module defines the following exception: The :mod:`nis` module defines the following functions: The :mod:`nis` module gives a thin wrapper around the NIS library, useful for central administration of several hosts. Project-Id-Version: Python 3.6
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
 :mod:`nis` --- Interface to Sun's NIS (Yellow Pages) An error raised when a NIS function returns an error code. Because NIS exists only on Unix systems, this module is only available for Unix. Note that *mapname* is first checked if it is an alias to another name. Return a dictionary mapping *key* to *value* such that ``match(key, mapname)==value``. Note that both keys and values of the dictionary are arbitrary arrays of bytes. Return a list of all valid maps. Return the match for *key* in map *mapname*, or raise an error (:exc:`nis.error`) if there is none. Both should be strings, *key* is 8-bit clean. Return value is an arbitrary array of bytes (may contain ``NULL`` and other joys). Return the system default NIS domain. The *domain* argument allows overriding the NIS domain used for the lookup. If unspecified, lookup is in the default NIS domain. The :mod:`nis` module defines the following exception: The :mod:`nis` module defines the following functions: The :mod:`nis` module gives a thin wrapper around the NIS library, useful for central administration of several hosts. 
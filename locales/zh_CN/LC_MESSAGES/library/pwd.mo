��    &      L              |     }          �     �     �     �     �  $   �  4   �  >   �  	   $  J  .     y       
   �     �     �     �     �     �     �  �     M   �  A     ;   X  }   �  r        �     �     �  
   �     �  
   �     �     �     
	  
   	  �  "	     �
     �
     �
     �
     �
     �
     �
  $   �
  4     >   H  	   �  J  �     �     �  
                  &     9     L     ^  �   z  M   *  A   x  ;   �  }   �  r   t     �             
   /     :  
   G     R     ^     l  
   y   0 1 2 3 4 5 6 :mod:`pwd` --- The password database An interface to the group database, similar to this. An interface to the shadow password database, similar to this. Attribute In traditional Unix the field ``pw_passwd`` usually contains a password encrypted with a DES derived algorithm (see module :mod:`crypt`).  However most modern unices  use a so-called *shadow password* system.  On those unices the *pw_passwd* field only contains an asterisk (``'*'``) or the  letter ``'x'`` where the encrypted password is stored in a file :file:`/etc/shadow` which is not world readable.  Whether the *pw_passwd* field contains anything useful is system-dependent.  If available, the :mod:`spwd` module should be used where access to the encrypted password is required. Index It defines the following items: Login name Meaning Module :mod:`grp` Module :mod:`spwd` Numerical group ID Numerical user ID Optional encrypted password Password database entries are reported as a tuple-like object, whose attributes correspond to the members of the ``passwd`` structure (Attribute field below, see ``<pwd.h>``): Return a list of all available password database entries, in arbitrary order. Return the password database entry for the given numeric user ID. Return the password database entry for the given user name. The uid and gid items are integers, all others are strings. :exc:`KeyError` is raised if the entry asked for cannot be found. This module provides access to the Unix user account and password database.  It is available on all Unix versions. User command interpreter User home directory User name or comment field ``pw_dir`` ``pw_gecos`` ``pw_gid`` ``pw_name`` ``pw_passwd`` ``pw_shell`` ``pw_uid`` Project-Id-Version: Python 3.6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-01-05 15:01+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: 操旭 <caoxu3000@126.com>, 2017
Language: zh_Hans_CN
Language-Team: Chinese (China) (https://www.transifex.com/python-doc/teams/5390/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 0 1 2 3 4 5 6 :mod:`pwd` --- The password database An interface to the group database, similar to this. An interface to the shadow password database, similar to this. Attribute In traditional Unix the field ``pw_passwd`` usually contains a password encrypted with a DES derived algorithm (see module :mod:`crypt`).  However most modern unices  use a so-called *shadow password* system.  On those unices the *pw_passwd* field only contains an asterisk (``'*'``) or the  letter ``'x'`` where the encrypted password is stored in a file :file:`/etc/shadow` which is not world readable.  Whether the *pw_passwd* field contains anything useful is system-dependent.  If available, the :mod:`spwd` module should be used where access to the encrypted password is required. Index It defines the following items: Login name 意义 Module :mod:`grp` Module :mod:`spwd` Numerical group ID Numerical user ID Optional encrypted password Password database entries are reported as a tuple-like object, whose attributes correspond to the members of the ``passwd`` structure (Attribute field below, see ``<pwd.h>``): Return a list of all available password database entries, in arbitrary order. Return the password database entry for the given numeric user ID. Return the password database entry for the given user name. The uid and gid items are integers, all others are strings. :exc:`KeyError` is raised if the entry asked for cannot be found. This module provides access to the Unix user account and password database.  It is available on all Unix versions. User command interpreter User home directory User name or comment field ``pw_dir`` ``pw_gecos`` ``pw_gid`` ``pw_name`` ``pw_passwd`` ``pw_shell`` ``pw_uid`` 
��    )      d              �  (   �  0   �  �     #   �  	   	  	             3  !   @     b     p     �     �     �     �     �  
   �  �   �  (   �  8     Y   ;  b   �  s   �     l  
   r     }  `   �  	   �  	   �  	     
     	     	      	   *  	   4  
   >  	   I  
   S  
   ^  	   i  �  s  (   *
  0   S
  �   �
  #   b  	   �  	   �     �     �  !   �     �     �               4     J     [  
   l  �   w  (   V  8     Y   �  b     s   u     �  
   �     �  `   	  	   j  	   t  	   ~  
   �  	   �  	   �  	   �  	   �  
   �  	   �  
   �  
   �  	   �   **Source code:** :source:`Lib/imghdr.py` :mod:`imghdr` --- Determine the type of an image A list of functions performing the individual tests.  Each function takes two arguments: the byte-stream and an open file-like object. When :func:`what` is called with a byte-stream, the file-like object will be ``None``. Accepts a :term:`path-like object`. BMP files Example:: GIF 87a and 89a Files Image format JPEG data in JFIF or Exif formats OpenEXR Files Portable Bitmap Files Portable Graymap Files Portable Network Graphics Portable Pixmap Files SGI ImgLib Files Sun Raster Files TIFF Files Tests the image data contained in the file named by *filename*, and returns a string describing the image type.  If optional *h* is provided, the *filename* is ignored and *h* is assumed to contain the byte stream to test. The *exr* and *webp* formats were added. The :mod:`imghdr` module defines the following function: The :mod:`imghdr` module determines the type of image contained in a file or byte stream. The following image types are recognized, as listed below with the return value from :func:`what`: The test function should return a string describing the image type if the test succeeded, or ``None`` if it failed. Value WebP files X Bitmap Files You can extend the list of file types :mod:`imghdr` can recognize by appending to this variable: ``'bmp'`` ``'exr'`` ``'gif'`` ``'jpeg'`` ``'pbm'`` ``'pgm'`` ``'png'`` ``'ppm'`` ``'rast'`` ``'rgb'`` ``'tiff'`` ``'webp'`` ``'xbm'`` Project-Id-Version: Python 3.6
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
 **Source code:** :source:`Lib/imghdr.py` :mod:`imghdr` --- Determine the type of an image A list of functions performing the individual tests.  Each function takes two arguments: the byte-stream and an open file-like object. When :func:`what` is called with a byte-stream, the file-like object will be ``None``. Accepts a :term:`path-like object`. BMP files Example:: GIF 87a and 89a Files Image format JPEG data in JFIF or Exif formats OpenEXR Files Portable Bitmap Files Portable Graymap Files Portable Network Graphics Portable Pixmap Files SGI ImgLib Files Sun Raster Files TIFF Files Tests the image data contained in the file named by *filename*, and returns a string describing the image type.  If optional *h* is provided, the *filename* is ignored and *h* is assumed to contain the byte stream to test. The *exr* and *webp* formats were added. The :mod:`imghdr` module defines the following function: The :mod:`imghdr` module determines the type of image contained in a file or byte stream. The following image types are recognized, as listed below with the return value from :func:`what`: The test function should return a string describing the image type if the test succeeded, or ``None`` if it failed. Value WebP files X Bitmap Files You can extend the list of file types :mod:`imghdr` can recognize by appending to this variable: ``'bmp'`` ``'exr'`` ``'gif'`` ``'jpeg'`` ``'pbm'`` ``'pgm'`` ``'png'`` ``'ppm'`` ``'rast'`` ``'rgb'`` ``'tiff'`` ``'webp'`` ``'xbm'`` 
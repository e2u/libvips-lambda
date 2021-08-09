#!/bin/sh

# Default Version Numbers
if [ -z ${VERSION_VIPS+x} ]; then
    export VERSION_VIPS=8.11.2       # https://github.com/jcupitt/libvips/releases
fi

if [ -z ${VERSION_PHP+x} ]; then
    export VERSION_PHP=7.2.22        # https://github.com/php/php-src/releases
fi

if [ -z ${BUILD_PHP+x} ]; then
    export BUILD_PHP=NO
fi

# Dependency version numbers
export VERSION_CAIRO=1.17.2        # https://www.cairographics.org/releases/
export VERSION_CROCO=0.6.13         # https://github.com/GNOME/libcroco/releases
export VERSION_CURL=7.78.0          # https://github.com/curl/curl/releases
export VERSION_EXIF=0.6.21          # https://sourceforge.net/projects/libexif/files/libexif/
export VERSION_EXPAT=2.4.1          # https://sourceforge.net/projects/expat/files/expat/
export VERSION_FFI=3.4.2            # https://github.com/libffi/libffi/releases
export VERSION_FFTW3=3.3.9          # http://www.linuxfromscratch.org/blfs/view/cvs/general/fftw.html
export VERSION_FONTCONFIG=2.13.1    # https://www.freedesktop.org/wiki/Software/fontconfig/
export VERSION_FREETYPE=2.11.0      # https://sourceforge.net/projects/freetype/files/freetype2/
export VERSION_GDKPIXBUF=2.42.6     # https://github.com/GNOME/gdk-pixbuf/releases
export VERSION_GIF=5.2.1            # https://sourceforge.net/projects/giflib/files/?source=navbar
export VERSION_GLIB=2.69.1          # https://github.com/GNOME/glib/releases
export VERSION_GHOSTSCRIPT=9.54.0   # http://www.linuxfromscratch.org/blfs/view/cvs/pst/gs.html
export VERSION_GSF=1.14.47          # https://github.com/GNOME/libgsf/releases
export VERSION_HARFBUZZ=2.8.2       # https://github.com/behdad/harfbuzz/releases
export VERSION_ICU=69.1             # http://www.linuxfromscratch.org/blfs/view/svn/general/icu.html
export VERSION_IMAGEMAGICK=7.0.11-0  # http://www.linuxfromscratch.org/blfs/view/cvs/general/imagemagick.html
export VERSION_IMAGICK=3.5.1        # https://github.com/mkoppanen/imagick/releases
export VERSION_JPGTURBO=2.1.0       # https://github.com/libjpeg-turbo/libjpeg-turbo/releases
export VERSION_LCMS2=2.12            # https://github.com/mm2/Little-CMS/releases
export VERSION_MATIO=1.5.21         # https://github.com/tbeu/matio/releases
export VERSION_NASM=2.15.05         # http://www.linuxfromscratch.org/blfs/view/svn/general/nasm.html
export VERSION_OPENJPEG=2.4.0       # https://github.com/uclouvain/openjpeg/releases
export VERSION_OPENSSL=1.0.2k       # http://www.linuxfromscratch.org/blfs/view/8.0/postlfs/openssl.html
export VERSION_ORC=0.4.32           # https://github.com/GStreamer/orc/releases
export VERSION_PANGO=1.48.7         # https://github.com/GNOME/pango/releases
export VERSION_PCRE=8.45            # http://www.linuxfromscratch.org/blfs/view/svn/general/pcre.html
export VERSION_PHPVIPS=1.0.7        # https://github.com/jcupitt/php-vips-ext/releases
export VERSION_PIXMAN=0.40.0        # https://www.cairographics.org/releases/
export VERSION_PNG16=1.6.37         # https://libpng.sourceforge.io/
export VERSION_POPPLER=21.08.0       # https://poppler.freedesktop.org/
export VERSION_SVG=2.51.4          # https://github.com/GNOME/librsvg/releases
export VERSION_SWIG=4.0.2          # http://www.linuxfromscratch.org/blfs/view/cvs/general/swig.html
export VERSION_TIFF=4.0.9           # https://github.com/vadz/libtiff/releases
export VERSION_EXT_VIPS_PHP=1.0.7   # https://github.com/jcupitt/php-vips-ext
export VERSION_WEBP=1.2.0           # https://storage.googleapis.com/downloads.webmproject.org/releases/webp/index.html
export VERSION_XLST=1.1.34          # https://github.com/GNOME/libxslt/releases
export VERSION_XML2=2.9.12           # https://github.com/GNOME/libxml2/releases
export VERSION_ZLIB=1.2.11          # https://github.com/madler/zlib/releases

# Least out-of-sync Sourceforge mirror
export SOURCEFORGE_MIRROR=netix

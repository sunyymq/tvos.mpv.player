# Automatically generated by configure - do not modify!
shared=no
build_suffix=
prefix=/Users/corey/dev/tvOSMediaPlayer/contrib/FFmpeg-tvOS/thin/x86_64
libdir=${prefix}/lib
incdir=${prefix}/include
rpath=
source_path=/Users/corey/dev/tvOSMediaPlayer/contrib/FFmpeg
LIBPREF=lib
LIBSUF=.a
extralibs_avutil="-pthread -lm -framework VideoToolbox -framework CoreFoundation -framework CoreMedia -framework CoreVideo"
extralibs_avcodec="-liconv -lm -lz -framework AudioToolbox -pthread -framework VideoToolbox -framework CoreFoundation -framework CoreMedia -framework CoreVideo"
extralibs_avformat="-lm -lbz2 -lz -Wl,-framework,CoreFoundation -Wl,-framework,Security"
extralibs_avdevice="-lm"
extralibs_avfilter="-pthread -lm"
extralibs_avresample="-lm"
extralibs_postproc="-lm"
extralibs_swscale="-lm"
extralibs_swresample="-lm"
avcodec_deps="swresample avutil"
avdevice_deps="avfilter avresample swscale postproc avformat avcodec swresample avutil"
avfilter_deps="avresample swscale postproc avformat avcodec swresample avutil"
avformat_deps="avcodec swresample avutil"
avresample_deps="avutil"
avutil_deps=""
postproc_deps="avutil"
swresample_deps="avutil"
swscale_deps="avutil"
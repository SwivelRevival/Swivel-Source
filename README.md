# ![Swivel](https://3.ntv.ru/public/files/82266708/swivel_logo.png)

Converts Adobe Flash SWF files to video.

## Binaries

The latest stable release of Swivel can be found here [Legacy Edition](https://www.newgrounds.com/wiki/creator-resources/flash-resources/swivel?path=/wiki/creator-resources/flash-resources/swivel).
The current version release can be found here [Swivel Source](https://github.com/bk20x/swivelup)

## Building from source

Swivel is built using the [Haxe (Version 3)](http://www.haxe.org) programming language.
Run `haxe Swivel.hxml` to build, then run `PackageApp.bat` to package the app (or PackageApp.sh on macOS).

The current source will have regressions from the binary release on Newgrounds;
I'm trying to get everything working again!

## License

Swivel is licensed under the GNU GPLv3.
See [LICENSE.md](LICENSE.md) for the full license.

Swivel runs using the [Harman AIR](https://airsdk.harman.com/) runtime. AIR is 
owned by Adobe Systems, Inc.

Swivel uses software from the [FFmpeg](https://ffmpeg.org/) project along 
with supporting libraries, licensed under their corresponding licenses. These 
libraries include:

bzip2, fontconfig, FreeType, frei0r, gnutls, LAME, libass, libbluray, libcaca,
libgsm, libtheora, libvorbis, libvpx, opencore-amr, openjpeg, opus, rtmpdump,
schroedinger, speez, twolame, vo-aacenc, vo-amrwbenc, libx264, xavs, xvid, zlib

The full licenses for FFmpeg and each library can be found in the [FFmpeg/licenses](https://github.com/FFmpeg/FFmpeg/blob/master/LICENSE.md) 
folder. These licenses are compatible with the GPLv3.

FFmpeg and the these libraries are property of their respective owners.
The FFmpeg build bundled in this software was compiled by Kyle Schwarz and
downloaded from <http://ffmpeg.zeranoe.com/builds/>.

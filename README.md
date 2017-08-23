# OSX_QtPrintSupport


Mac only Module QtPrintSupport for stable Qt version 5.6.1 in /usr/local/Cellar/qt5/5.6.1-1/lib

To build module to append printer in the brew intall.

`git clone https://github.com/pehohlva/OSX_QtPrintSupport.git`
`cd printsupport`
`chmod 0770 clean.sh`
Run ./clean.sh  & delete all file from latest build if doign..
`chmod 0770 clean.sh`
at end:
`qmake`
must see no error!
at end
`make`
`sudo make install`


to intall qt5.6.1 base:

`curl -O https://raw.githubusercontent.com/Homebrew/homebrew-core/fdfc724dd532345f5c6cdf47dc43e99654e6a5fd/Formula/qt5.rb`
`brew install ./qt5.rb`

60 min build....






@echo off
mkdir %appdata%\outrosong
XCOPY outro.mp3 %appdata%\outrosong /y
@pause
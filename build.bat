@echo off
pushd build
pwd
cl -Zi ..\win32_graphic_interface.cpp user32.lib gdi32.lib
popd
--[[
@description Test Script
@version 1.353
@license test
@author Inversive Audio
@link https://inversiveaudio.com
@donation https://paypal.me/inversiveaudio
@provides
   [main=main] cfillion_Hello world.lua
@changelog
   - Added a version number for testing yet again
@about
   # Test
   This is an example of a package file. It installs itself as a ReaScript that
   does nothing but show "Hello World!" in REAPER's scripting console.
  
   Packages may also include additional files specified using the @provides tag.
  
   This text is the documentation shown when using ReaPack's "About this package"
   feature. [Markdown](https://commonmark.org/) *formatting* is supported.
  
   # Header Line
  
   Hello *World*
   [This is a link](https://google.com)
   
   About:
      - Bullet list item 1
      - Bullet list item 2
]]

reaper.ShowConsoleMsg 'Hello World! Testing!'

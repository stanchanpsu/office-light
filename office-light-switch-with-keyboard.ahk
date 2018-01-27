#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, force

^l::
    RUN curl -X POST https://maker.ifttt.com/trigger/OFFICE_ON/with/key/coTxa-VDdBfUzIL3hfMCpN
Return

^SC027::
    RUN curl -X POST https://maker.ifttt.com/trigger/OFFICE_OFF/with/key/coTxa-VDdBfUzIL3hfMCpN
Return
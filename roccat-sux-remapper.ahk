;==============================================================================
; The "Roccat Sux Remapper"
; 
; TL;DR: Roccat delivers subpar firmware and/or software, that doesn't provide
; the features implied in the advertisement. In particular, it's not possible to
; use profiles while using bluetooth for the connection.
; Read more here: https://github.com/nqtronix/ahk-cause-roccat-sux
;
; This script implements a PC side patch to restore basic functionality.
;
; LICENSE: GPL3.0 (https://www.gnu.org/licenses/gpl-3.0.en.html)
;==============================================================================

#NoEnv			; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input	; Recommended for new scripts due to its superior speed and reliability.


; use XButton1 (lower side button) as a "Easy Shift" button to remap other keys for media control

XButton1 & WheelUp::
Send, {Volume_Up}
;SoundSet, +10
return

XButton1 & WheelDown::
Send, {Volume_Down}
;SoundSet, -10
return

XButton1 & LButton::
Send, {Media_Prev}
return

XButton1 & MButton::
Send, {Media_Play_Pause}
return

XButton1 & RButton::
Send, {Media_Next}
return

XButton1 & XButton2::
Send, {Volume_Mute}
return


; use XButton2 (upper side button) as a "CTRL" key, very useful for one-handed zooming in web, images, pdfs and editors

XButton2::
Send, {Ctrl down}
return

XButton2 UP::
Send, {Ctrl up}
return
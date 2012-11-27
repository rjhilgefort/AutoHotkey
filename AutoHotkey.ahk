;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Author: Rob Hilgefort
; Contact: rjhilgefort@gmail.com
;
; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments. They are not executed.
;
; Required KeyTweak registry changes. This script reflects these changes.
;	LAlt::LCtrl
;	LWin::LAlt
;	LCtrl::LWin
;
; Full Command List
; http://www.autohotkey.com/docs/commands.htm
;
; Full list of Keys, Mouse Buttons, and Joystick Controls
; http://www.autohotkey.com/docs/KeyList.htm
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Mac style delete
LWin & BS::Send {DEL}

; Mac style alt tab
;LCtrl & Tab::Send {AltTab}
;LCtrl & Shift & Tab::ShiftAltTab

; Mac style Control + Arrowkeys
;LAlt & Right::Send {LCtrl Right}
;LAlt & Left::Send {LCtrl Left}

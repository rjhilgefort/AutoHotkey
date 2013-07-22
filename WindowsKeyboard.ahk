;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Author:      Rob Hilgefort
;;; Contact:     rjhilgefort@gmail.com
;;; Title:       WindowsKeyboard.ahk
;;; Description: This script is intended to be run in a windows
;;;              environment, and to adjust a NATIVE WINDOWS KEYBOARD
;;;              to operate as it does on Mac OSX.
;;;
;;; Required KeyTweak registry changes. This script reflects these changes.
;;;   LAlt::LCtrl
;;;   LWin::LAlt
;;;   LCtrl::LWin
;;;
;;; Full Command List
;;; http://www.autohotkey.com/docs/commands.htm
;;;
;;; Full list of Keys, Mouse Buttons, and Joystick Controls
;;; http://www.autohotkey.com/docs/KeyList.htm
;;; 
;;; Quick Reference
;;;   ! = Alt
;;;   ^ = Control
;;;   + = Shift
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


; Mac style delete ;
;;;;;;;;;;;;;;;;;;;;
LWin & BS::Send {DEL}

; Mac style navigate text ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;
^Left::Send {Home}
^Right::Send {End}
^Up::Send {PgUp}
^Down::Send {PgDn}
^+Left::Send {LShift down}{Home}{LShift up}
^+Right::Send {LShift down}{End}{LShift up}

^!#BS::Send {LControl}{LAlt}{Delete}

; TotalFinder style open ;
;;;;;;;;;;;;;;;;;;;;;;;;;;
!`::Send {LWin down}e{LWin up}

; Alt+Tab ;
;;;;;;;;;;;
;LCtrlTab::AltTab
;LCtrlLShiftTab::ShiftAltTab


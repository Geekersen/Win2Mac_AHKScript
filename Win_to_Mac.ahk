#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; transfer 'Alt' to 'Win'
; LWin::LAlt
; LAlt::LWin

; RWin::RAlt
; RAlt::RWin


; Win + s ==> Ctrl + s
; #S::Send ^s

; ; Win + c ==> Ctrl + c
; #C::Send ^c

; ; Win + v ==> Ctrl + v
; #V::Send ^V

; ; Win + x ==> Ctrl + v
; #X::Send ^x

; ; Win + t ==> Ctrl + t
; #T::Send ^t

; ; Win + Shift + t ==> Ctrl + Shift + t
; +#T::Send +^t

; ; Win + w ==> Ctrl + w
; #W::Send ^w

; ; Win + n ==> Ctrl + n
; #N::Send ^n

; ; Win + z ==> Ctrl + z
; #Z::Send ^z

; ; Win + Shift + z ==> Ctrl + y
; +#Z::Send ^y

; ; Win + q ==> Exit program
; #Q::Send !{F4}

; LAlt to LCtrl
LAlt::LCtrl

; LWin to LAlt
LWin::LAlt

; LCtrl to LWin
LCtrl::LWin

; Undo
+!Z::^y

; CapsLock ==> Win + Space
CapsLock::Send #{Space}

; CapsLock & Shift ==> CapsLock
+CapsLock::SetCapsLockState, % (t:=!t) ?  "On" :  "Off"

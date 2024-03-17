*CapsLock::Return

#if GetKeyState("CapsLock", "P") && GetKeyState("Shift", "P") 
    |::Send, {Shift Up}
#if

#if GetKeyState("CapsLock", "P")
    i::Up
    i Up::SetCapsLockState Off
    j::Left
    j Up::SetCapsLockState Off
    k::Down
    k Up::SetCapsLockState Off
    l::Right
    l Up::SetCapsLockState Off
    h::NumpadDiv
    ç::\
#if
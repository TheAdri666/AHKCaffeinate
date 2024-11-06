global toggle := false ; Keeps track of whether the script is running or not

; Define hotkey: Win + Shift + C
#+c::
{
    global toggle ; Declares variable in scope for later use
    toggle := !toggle ; Toggle the state
    if (toggle) {
        SetTimer(PressF16, 60000) ; Set the timer to run every 60000 ms (1 minute)
        Tooltip("F16 press loop activated", , , 1)
    } else {
        SetTimer(PressF16, 0) ; Stop the timer
        Tooltip("F16 press loop deactivated", , , 1)
    }
    Sleep(1000) ; Show the tooltip for 1 second
    Tooltip("") ; Turn off the tooltip
}

; Function to press F16
PressF16() {
    Send("{F16}")
}

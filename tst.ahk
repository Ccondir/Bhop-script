F2::Suspend 
Pause:: Hotkey, *~Space, Toggle
*~Space::
sleep 5
loop
{
	GetKeyState, SpaceState, Space, P
	if SpaceState = U
		Break
	Sleep 1
	Send, {Blind}{Space}	
}
Return
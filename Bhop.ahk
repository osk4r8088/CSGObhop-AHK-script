/*
	made by Osk4r#8088
*/
ALT::Suspend, Toggle
*~$Space::
Sleep 5
Loop
{
GetKeyState, SpaceState, Space, P
If SpaceState = U
break
Sleep 20
Send, {Blind}{Space}
}
Return

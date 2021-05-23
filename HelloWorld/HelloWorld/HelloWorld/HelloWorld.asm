.386
.MODEL flat, stdcall
includelib user32.lib
includelib kernel32.lib
ExitProcess PROTO, dwExitCode:DWORD
MessageBoxA PROTO hWnd:DWORD,lpText:BYTE,lpCaption:BYTE,uType:DWORD
.data
Number DWORD 0
text db "天空没有翅膀的影子，而我已经飞过",0
.code
main proc
	mov eax,5
	mov ebx,6
	add eax,ebx
	add eax, Number
	push 0
	push offset text
	push offset text
	push 0
	call MessageBoxA
	sub esp,16
	call ExitProcess
main ENDP
END main
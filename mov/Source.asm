INCLUDELIB kernel32.db ;Import win lib
ExitProcess PROTO

.DATA

.CODE

main PROC	
	ADD R14, 5
	MOV R13, R14
CALL ExitProcess
main ENDP
END
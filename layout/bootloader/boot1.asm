org		0x7c00 
 
bit       16
 
Start:
 
	cli
	hlt
	
times 510 - ($-$$) db 0
 
dw 0xAA55

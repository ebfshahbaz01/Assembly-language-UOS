;Lab 2 Task 
;Print your name using assembly language

org 100h

; Getting the data from a variable
mov ah,09h
mov dx,offset mnestr
int 21h     

;code to terminate the things
mov ah,4ch
int 21h


nmestr db 'Assalam o alikum$'
endp:

mov ah,4ch
int 21h

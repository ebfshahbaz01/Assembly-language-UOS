org 100h

; Getting the data from a variable
mov ah,09h
mov dx,offset msg
int 21h
      

;code to terminate the things
mov ah,4ch
int 21h


msg db 'Assalam o alikum$'
endp:

mov ah,4ch
int 21h

;Lab 5 Task
;Printing name, roll number, and class on new line

org 100h

mov ah,09h
mov dx, offset nme
int 21h                       

;code for printing a new line
mov ah,2h
mov dl,0ah    
mov ax,0dh

;code for printing roll number
mov ah,9
mov dx, offset rollnumber
int 21h

mov ah,2h
mov dl,0ah    
mov ax,0dh

mov ah,09h
mov dx, offset msg
int 21h


nme db 'SHAHBAZ ALI$'
rollnumber db 0ah,0dh, '2K25/ITE/117$' 
msg db 0ah,0dh, 'BS-IT (Evening)$'
endp:

mov ah,4ch
int 21h


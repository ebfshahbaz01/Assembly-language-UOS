org 100h
mov cx,7  

start:
cmp cx,8
je special
mov ah,1  
mov dl,'#' 
int 21h
jmp continue

special:
mov ah,8
mov dl,'* '
int 21h

continue:
loop start

mov ah,4ch
int 21h           

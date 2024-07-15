; add 2 number at the given location 3005H & 3006H and store the result at the 3007H location

LXI H 3005H  ; HL now points to 3005H
MOV A, M     ; A = [HL] = [3005H] A is accumulator
INX H        ; HL = HL + 1 = 3006H increment on the address of HL so now HL points to 3006H
ADD M        ; A = A + [HL] = [3005H] + [3006H] 
INX H        ; HL = HL + 1 = 3007H increment on the address of HL so now HL points to 3007H
MOV M, A     ; [HL] = A = [3007H] = A
HLT          ; stop the execution

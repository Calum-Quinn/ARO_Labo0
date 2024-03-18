mov r0, #1
mov r1, #2
mov r2, #3
mov r3, #4

# R = A
mov r4, r0      

# R += B
add r4, r4, r1  

# R += C
add r4, r4, r2  

# R += D
add r4, r4, r3  

# R /= 4
lsr r4, r4, #2  

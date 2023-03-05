c0 = where we store our letter
c1 = counter with value 8
start loop: add 13 to *c0 and decrease *c1 with 1
when *c1 is 0 we finish loop: print *c0

8*13 = 104 = h
>++++++++[<+++++++++++++>-]<.

add 7 to *c0
111 = o
+++++++.

remove 7 for h and then add 7 for 0 again
-------.
+++++++.

===============================================================================
testing another way

>++++++++[<-------------->-]<+  reset *c0 to 0: 111 minus 8*14(112) plus 1 = 0
++++++++++..                    2 newlines (ascii 10) 
----------                      and reset *c0 to 0 again

++++++++                        c0 = counter
[
    >+++++++++++++              8*13=104 to c1
    >++++++++++++++             8*14=112 to c2
    >+++++++++++++              8*13=104 to c3
    >++++++++++++++             8*14=112 to c4
    <<<<-                       decrease c0 counter
]

>>->>-<<<<                      decrease c2 c4 by 1 and set pointer back to c0

>.>.>.>.                        print c1 c2 c3 c4

hoho

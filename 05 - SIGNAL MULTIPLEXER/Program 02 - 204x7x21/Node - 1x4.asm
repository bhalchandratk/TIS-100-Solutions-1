START:
 MOV LEFT ACC
 JLZ CANCEL
 MOV UP DOWN
 JMP START
CANCEL:
 MOV UP NIL
 MOV 0 DOWN

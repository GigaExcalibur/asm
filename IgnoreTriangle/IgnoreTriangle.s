.thumb

push {r4-r6,r14}
mov r4,r0 @attacker
mov r5,r1 @defender

@load both combatants' weapon ability word
ldr r0, [r4,#0x4C]
mov r1, #0x20
lsl r1, #0x14
and r0,r1
cmp r0,#0
bne ZeroBonuses

ldr r0,[r5,#0x4C]
and r0,r1
cmp r0,#0
bne ZeroBonuses
b End @go to end if neither combatant ignores triangle

ZeroBonuses: @remove wta values for both combatants
mov r1, #0x0
mov r2, #0x53
strb r1, [r4,r2]
mov r2, #0x54
strb r1, [r4,r2]

mov r1, #0x0
mov r2, #0x53
strb r1, [r5,r2]
mov r2, #0x54
strb r1, [r5,r2]

End:
pop {r4-r6}
pop {r0}
bx r0

.ltorg
.align

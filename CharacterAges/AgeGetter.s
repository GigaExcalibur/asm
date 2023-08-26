.thumb

.global AgeGetter
.type AgeGetter, %function

@Argument: r0 = unit struct
@Output: r0 = unit's age
AgeGetter:
ldr  r0, [r0]		@load pointer to unit's char data
ldrb r0, [r0,#0x4]  @load unit's char id
ldr  r1, =CharacterAgeTable @put the character age table in r1
ldrb r0, [r1,r0]            @get the age at that specific index
bx lr @return with our age in r0

.ltorg

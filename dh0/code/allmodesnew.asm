

; Data Register Direct Mode

; Dn

a:	move.l	#1,d1

; Address Register Direct Mode

; An

b:	move.l	#1,a1

; Address Register Indirect Mode

; (An)

c:	move.l	#1,(a1)

; Address Register Indirect with Postincrement Mode

; (An)+

d:	move.l	#1,(a1)+

; Address Register Indirect with Predecrement Mode

; -(An)

e:	move.l	#1,-(a1)

; Address Register Indirect with Displacement Mode

; (d16,An)

f:	move.l	#1,($7FFF,a1)

; Address Register Indirect with Index (8-Bit Displacement) Mode

; (d8,An,Xn.SIZE*SCALE)

g:	move.l	#1,($7F,a1,d1)
	move.l	#1,($7F,a1,d1.W)
	move.l	#1,($7F,a1,d1.L)
	move.l	#1,($7F,a1,d1*1)
	move.l	#1,($7F,a1,d1*2)
	move.l	#1,($7F,a1,d1*4)
	move.l	#1,($7F,a1,d1*8)
	move.l	#1,($7F,a1,d1.W*1)
	move.l	#1,($7F,a1,d1.W*2)
	move.l	#1,($7F,a1,d1.W*4)
	move.l	#1,($7F,a1,d1.W*8)
	move.l	#1,($7F,a1,d1.L*1)
	move.l	#1,($7F,a1,d1.L*2)
	move.l	#1,($7F,a1,d1.L*4)
	move.l	#1,($7F,a1,d1.L*8)

; Address Register Indirect with Index (Base Displacement) Mode

; (bd,An,Xn.SIZE*SCALE)

h:	move.l	#1,(a1)
	move.l	#1,(a1,d1)
	move.l	#1,(a1,d1.W)
	move.l	#1,(a1,d1.L)
	move.l	#1,(a1,d1*1)
	move.l	#1,(a1,d1*2)
	move.l	#1,(a1,d1*4)
	move.l	#1,(a1,d1*8)
	move.l	#1,(a1,d1.W*1)
	move.l	#1,(a1,d1.W*2)
	move.l	#1,(a1,d1.W*4)
	move.l	#1,(a1,d1.W*8)
	move.l	#1,(a1,d1.L*1)
	move.l	#1,(a1,d1.L*2)
	move.l	#1,(a1,d1.L*4)
	move.l	#1,(a1,d1.L*8)
h2:	move.l	#1,(d1)
	move.l	#1,(d1.W)
	move.l	#1,(d1.L)
	move.l	#1,(d1*1)
	move.l	#1,(d1*2)
	move.l	#1,(d1*4)
	move.l	#1,(d1*8)
	move.l	#1,(d1.W*1)
	move.l	#1,(d1.W*2)
	move.l	#1,(d1.W*4)
	move.l	#1,(d1.W*8)
	move.l	#1,(d1.L*1)
	move.l	#1,(d1.L*2)
	move.l	#1,(d1.L*4)
	move.l	#1,(d1.L*8)
h3:	move.l	#1,($7FFFFFFE)
	move.l	#1,(a1,$7FFFFFFE)
	move.l	#1,(a1,d1,$7FFFFFFE)
	move.l	#1,(a1,d1.W,$7FFFFFFE)
	move.l	#1,(a1,d1.L,$7FFFFFFE)
	move.l	#1,(a1,d1*1,$7FFFFFFE)
	move.l	#1,(a1,d1*2,$7FFFFFFE)
	move.l	#1,(a1,d1*4,$7FFFFFFE)
	move.l	#1,(a1,d1*8,$7FFFFFFE)
	move.l	#1,(a1,d1.W*1,$7FFFFFFE)
	move.l	#1,(a1,d1.W*2,$7FFFFFFE)
	move.l	#1,(a1,d1.W*4,$7FFFFFFE)
	move.l	#1,(a1,d1.W*8,$7FFFFFFE)
	move.l	#1,(a1,d1.L*1,$7FFFFFFE)
	move.l	#1,(a1,d1.L*2,$7FFFFFFE)
	move.l	#1,(a1,d1.L*4,$7FFFFFFE)
	move.l	#1,(a1,d1.L*8,$7FFFFFFE)
	move.l	#1,(d1,$7FFFFFFE)
	move.l	#1,(d1.W,$7FFFFFFE)
	move.l	#1,(d1.L,$7FFFFFFE)
	move.l	#1,(d1*1,$7FFFFFFE)
	move.l	#1,(d1*2,$7FFFFFFE)
	move.l	#1,(d1*4,$7FFFFFFE)
	move.l	#1,(d1*8,$7FFFFFFE)
	move.l	#1,(d1.W*1,$7FFFFFFE)
	move.l	#1,(d1.W*2,$7FFFFFFE)
	move.l	#1,(d1.W*4,$7FFFFFFE)
	move.l	#1,(d1.W*8,$7FFFFFFE)
	move.l	#1,(d1.L*1,$7FFFFFFE)
	move.l	#1,(d1.L*2,$7FFFFFFE)
	move.l	#1,(d1.L*4,$7FFFFFFE)
	move.l	#1,(d1.L*8,$7FFFFFFE)

; Memory Indirect Postindexed Mode

; ([bd,An],Xn.SIZE*SCALE,od)

i:	move.l	#1,([a1],d1)
	move.l	#1,([a1],d1.W)
	move.l	#1,([a1],d1.L)
	move.l	#1,([a1],d1*1)
	move.l	#1,([a1],d1*2)
	move.l	#1,([a1],d1*4)
	move.l	#1,([a1],d1*8)
	move.l	#1,([a1],d1.W*1)
	move.l	#1,([a1],d1.W*2)
	move.l	#1,([a1],d1.W*4)
	move.l	#1,([a1],d1.W*8)
	move.l	#1,([a1],d1.L*1)
	move.l	#1,([a1],d1.L*2)
	move.l	#1,([a1],d1.L*4)
	move.l	#1,([a1],d1.L*8)

	move.l	#1,([a1],d1,$7FFFFFFE)
	move.l	#1,([a1],d1.W,$7FFFFFFE)
	move.l	#1,([a1],d1.L,$7FFFFFFE)
	move.l	#1,([a1],d1*1,$7FFFFFFE)
	move.l	#1,([a1],d1*2,$7FFFFFFE)
	move.l	#1,([a1],d1*4,$7FFFFFFE)
	move.l	#1,([a1],d1*8,$7FFFFFFE)
	move.l	#1,([a1],d1.W*1,$7FFFFFFE)
	move.l	#1,([a1],d1.W*2,$7FFFFFFE)
	move.l	#1,([a1],d1.W*4,$7FFFFFFE)
	move.l	#1,([a1],d1.W*8,$7FFFFFFE)
	move.l	#1,([a1],d1.L*1,$7FFFFFFE)
	move.l	#1,([a1],d1.L*2,$7FFFFFFE)
	move.l	#1,([a1],d1.L*4,$7FFFFFFE)
	move.l	#1,([a1],d1.L*8,$7FFFFFFE)

	move.l	#1,([$7FFF.W,a1],d1,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.W,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.L,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1*1,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1*2,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1*4,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1*8,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.W*1,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.W*2,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.W*4,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.W*8,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.L*1,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.L*2,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.L*4,$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1],d1.L*8,$7FFFFFFE)

	move.l	#1,([$7FFF.L,a1],d1,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.W,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.L,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1*1,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1*2,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1*4,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1*8,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.W*1,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.W*2,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.W*4,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.W*8,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.L*1,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.L*2,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.L*4,$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1],d1.L*8,$7FFFFFFE)

	move.l	#1,([$7FFFFFFE,a1],d1,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.W,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.L,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1*1,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1*2,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1*4,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1*8,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.W*1,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.W*2,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.W*4,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.W*8,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.L*1,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.L*2,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.L*4,$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1],d1.L*8,$7FFFFFFE)

	move.l	#1,([$7FFF.W,a1],d1,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.W,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.L,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1*1,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1*2,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1*4,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1*8,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.W*1,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.W*2,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.W*4,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.W*8,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.L*1,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.L*2,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.L*4,$7FFF.W)
	move.l	#1,([$7FFF.W,a1],d1.L*8,$7FFF.W)

	move.l	#1,([$7FFF.L,a1],d1,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.W,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.L,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1*1,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1*2,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1*4,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1*8,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.W*1,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.W*2,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.W*4,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.W*8,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.L*1,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.L*2,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.L*4,$7FFF.L)
	move.l	#1,([$7FFF.L,a1],d1.L*8,$7FFF.L)

; Memory Indirect Preindexed Mode

; ([bd,An,Xn.SIZE*SCALE],od)

j:	move.l	#1,([a1,d1])
	move.l	#1,([a1,d1.W])
	move.l	#1,([a1,d1.L])
	move.l	#1,([a1,d1*1])
	move.l	#1,([a1,d1*2])
	move.l	#1,([a1,d1*4])
	move.l	#1,([a1,d1*8])
	move.l	#1,([a1,d1.W*1])
	move.l	#1,([a1,d1.W*2])
	move.l	#1,([a1,d1.W*4])
	move.l	#1,([a1,d1.W*8])
	move.l	#1,([a1,d1.L*1])
	move.l	#1,([a1,d1.L*2])
	move.l	#1,([a1,d1.L*4])
	move.l	#1,([a1,d1.L*8])

	move.l	#1,([a1,d1],$7FFFFFFE)
	move.l	#1,([a1,d1.W],$7FFFFFFE)
	move.l	#1,([a1,d1.L],$7FFFFFFE)
	move.l	#1,([a1,d1*1],$7FFFFFFE)
	move.l	#1,([a1,d1*2],$7FFFFFFE)
	move.l	#1,([a1,d1*4],$7FFFFFFE)
	move.l	#1,([a1,d1*8],$7FFFFFFE)
	move.l	#1,([a1,d1.W*1],$7FFFFFFE)
	move.l	#1,([a1,d1.W*2],$7FFFFFFE)
	move.l	#1,([a1,d1.W*4],$7FFFFFFE)
	move.l	#1,([a1,d1.W*8],$7FFFFFFE)
	move.l	#1,([a1,d1.L*1],$7FFFFFFE)
	move.l	#1,([a1,d1.L*2],$7FFFFFFE)
	move.l	#1,([a1,d1.L*4],$7FFFFFFE)
	move.l	#1,([a1,d1.L*8],$7FFFFFFE)

	move.l	#1,([$7FFF.W,a1,d1],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.W],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.L],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1*1],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1*2],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1*4],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1*8],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.W*1],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.W*2],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.W*4],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.W*8],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.L*1],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.L*2],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.L*4],$7FFFFFFE)
	move.l	#1,([$7FFF.W,a1,d1.L*8],$7FFFFFFE)

	move.l	#1,([$7FFF.L,a1,d1],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.W],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.L],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1*1],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1*2],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1*4],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1*8],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.W*1],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.W*2],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.W*4],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.W*8],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.L*1],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.L*2],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.L*4],$7FFFFFFE)
	move.l	#1,([$7FFF.L,a1,d1.L*8],$7FFFFFFE)

	move.l	#1,([$7FFFFFFE,a1,d1],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.W],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.L],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1*1],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1*2],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1*4],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1*8],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.W*1],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.W*2],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.W*4],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.W*8],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.L*1],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.L*2],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.L*4],$7FFFFFFE)
	move.l	#1,([$7FFFFFFE,a1,d1.L*8],$7FFFFFFE)

	move.l	#1,([$7FFF.W,a1,d1],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.W],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.L],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1*1],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1*2],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1*4],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1*8],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.W*1],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.W*2],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.W*4],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.W*8],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.L*1],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.L*2],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.L*4],$7FFF.W)
	move.l	#1,([$7FFF.W,a1,d1.L*8],$7FFF.W)

	move.l	#1,([$7FFF.L,a1,d1],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.W],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.L],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1*1],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1*2],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1*4],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1*8],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.W*1],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.W*2],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.W*4],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.W*8],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.L*1],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.L*2],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.L*4],$7FFF.L)
	move.l	#1,([$7FFF.L,a1,d1.L*8],$7FFF.L)


; Program Counter Indirect with Displacement Mode

; (d16,PC)

k:	move.l	($7FFF,PC),d0

; Program Counter Indirect with Index (8-Bit Displacement) Mode

; (d8,PC,Xn.SIZE*SCALE)

l:	move.l	($7F,PC,d1),d0
	move.l	($7F,PC,d1.W),d0
	move.l	($7F,PC,d1.L),d0
	move.l	($7F,PC,d1*1),d0
	move.l	($7F,PC,d1*2),d0
	move.l	($7F,PC,d1*4),d0
	move.l	($7F,PC,d1*8),d0
	move.l	($7F,PC,d1.W*1),d0
	move.l	($7F,PC,d1.W*2),d0
	move.l	($7F,PC,d1.W*4),d0
	move.l	($7F,PC,d1.W*8),d0
	move.l	($7F,PC,d1.L*1),d0
	move.l	($7F,PC,d1.L*2),d0
	move.l	($7F,PC,d1.L*4),d0
	move.l	($7F,PC,d1.L*8),d0

; Program Counter Indirect with Index (Base Displacement) Mode

; (bd,PC,Xn.SIZE*SCALE)

m:	move.l	(ZPC),d0
	move.l	(PC),d0
	move.l	(PC,d1),d0
	move.l	(PC,d1.W),d0
	move.l	(PC,d1.L),d0
	move.l	(PC,d1*1),d0
	move.l	(PC,d1*2),d0
	move.l	(PC,d1*4),d0
	move.l	(PC,d1*8),d0
	move.l	(PC,d1.W*1),d0
	move.l	(PC,d1.W*2),d0
	move.l	(PC,d1.W*4),d0
	move.l	(PC,d1.W*8),d0
	move.l	(PC,d1.L*1),d0
	move.l	(PC,d1.L*2),d0
	move.l	(PC,d1.L*4),d0
	move.l	(PC,d1.L*8),d0

	move.l	(ZPC,d1),d0
	move.l	(ZPC,d1.W),d0
	move.l	(ZPC,d1.L),d0
	move.l	(ZPC,d1*1),d0
	move.l	(ZPC,d1*2),d0
	move.l	(ZPC,d1*4),d0
	move.l	(ZPC,d1*8),d0
	move.l	(ZPC,d1.W*1),d0
	move.l	(ZPC,d1.W*2),d0
	move.l	(ZPC,d1.W*4),d0
	move.l	(ZPC,d1.W*8),d0
	move.l	(ZPC,d1.L*1),d0
	move.l	(ZPC,d1.L*2),d0
	move.l	(ZPC,d1.L*4),d0
	move.l	(ZPC,d1.L*8),d0

	move.l	(ZPC,$7FFFFFFE),d0
m3:	move.l	(PC,$7FFFFFFE),d0
	move.l	(PC,d1,$7FFFFFFE),d0
	move.l	(PC,d1.W,$7FFFFFFE),d0
	move.l	(PC,d1.L,$7FFFFFFE),d0
	move.l	(PC,d1*1,$7FFFFFFE),d0
	move.l	(PC,d1*2,$7FFFFFFE),d0
	move.l	(PC,d1*4,$7FFFFFFE),d0
	move.l	(PC,d1*8,$7FFFFFFE),d0
	move.l	(PC,d1.W*1,$7FFFFFFE),d0
	move.l	(PC,d1.W*2,$7FFFFFFE),d0
	move.l	(PC,d1.W*4,$7FFFFFFE),d0
	move.l	(PC,d1.W*8,$7FFFFFFE),d0
	move.l	(PC,d1.L*1,$7FFFFFFE),d0
	move.l	(PC,d1.L*2,$7FFFFFFE),d0
	move.l	(PC,d1.L*4,$7FFFFFFE),d0
	move.l	(PC,d1.L*8,$7FFFFFFE),d0

	move.l	(ZPC,d1,$7FFFFFFE),d0
	move.l	(ZPC,d1.W,$7FFFFFFE),d0
	move.l	(ZPC,d1.L,$7FFFFFFE),d0
	move.l	(ZPC,d1*1,$7FFFFFFE),d0
	move.l	(ZPC,d1*2,$7FFFFFFE),d0
	move.l	(ZPC,d1*4,$7FFFFFFE),d0
	move.l	(ZPC,d1*8,$7FFFFFFE),d0
	move.l	(ZPC,d1.W*1,$7FFFFFFE),d0
	move.l	(ZPC,d1.W*2,$7FFFFFFE),d0
	move.l	(ZPC,d1.W*4,$7FFFFFFE),d0
	move.l	(ZPC,d1.W*8,$7FFFFFFE),d0
	move.l	(ZPC,d1.L*1,$7FFFFFFE),d0
	move.l	(ZPC,d1.L*2,$7FFFFFFE),d0
	move.l	(ZPC,d1.L*4,$7FFFFFFE),d0
	move.l	(ZPC,d1.L*8,$7FFFFFFE),d0

; Program Counter Memory Indirect Postindexed Mode

; ([bd,PC],Xn.SIZE*SCALE,od)

n:	move.l	([PC],d1),d0
	move.l	([PC],d1.W),d0
	move.l	([PC],d1.L),d0
	move.l	([PC],d1*1),d0
	move.l	([PC],d1*2),d0
	move.l	([PC],d1*4),d0
	move.l	([PC],d1*8),d0
	move.l	([PC],d1.W*1),d0
	move.l	([PC],d1.W*2),d0
	move.l	([PC],d1.W*4),d0
	move.l	([PC],d1.W*8),d0
	move.l	([PC],d1.L*1),d0
	move.l	([PC],d1.L*2),d0
	move.l	([PC],d1.L*4),d0
	move.l	([PC],d1.L*8),d0

	move.l	([PC],d1,$7FFFFFFE),d0
	move.l	([PC],d1.W,$7FFFFFFE),d0
	move.l	([PC],d1.L,$7FFFFFFE),d0
	move.l	([PC],d1*1,$7FFFFFFE),d0
	move.l	([PC],d1*2,$7FFFFFFE),d0
	move.l	([PC],d1*4,$7FFFFFFE),d0
	move.l	([PC],d1*8,$7FFFFFFE),d0
	move.l	([PC],d1.W*1,$7FFFFFFE),d0
	move.l	([PC],d1.W*2,$7FFFFFFE),d0
	move.l	([PC],d1.W*4,$7FFFFFFE),d0
	move.l	([PC],d1.W*8,$7FFFFFFE),d0
	move.l	([PC],d1.L*1,$7FFFFFFE),d0
	move.l	([PC],d1.L*2,$7FFFFFFE),d0
	move.l	([PC],d1.L*4,$7FFFFFFE),d0
	move.l	([PC],d1.L*8,$7FFFFFFE),d0

	move.l	([$7FFF.W,PC],d1,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.W,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.L,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1*1,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1*2,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1*4,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1*8,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.W*1,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.W*2,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.W*4,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.W*8,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.L*1,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.L*2,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.L*4,$7FFFFFFE),d0
	move.l	([$7FFF.W,PC],d1.L*8,$7FFFFFFE),d0

	move.l	([$7FFF.L,PC],d1,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.W,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.L,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1*1,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1*2,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1*4,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1*8,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.W*1,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.W*2,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.W*4,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.W*8,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.L*1,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.L*2,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.L*4,$7FFFFFFE),d0
	move.l	([$7FFF.L,PC],d1.L*8,$7FFFFFFE),d0

	move.l	([$7FFFFFFE,PC],d1,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.W,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.L,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1*1,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1*2,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1*4,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1*8,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.W*1,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.W*2,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.W*4,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.W*8,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.L*1,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.L*2,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.L*4,$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC],d1.L*8,$7FFFFFFE),d0

	move.l	([$7FFF.W,PC],d1,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.W,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.L,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1*1,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1*2,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1*4,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1*8,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.W*1,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.W*2,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.W*4,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.W*8,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.L*1,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.L*2,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.L*4,$7FFF.W),d0
	move.l	([$7FFF.W,PC],d1.L*8,$7FFF.W),d0

	move.l	([$7FFF.L,PC],d1,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.W,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.L,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1*1,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1*2,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1*4,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1*8,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.W*1,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.W*2,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.W*4,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.W*8,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.L*1,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.L*2,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.L*4,$7FFF.L),d0
	move.l	([$7FFF.L,PC],d1.L*8,$7FFF.L),d0


; Program Counter Memory Indirect Preindexed Mode

; ([bd,PC,Xn.SIZE*SCALE],od)

o:	move.l	([PC,d1]),d0
	move.l	([PC,d1.W]),d0
	move.l	([PC,d1.L]),d0
	move.l	([PC,d1*1]),d0
	move.l	([PC,d1*2]),d0
	move.l	([PC,d1*4]),d0
	move.l	([PC,d1*8]),d0
	move.l	([PC,d1.W*1]),d0
	move.l	([PC,d1.W*2]),d0
	move.l	([PC,d1.W*4]),d0
	move.l	([PC,d1.W*8]),d0
	move.l	([PC,d1.L*1]),d0
	move.l	([PC,d1.L*2]),d0
	move.l	([PC,d1.L*4]),d0
	move.l	([PC,d1.L*8]),d0

	move.l	([PC,d1],$7FFFFFFE),d0
	move.l	([PC,d1.W],$7FFFFFFE),d0
	move.l	([PC,d1.L],$7FFFFFFE),d0
	move.l	([PC,d1*1],$7FFFFFFE),d0
	move.l	([PC,d1*2],$7FFFFFFE),d0
	move.l	([PC,d1*4],$7FFFFFFE),d0
	move.l	([PC,d1*8],$7FFFFFFE),d0
	move.l	([PC,d1.W*1],$7FFFFFFE),d0
	move.l	([PC,d1.W*2],$7FFFFFFE),d0
	move.l	([PC,d1.W*4],$7FFFFFFE),d0
	move.l	([PC,d1.W*8],$7FFFFFFE),d0
	move.l	([PC,d1.L*1],$7FFFFFFE),d0
	move.l	([PC,d1.L*2],$7FFFFFFE),d0
	move.l	([PC,d1.L*4],$7FFFFFFE),d0
	move.l	([PC,d1.L*8],$7FFFFFFE),d0

	move.l	([$7FFF.W,PC,d1],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.W],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.L],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1*1],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1*2],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1*4],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1*8],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.W*1],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.W*2],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.W*4],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.W*8],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.L*1],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.L*2],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.L*4],$7FFFFFFE),d0
	move.l	([$7FFF.W,PC,d1.L*8],$7FFFFFFE),d0

	move.l	([$7FFF.L,PC,d1],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.W],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.L],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1*1],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1*2],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1*4],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1*8],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.W*1],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.W*2],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.W*4],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.W*8],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.L*1],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.L*2],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.L*4],$7FFFFFFE),d0
	move.l	([$7FFF.L,PC,d1.L*8],$7FFFFFFE),d0

	move.l	([$7FFFFFFE,PC,d1],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.W],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.L],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1*1],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1*2],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1*4],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1*8],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.W*1],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.W*2],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.W*4],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.W*8],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.L*1],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.L*2],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.L*4],$7FFFFFFE),d0
	move.l	([$7FFFFFFE,PC,d1.L*8],$7FFFFFFE),d0

	move.l	([$7FFF.W,PC,d1],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.W],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.L],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1*1],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1*2],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1*4],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1*8],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.W*1],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.W*2],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.W*4],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.W*8],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.L*1],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.L*2],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.L*4],$7FFF.W),d0
	move.l	([$7FFF.W,PC,d1.L*8],$7FFF.W),d0

	move.l	([$7FFF.L,PC,d1],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.W],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.L],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1*1],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1*2],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1*4],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1*8],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.W*1],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.W*2],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.W*4],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.W*8],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.L*1],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.L*2],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.L*4],$7FFF.L),d0
	move.l	([$7FFF.L,PC,d1.L*8],$7FFF.L),d0

; Absolute Short Addressing Mode

; (xxx).W

p:	move.l	($7F).W,d0
	move.l	($7FFF).W,d0

; Absolute Long Addressing Mode

; (xxx).L

q:	move.l	($7F).L,d0
	move.l	($7FFF).L,d0
	move.l	($7FFFFFFE).L,d0

; Immediate Date

; #<data>

r:	move.l	#$7F,d0


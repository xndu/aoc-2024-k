(w;i):"\n"\'"\n\n"\1:0
w:.'!/+":"\'w
i:" "\'i
/ z without xor
nx:(*|+({[;c;;;o](~c~"XOR")&*o="z"}.')#i)^,"z45"
/ xor without xyz
sx:*|+({[a;c;b;;o](~"xy"~.1<:\*'(a;b))&(c~"XOR")&*~o="z"}.')#i
/ rep op
io:!/|+i[;1 4]
oo:!/+,/{[a;c;b;;]((a;c);(b;c))}.'i
/ with pair
db:i[&|/i[;0 2]~\:/:i[i[;4]?(~"XOR"~/:io@)#&io~'oo;0 2];4]

`0:","/.1<:\nx,sx,db

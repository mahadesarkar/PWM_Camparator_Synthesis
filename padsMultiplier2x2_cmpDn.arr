; specify library with pads 
celllibrary pads4u.txt  
; create cell "padframe" 
cell cmpDN_4bit_LUT6padframe 

; place this cell as the "core" 
core cmpDN_4bit_LUT6 

; set the alignment of the pads 
; (with input and output export) 
align PAD_in{lay} dvddL dvddR 
align PAD_out{lay} dvddL dvddR 
align PAD_vdd{lay} dvddL dvddR 
align PAD_gnd{lay} dvddL dvddR 
align PAD_corner{lay} dvddL dvddR 
align PAD_spacer{lay} dvddL dvddR 

; in: A0, A1, B0, B1
; out: R0, R1, R2, R3
; Vdd, gnd

; place the top edge of pads 
place PAD_corner{lay} 
place PAD_vdd{lay} m1m2=vdd 
place PAD_out{lay} in=B3
place PAD_out{lay} in=B2
place PAD_out{lay} in=lessi



; place the right edge of pads 
rotate c 
place PAD_corner{lay} 
place PAD_out{lay} in=A3 
place PAD_out{lay} in=A2 
place PAD_in{lay} out=lesso
place PAD_in{lay} out=eqo



; place the bottom edge of pads 
rotate c 
place PAD_corner{lay}
place PAD_gnd{lay} gnd_in=gnd 
place PAD_out{lay} in=gndX 
place PAD_out{lay} in=vddX 
place PAD_out{lay} in=eqi
 

  
; place the left edge of pads 
rotate c 
place PAD_corner{lay} 
place PAD_out{lay} in=B0 
place PAD_out{lay} in=B1 
place PAD_out{lay} in=A1
place PAD_out{lay} in=A0  



 
  

.EXTENSIONS:
.EXTENSIONS: .obj .plm
all: plmlib.obj .symbolic
   
.plm.obj
   plm86 plmlib.plm

clean: .symbolic
   rm *.obj
   rm *.lst
   rm *.bak

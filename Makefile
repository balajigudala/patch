all : cl pf

cl : 
	gcc file2.c -o cl

pf :
	gcc file1.c -o pf

clean :
	rm -f pf cl


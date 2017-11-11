# Makefile

# compile the single source
raw2gba: raw2gba.c
	gcc raw2gba.c -o raw2gba

clean:
	rm -f raw2gba

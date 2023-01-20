###########################################################
######ONLY ONE PROJECT_TYPE SHOULD BE SELECTED#############
#PROJECT_TYPE ?= QRS
#PROJECT_TYPE ?= NET
#PROJECT_TYPE ?= CDATA
#PROJECT_TYPE ?= AI
###########################################################
test: test_main.o test_lsm.o
	gcc -o test test_main.o test_lsm.o

test_main.o: test_main.c test_lsm.h
	gcc -c test_main.c test_lsm.h

test_lsm.o: test_lsm.c test_lsm.h		
	gcc -c test_lsm.c test_lsm.h

clean:
	rm test test_main.o test_lsm.o

###########################################################




###########################################################




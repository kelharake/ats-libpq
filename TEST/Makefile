
INCLUDE += $(shell pkg-config --cflags libpq)
INCLUDE += $(shell pkg-config --libs libpq)
INCLUDE += -lgc

INCLUDE += -I $(PATSCONTRIB) 
INCLUDE += -I ../..
INCLUDE += -I /usr/include/postgresql/server

INCLUDE += -IIATS $(PATSCONTRIB)
INCLUDE += -IIATS ../..

PATSCC=patscc
PATSCC2=$(PATSCC) $(INCLUDE) $(INCLUDE_ATS)

CC=gcc
CXX=gcc

all: test01.out

%.out: %.dats
	$(PATSCC) -DATS_MEMALLOC_GCBDW $(INCLUDE) -o $@ $<

install:
	cat schema.sql | psql testdb testuser 
	cat sample.sql | psql testdb testuser 

clean:
	rm -f *.out
	rm -f *_dats.c


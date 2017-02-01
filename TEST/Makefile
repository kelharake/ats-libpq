
INCLUDE     += $(shell pkg-config --libs libpq)
INCLUDE     += -I $(shell pg_config --includedir-server)
INCLUDE     += -lgc

INCLUDE     += $(patsubst %,-I %,$(subst :, ,$(PATSHOMELOCS)))
INCLUDE_ATS += $(patsubst %,-IATS %,$(subst :, ,$(PATSHOMELOCS)))

CC=gcc
PATSCC=patscc
PATSCC2=$(PATSCC) $(INCLUDE) $(INCLUDE_ATS)

all: test01.out test02.out

%.out: %.dats
	$(PATSCC2) -DATS_MEMALLOC_GCBDW -o $@ $<

install:
	cat schema.sql | psql testdb testuser 
	cat sample.sql | psql testdb testuser 

clean:
	rm -f *.out
	rm -f *_dats.c


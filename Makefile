GENFILE_RESULT:=$(shell perl init.pl)

CFLAGS+= -DUIP_CONF_IPV6=1

all: node-1 node-2 node-3 node-4 node-5 node-6 node-7 node-8 node-9 node-10 node-11 node-12 node-13 node-14 node-15 node-16 node-17 node-18 node-19 node-20 node-21 node-22 node-23 node-24 node-25
PROJECT_SOURCEFILES += aes256.c hmac_sha2.c crypto-hw.c sha2.c
#PROJECT_SOURCEFILES += aes256.c hmac_sha2.c crypto-hw.c
CONTIKI=../..

CONTIKI_WITH_IPV6 = 1
include $(CONTIKI)/Makefile.include

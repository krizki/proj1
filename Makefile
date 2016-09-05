$(shell perl init.pl)
$(shell perl init-one2one.pl)

all: a node-1-1-1 node-2-2-1 node-3-2-2 node-4-3-1 node-5-1-2 node-6-3-2 node-7-3-3 node-8-4-1 node-9-5-1 node-10-4-2 node-11-4-3 node-12-5-2 node-13-2-3 node-14-3-4 node-15-3-5 one2one_node
PROJECT_SOURCEFILES += aes256.c hmac_sha2.c sha2.c
CONTIKI=../..

CONTIKI_WITH_IPV6 = 1
include $(CONTIKI)/Makefile.include

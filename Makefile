PROG=     sha2wordlist
SRCS=     sha2wordlist.c sha2.c
OBJS=     sha2wordlist.o sha2.o
LDFLAGS=
LINKLIBS= -lbsd

IDENT_OPTS=	-v -nip

all: $(PROG)

$(PROG): $(OBJS)
	gcc -o $@ $(LDFLAGS) $(OBJS) $(LINKLIBS)

clean::
	rm -f $(PROG) $(OBJS)

indent::
	indent $(INDENT_OPTS) < sha2wordlist.c

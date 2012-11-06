FORTUNE_FILES	= mlp.dat devquotes.dat

all: $(FORTUNE_FILES)

%.dat: %
	strfile $^

clean:
	rm $(FORTUNE_FILES)

.PHONY: all clean

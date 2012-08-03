FORTUNE_FILE	= mlp

all: $(FORTUNE_FILE).dat

$(FORTUNE_FILE).dat: $(FORTUNE_FILE)
	strfile $^

clean:
	rm $(FORTUNE_FILE).dat

.PHONY: all clean

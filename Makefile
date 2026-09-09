JEMDOC := python3 tools/jemdoc
SOURCES := index.jemdoc publications.jemdoc teaching.jemdoc cv.jemdoc 404.jemdoc
HTML := $(SOURCES:.jemdoc=.html)

.PHONY: all clean

all: $(HTML)

%.html: %.jemdoc MENU site.css jemdoc-cvx.css
	$(JEMDOC) $<

clean:
	rm -f $(HTML)

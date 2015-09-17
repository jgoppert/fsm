all: generated

generated: Fsm.g4
	../bin/antlr4 -o generated -Dlanguage=Python2 Fsm.g4
	touch generated/__init__.py

test: generated
	python fsm.py test.fsm

clean:
	rm -rf ./generated

.PHONY: clean

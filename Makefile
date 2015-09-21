fsm:
	make -C fsm

test:
	make -C fsm test

clean:
	make -C fsm clean
	
.PHONY: fsm test

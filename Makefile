
test: test.exe
	vvp test.exe

test.exe : 4bitadder.test.v 4bitadder.v
	iverilog -o test.exe 4bitadder.test.v 4bitadder.v

clean: 
	rm -f *.exe
	clear
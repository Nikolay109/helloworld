hw:
	g++ HW.cpp myclass.h -o test
	
test:
	cxxtestgen --runner=XmlPrinter -o runner.cpp mytest.h
	g++ runner.cpp -o runner
	./runner


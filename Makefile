all:
	cxxtestgen --runner=XmlPrinter -o runner.cpp mytest.h
	g++ HW.cpp myclass.h -o test
	g++ runner.cpp -o runner
	./runner
	./test

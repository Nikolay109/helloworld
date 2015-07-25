all:
	cxxtestgen --runner=XmlPrinter -o runner.cpp mytest.h
	g++ HW.cpp myclass.h runner.cpp -o test

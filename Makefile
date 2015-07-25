all:
	cxxtestgen --runner=XmlPrinter -o runner.cpp MyTestSuite2.h
	g++ HW.cpp myclass.h runner.cpp -o test

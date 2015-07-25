#include <cxxtest/TestSuite.h>
#include "myclass.h"

class MyTestSuite2 : public CxxTest::TestSuite
{
public:
    void testAddition(void)
    {
	MyClass A;
        TS_ASSERT(1 + 1 > 1);
        TS_ASSERT_EQUALS(1 + 1, 2);
	TS_ASSERT_EQUALS(A.test(1),0);
    }

    void testMultiplication(void)
    {
        TS_TRACE("Starting multiplication test");
        TS_ASSERT_EQUALS(2 * 2, 5);
        TS_TRACE("Finishing multiplication test");
    }
};

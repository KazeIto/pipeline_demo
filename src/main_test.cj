package pipeline_demo

import std.unittest.*
import std.unittest.testmacro.*

@Test
public class MainTest {

    @TestCase
    public func test_main() : Unit {
        @Expect(true)
    }

}
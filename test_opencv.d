import std.stdio;

import opencv_test.core.core.d;

void main()
{
    writeln("hello world");

    IplImage a;
    {
        import (C++) IplImage;
        IplImage x;
    }
}
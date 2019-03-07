pragma (cppmap, "/usr/local/include/opencv2/core/core.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/core_c.h")
pragma (cppmap, "/usr/local/include/opencv2/core/cvstd.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/types_c.h")
pragma (cppmap, "/usr/local/include/opencv2/core/version.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/hal/interface.h")
pragma (cppmap, "/usr/local/include/opencv2/core/base.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/cv_cpu_dispatch.h")
pragma (cppmap, "/usr/local/include/opencv2/core/cv_cpu_helper.h")
pragma (cppmap, "/usr/local/include/opencv2/core/cvdef.h")
pragma (cppmap, "/usr/local/include/opencv2/core/mat.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/matx.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/persistence.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/traits.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/types.hpp")
pragma (cppmap, "/usr/local/include/opencv2/core/bufferpool.hpp")

import std.stdio;

import core;

struct S {
    import (C++) IplImage;
    IplImage x;
}
struct T {
    import (C++) IplTileInfo;
    IplTileInfo x;
}

void main()
{
    writeln("hello world");

    IplImage a;
    {
        import (C++) IplImage;
        IplImage x;
    }
    //Matx A = imread("/home/brian/Documents/Training/Udacity/Self_Driving_Car/Lesson10/Advanced-Lane-Finding/output_images/output_test6.jpg");
}

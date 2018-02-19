import std.stdio;

modmap (C++) "/usr/local/include/opencv2/core/core.hpp";
modmap (C++) "/usr/local/include/opencv2/core/core_c.h";
modmap (C++) "/usr/local/include/opencv2/core/cvstd.hpp";
modmap (C++) "/usr/local/include/opencv2/core/types_c.h" ;
modmap (C++) "/usr/local/include/opencv2/core/version.hpp" ;
modmap (C++) "/usr/local/include/opencv2/core/hal/interface.h" ;
modmap (C++) "/usr/local/include/opencv2/core/base.hpp" ;
modmap (C++) "/usr/local/include/opencv2/core/cv_cpu_dispatch.h" ;
modmap (C++) "/usr/local/include/opencv2/core/cv_cpu_helper.h" ;
modmap (C++) "/usr/local/include/opencv2/core/cvdef.h" ;
modmap (C++) "/usr/local/include/opencv2/core/mat.hpp" ;
modmap (C++) "/usr/local/include/opencv2/core/matx.hpp" ;
modmap (C++) "/usr/local/include/opencv2/core/persistence.hpp" ;
modmap (C++) "/usr/local/include/opencv2/core/traits.hpp" ;
modmap (C++) "/usr/local/include/opencv2/core/types.hpp" ;
modmap (C++) "/usr/local/include/opencv2/core/bufferpool.hpp" ;

import opencv_test.core.core;

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
}
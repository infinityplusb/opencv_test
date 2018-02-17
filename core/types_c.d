module opencv_test.core.types_c.d;

import core.cvstd ;

modmap (C++) "types_c.h";

import (C++) _IplImage ;

alias _IplImage IplImage ;
alias CvArr CvArr;

struct _IplImage {
    import (C++) IplImage ;
    IplImage x;
}


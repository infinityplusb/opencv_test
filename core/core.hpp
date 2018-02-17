
#ifndef __OPENCV_CORE_HPP__
#define __OPENCV_CORE_HPP__

//#include "opencv2/core/types_c.h"
//#include "opencv2/core/version.hpp"
#include "types_c.h"
#include "version.hpp"
#include "vector"
#include <iostream>
/*! \namespace cv
    Namespace where all the C++ OpenCV functionality resides
*/
namespace cv {

#undef abs
#undef min
#undef max
#undef Complex

using std::vector;
using std::string;
using std::ptrdiff_t;

template<typename _Tp> class Size_;
template<typename _Tp> class Point_;
template<typename _Tp> class Rect_;
template<typename _Tp, int cn> class Vec;
template<typename _Tp, int m, int n> class Matx;

typedef std::string String;

class Mat;
class SparseMat;
typedef Mat MatND;

namespace ogl {
    class Buffer;
    class Texture2D;
    class Arrays;
}

// < Deprecated
class GlBuffer;
class GlTexture;
class GlArrays;
class GlCamera;
// >

namespace gpu {
    class GpuMat;
}

class CV_EXPORTS MatExpr;
class CV_EXPORTS MatOp_Base;
class CV_EXPORTS MatArg;
class CV_EXPORTS MatConstIterator;





}

#endif /*__OPENCV_CORE_HPP__*/
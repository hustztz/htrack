#if(FALSE)
#    message(STATUS "CudaOctree internal build")
#    include_directories(${CMAKE_SOURCE_DIR}/cuda_octree)
#    file(GLOB_RECURSE CPP_SOURCES  "${CMAKE_SOURCE_DIR}/cuda_octree/*.cpp")
#    file(GLOB_RECURSE HPP_SOURCES  "${CMAKE_SOURCE_DIR}/cuda_octree/*.hpp")
#    file(GLOB_RECURSE CUDA_SOURCES "${CMAKE_SOURCE_DIR}/cuda_octree/*.cu")
#    file(GLOB_RECURSE CPP_HEADERS  "${CMAKE_SOURCE_DIR}/cuda_octree/*.h")
#    cuda_add_library(CudaOctree STATIC ${CUDA_SOURCES} ${CPP_SOURCES} ${HPP_SOURCES} ${CPP_HEADERS})
#    list(APPEND LIBRARIES CudaOctree)
#else()
#    list(APPEND LIBRARIES /usr/local/lib/libCudaOctree.a)
#endif()
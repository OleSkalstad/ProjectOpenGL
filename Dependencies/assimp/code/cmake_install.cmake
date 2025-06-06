# Install script for directory: C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Assimp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.4.3-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/lib/Debug/assimp-vc143-mtd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/lib/Release/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/lib/MinSizeRel/assimp-vc143-mt.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/lib/RelWithDebInfo/assimp-vc143-mt.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libassimp5.4.3" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/Debug/assimp-vc143-mtd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/Release/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/MinSizeRel/assimp-vc143-mt.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/RelWithDebInfo/assimp-vc143-mt.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/anim.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/aabb.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/ai_assert.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/camera.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/color4.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/color4.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/config.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/ColladaMetaData.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/commonMetaData.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/defs.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/cfileio.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/light.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/material.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/material.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/matrix3x3.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/matrix3x3.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/matrix4x4.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/matrix4x4.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/mesh.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/ObjMaterial.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/pbrmaterial.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/GltfMaterial.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/postprocess.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/quaternion.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/quaternion.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/scene.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/metadata.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/texture.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/types.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/vector2.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/vector2.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/vector3.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/vector3.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/version.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/cimport.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/AssertHandler.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/importerdesc.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Importer.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/DefaultLogger.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/ProgressHandler.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/IOStream.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/IOSystem.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Logger.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/LogStream.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/NullLogger.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/cexport.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Exporter.hpp"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/DefaultIOStream.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/DefaultIOSystem.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/ZipArchiveIOSystem.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/SceneCombiner.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/fast_atof.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/qnan.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/BaseImporter.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Hash.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/MemoryIOWrapper.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/ParsingUtils.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/StreamReader.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/StreamWriter.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/StringComparison.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/StringUtils.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/SGSpatialSort.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/GenericProperty.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/SpatialSort.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/SkeletonMeshBuilder.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/SmallVector.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/SmoothingGroups.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/SmoothingGroups.inl"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/StandardShapes.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/RemoveComments.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Subdivision.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Vertex.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/LineSplitter.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/TinyFormatter.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Profiler.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/LogAux.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Bitmap.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/XMLTools.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/IOStreamBuffer.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/CreateAnimMesh.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/XmlParser.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/BlobIOSystem.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/MathFunctions.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Exceptional.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/ByteSwapper.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Base64.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "assimp-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Compiler/pushpack1.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Compiler/poppack1.h"
    "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/Debug/assimp-vc143-mtd.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/Release/assimp-vc143-mt.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/MinSizeRel/assimp-vc143-mt.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/bin/RelWithDebInfo/assimp-vc143-mt.pdb")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Dev/GigaboksOpenGL/Dependencies/assimp-master/code/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()

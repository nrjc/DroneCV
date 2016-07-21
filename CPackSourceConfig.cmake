# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "dev;docs;java;libs;python")
SET(CPACK_COMPONENT_DEV_CONFLICTS "libopencv-dev, libopencv-calib3d-dev, libopencv-contrib-dev, libopencv-core-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-gpu-dev, libopencv-highgui-dev, libopencv-imgproc-dev, libopencv-legacy-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-ocl-dev, libopencv-photo-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-ts-dev, libopencv-video-dev, libopencv-videostab-dev, libhighgui-dev, libcv-dev, libcvaux-dev")
SET(CPACK_COMPONENT_DEV_DEPENDS "libs")
SET(CPACK_COMPONENT_DEV_DESCRIPTION "Development files for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_DEV_DISPLAY_NAME "Development files")
SET(CPACK_COMPONENT_DEV_PROVIDES "libopencv-dev, libopencv-calib3d-dev, libopencv-contrib-dev, libopencv-core-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-gpu-dev, libopencv-highgui-dev, libopencv-imgproc-dev, libopencv-legacy-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-ocl-dev, libopencv-photo-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-ts-dev, libopencv-video-dev, libopencv-videostab-dev, libhighgui-dev, libcv-dev, libcvaux-dev")
SET(CPACK_COMPONENT_DEV_REPLACES "libopencv-dev, libopencv-calib3d-dev, libopencv-contrib-dev, libopencv-core-dev, libopencv-features2d-dev, libopencv-flann-dev, libopencv-gpu-dev, libopencv-highgui-dev, libopencv-imgproc-dev, libopencv-legacy-dev, libopencv-ml-dev, libopencv-objdetect-dev, libopencv-ocl-dev, libopencv-photo-dev, libopencv-stitching-dev, libopencv-superres-dev, libopencv-ts-dev, libopencv-video-dev, libopencv-videostab-dev, libhighgui-dev, libcv-dev, libcvaux-dev")
SET(CPACK_COMPONENT_DOCS_CONFLICTS "opencv-doc")
SET(CPACK_COMPONENT_DOCS_DEPENDS "libs")
SET(CPACK_COMPONENT_DOCS_DESCRIPTION "Documentation for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_DOCS_DISPLAY_NAME "Documentation")
SET(CPACK_COMPONENT_JAVA_CONFLICTS "libopencv2.4-java, libopencv2.4-jni")
SET(CPACK_COMPONENT_JAVA_DEPENDS "libs")
SET(CPACK_COMPONENT_JAVA_DESCRIPTION "Java bindings for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_JAVA_DISPLAY_NAME "Java bindings")
SET(CPACK_COMPONENT_JAVA_PROVIDES "libopencv2.4-java, libopencv2.4-jni")
SET(CPACK_COMPONENT_JAVA_REPLACES "libopencv2.4-java, libopencv2.4-jni")
SET(CPACK_COMPONENT_LIBS_CONFLICTS "opencv-data, libopencv-calib3d2.4, libopencv-contrib2.4, libopencv-core2.4, libopencv-features2d2.4, libopencv-flann2.4, libopencv-gpu2.4, libopencv-highgui2.4, libopencv-imgproc2.4, libopencv-legacy2.4, libopencv-ml2.4, libopencv-objdetect2.4, libopencv-ocl2.4, libopencv-photo2.4, libopencv-stitching2.4, libopencv-superres2.4, libopencv-ts2.4, libopencv-video2.4, libopencv-videostab2.4")
SET(CPACK_COMPONENT_LIBS_DESCRIPTION "Open Computer Vision Library")
SET(CPACK_COMPONENT_LIBS_DISPLAY_NAME "Libraries and data")
SET(CPACK_COMPONENT_LIBS_PROVIDES "opencv-data, libopencv-calib3d2.4, libopencv-contrib2.4, libopencv-core2.4, libopencv-features2d2.4, libopencv-flann2.4, libopencv-gpu2.4, libopencv-highgui2.4, libopencv-imgproc2.4, libopencv-legacy2.4, libopencv-ml2.4, libopencv-objdetect2.4, libopencv-ocl2.4, libopencv-photo2.4, libopencv-stitching2.4, libopencv-superres2.4, libopencv-ts2.4, libopencv-video2.4, libopencv-videostab2.4")
SET(CPACK_COMPONENT_LIBS_REPLACES "opencv-data, libopencv-calib3d2.4, libopencv-contrib2.4, libopencv-core2.4, libopencv-features2d2.4, libopencv-flann2.4, libopencv-gpu2.4, libopencv-highgui2.4, libopencv-imgproc2.4, libopencv-legacy2.4, libopencv-ml2.4, libopencv-objdetect2.4, libopencv-ocl2.4, libopencv-photo2.4, libopencv-stitching2.4, libopencv-superres2.4, libopencv-ts2.4, libopencv-video2.4, libopencv-videostab2.4")
SET(CPACK_COMPONENT_LIBS_REQUIRED "TRUE")
SET(CPACK_COMPONENT_PYTHON_CONFLICTS "python-opencv")
SET(CPACK_COMPONENT_PYTHON_DEPENDS "libs")
SET(CPACK_COMPONENT_PYTHON_DESCRIPTION "Python bindings for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_PYTHON_DISPLAY_NAME "Python bindings")
SET(CPACK_COMPONENT_PYTHON_PROVIDES "python-opencv")
SET(CPACK_COMPONENT_PYTHON_REPLACES "python-opencv")
SET(CPACK_COMPONENT_SAMPLES_CONFLICTS "opencv-doc")
SET(CPACK_COMPONENT_SAMPLES_DEPENDS "libs;dev")
SET(CPACK_COMPONENT_SAMPLES_DESCRIPTION "Samples for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_SAMPLES_DISPLAY_NAME "Samples")
SET(CPACK_COMPONENT_TESTS_DEPENDS "libs")
SET(CPACK_COMPONENT_TESTS_DESCRIPTION "Accuracy and performance tests for Open Source Computer Vision Library")
SET(CPACK_COMPONENT_TESTS_DISPLAY_NAME "Tests")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_COMPONENT_DEV_NAME "libopencv-dev")
SET(CPACK_DEBIAN_COMPONENT_DEV_SECTION "libdevel")
SET(CPACK_DEBIAN_COMPONENT_DOCS_ARCHITECTURE "all")
SET(CPACK_DEBIAN_COMPONENT_DOCS_NAME "libopencv-docs")
SET(CPACK_DEBIAN_COMPONENT_DOCS_SECTION "doc")
SET(CPACK_DEBIAN_COMPONENT_JAVA_NAME "libopencv-java")
SET(CPACK_DEBIAN_COMPONENT_JAVA_SECTION "java")
SET(CPACK_DEBIAN_COMPONENT_LIBS_NAME "libopencv")
SET(CPACK_DEBIAN_COMPONENT_LIBS_SECTION "libs")
SET(CPACK_DEBIAN_COMPONENT_PYTHON_NAME "libopencv-python")
SET(CPACK_DEBIAN_COMPONENT_PYTHON_SECTION "python")
SET(CPACK_DEBIAN_COMPONENT_SAMPLES_NAME "libopencv-samples")
SET(CPACK_DEBIAN_COMPONENT_SAMPLES_SECTION "devel")
SET(CPACK_DEBIAN_COMPONENT_TESTS_NAME "libopencv-tests")
SET(CPACK_DEBIAN_COMPONENT_TESTS_SECTION "misc")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
SET(CPACK_DEBIAN_PACKAGE_HOMEPAGE "http://opencv.org")
SET(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_PACKAGE_SECTION "libs")
SET(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "TRUE")
SET(CPACK_DEB_COMPONENT_INSTALL "TRUE")
SET(CPACK_DEB_PYTHON_PACKAGE_DEPENDS "python-numpy (>=1.8.2), python2.7")
SET(CPACK_DEB_TESTS_PACKAGE_DEPENDS "python-numpy (>=1.8.2), python2.7")
SET(CPACK_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_INSTALLED_DIRECTORIES "/home/nicholas/Desktop/DroneCV;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "OpenCV 53cc357")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "OpenCV 53cc357")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/nicholas/Desktop/DroneCV/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "OpenCV Developers <admin@opencv.org>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.0/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open Computer Vision Library")
SET(CPACK_PACKAGE_FILE_NAME "OpenCV-53cc357-x86_64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCV 53cc357")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCV 53cc357")
SET(CPACK_PACKAGE_NAME "OpenCV")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "OpenCV Foundation")
SET(CPACK_PACKAGE_VERSION "53cc357")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "4")
SET(CPACK_PACKAGE_VERSION_PATCH "13")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/nicholas/Desktop/DroneCV/LICENSE")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.0/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.0/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_COMPONENT_INSTALL "TRUE")
SET(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
SET(CPACK_RPM_PACKAGE_DESCRIPTION "OpenCV (Open Source Computer Vision Library) is an open source computer vision
and machine learning software library. OpenCV was built to provide a common
infrastructure for computer vision applications and to accelerate the use of
machine perception in the commercial products. Being a BSD-licensed product,
OpenCV makes it easy for businesses to utilize and modify the code.")
SET(CPACK_RPM_PACKAGE_LICENSE "BSD")
SET(CPACK_RPM_PACKAGE_SUMMARY "Open Computer Vision Library")
SET(CPACK_RPM_PACKAGE_URL "http://opencv.org")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp$;\\.#;/#")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/nicholas/Desktop/DroneCV;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/nicholas/Desktop/DroneCV/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "OpenCV-53cc357-x86_64")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")
SET(CPACK_set_DESTDIR "on")

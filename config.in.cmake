
SET(PACKAGESRCDIR "${CMAKE_CURRENT_SOURCE_DIR}/package")
SET(RESOURCESDIR "${CMAKE_CURRENT_SOURCE_DIR}/resources")
SET(BUILDDIR "${CMAKE_CURRENT_SOURCE_DIR}/_build")
SET(PACKAGEBUILDDIR "${BUILDDIR}/ROpenFLUID")

FIND_PACKAGE(PkgConfig REQUIRED)
PKG_CHECK_MODULES(openfluid REQUIRED openfluid)

STRING(REGEX REPLACE
       "~[a-z,A-Z,0-9]*" ""
       openfluid_R_VERSION ${openfluid_VERSION})

SET(openfluid_R_DATE "2012-06-26")



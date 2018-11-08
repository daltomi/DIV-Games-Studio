# OSX cmake include
SET(HAS_SDL 1)
SET(HAS_SDLTTF 0)
SET(HAS_SDLIMAGE 0)
SET(HAS_ZLIB 1)
SET(HAS_SDLMIXER 1)
SET(HAS_DLL 1)
SET(HAS_JPEG 0)
SET(HAS_FLI 1)
SET(HAS_MODE8 1)
SET(HAS_GIT 0)

SET (PLATFORM "OSX")
SET (TARGETOS "OSX")
#FILE(GLOB OSX_SOURCES "src/osx/*.c")
SET(OSDEP ${OSDEP} ${OSX_SOURCES} "src/shared/osdep.c" "src/shared/unzip.c")
#INCLUDE_DIRECTORIES("src/osx")


# Melania is a 1.4GhZ PPC Powerbook

SET(GSL_CONFIG_PREFER_PATH /Users/andrea/csm/csm/deploy/bin)
SET(GSL_CONFIG /Users/andrea/csm/csm/deploy/bin/gsl-config)

SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-long-double")
SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -mtune=7450 -mcpu=7450  -fomit-frame-pointer -O3")
#SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -ffast-math")
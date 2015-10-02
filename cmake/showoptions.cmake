message("")
message("* Sunstrider revision:   ${rev_hash} ${rev_date} (${rev_branch} branch)")
if( UNIX )
  message("* Sunstrider buildtype  : ${CMAKE_BUILD_TYPE}")
endif()
message("")

message("* Will install to:        ${CMAKE_INSTALL_PREFIX}")
if(UNIX)
	message("* With config dir at:     ${CONF_DIR}")
	message("* Libs install dir at:    ${LIBSDIR}")
endif(UNIX)

if( TOOLS )
  message("* Build map/vmap tools:   Yes")
else()
  message("* Build map/vmap tools:   No")
endif()

if(DO_DEBUG)
    message("* Debug mode:             Yes")
else()
	message("* Debug mode:             No")
endif(DO_DEBUG)

if(DO_WARN)
    message("* All warnings:           Yes")
else()
	message("* All warnings:           No")
endif(DO_WARN)

if(PLAYERBOT)
    message("* Playerbot:              Yes")
else()
    message("* Playerbot:              No ")
endif()

if(PROFILING)
    message("*Built-in profiling:      Yes")
else()
    message("*Built-in profiling:      No")
endif()
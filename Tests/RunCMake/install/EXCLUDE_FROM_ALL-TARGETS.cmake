enable_language(C)
add_executable(myexe main.c)
add_executable(mytest main.c)
install(TARGETS myexe DESTINATION bin)
install(TARGETS mytest DESTINATION bin EXCLUDE_FROM_ALL)
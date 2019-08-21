# CMake generated Testfile for 
# Source directory: C:/Libraries/32bits/proj-6.1.1/test
# Build directory: C:/Libraries/32bits/proj-6.1.1/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Builtins "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/builtins.gie")
  set_tests_properties(Builtins PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;4;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(Builtins NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Builtins2 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/more_builtins.gie")
  set_tests_properties(Builtins2 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;5;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(Builtins2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Axisswap "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/axisswap.gie")
  set_tests_properties(Axisswap PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;6;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(Axisswap NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Deformation "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/deformation.gie")
  set_tests_properties(Deformation PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;7;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(Deformation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Ellipsoid "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/ellipsoid.gie")
  set_tests_properties(Ellipsoid PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;8;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(Ellipsoid NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GDA "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/GDA.gie")
  set_tests_properties(GDA PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;9;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GDA NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(4D-API-cs2cs-style "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/4D-API_cs2cs-style.gie")
  set_tests_properties(4D-API-cs2cs-style PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;10;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(4D-API-cs2cs-style NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(DHDN_ETRS89 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/DHDN_ETRS89.gie")
  set_tests_properties(DHDN_ETRS89 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;11;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(DHDN_ETRS89 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Unitconvert "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gie/unitconvert.gie")
  set_tests_properties(Unitconvert PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;12;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(Unitconvert NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5101.1-jhs "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5101.1-jhs.gie")
  set_tests_properties(GIGS-5101.1-jhs PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;16;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5101.1-jhs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5101.2-jhs "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5101.2-jhs.gie")
  set_tests_properties(GIGS-5101.2-jhs PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;17;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5101.2-jhs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5101.3-jhs "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5101.3-jhs.gie")
  set_tests_properties(GIGS-5101.3-jhs PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;18;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5101.3-jhs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5101.4-jhs-etmerc "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5101.4-jhs-etmerc.gie")
  set_tests_properties(GIGS-5101.4-jhs-etmerc PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;19;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5101.4-jhs-etmerc NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5102.1 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5102.1.gie")
  set_tests_properties(GIGS-5102.1 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;22;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5102.1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5103.1 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5103.1.gie")
  set_tests_properties(GIGS-5103.1 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;24;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5103.1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5103.2 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5103.2.gie")
  set_tests_properties(GIGS-5103.2 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;25;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5103.2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5103.3 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5103.3.gie")
  set_tests_properties(GIGS-5103.3 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;26;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5103.3 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5105.2 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5105.2.gie")
  set_tests_properties(GIGS-5105.2 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;29;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5105.2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5106 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5106.gie")
  set_tests_properties(GIGS-5106 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;30;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5106 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5107 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5107.gie")
  set_tests_properties(GIGS-5107 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;31;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5107 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5109 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5109.gie")
  set_tests_properties(GIGS-5109 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;33;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5109 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5111.1 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5111.1.gie")
  set_tests_properties(GIGS-5111.1 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;35;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5111.1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5112 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5112.gie")
  set_tests_properties(GIGS-5112 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;37;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5112 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5113 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5113.gie")
  set_tests_properties(GIGS-5113 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;38;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5113 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5201 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5201.gie")
  set_tests_properties(GIGS-5201 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;39;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5201 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(GIGS-5208 "C:/Libraries/32bits/proj-6.1.1/bin/gie" "C:/Libraries/32bits/proj-6.1.1/test/gigs/5208.gie")
  set_tests_properties(GIGS-5208 PROPERTIES  WORKING_DIRECTORY "C:/Libraries/32bits/proj-6.1.1/test" _BACKTRACE_TRIPLES "C:/Libraries/32bits/proj-6.1.1/cmake/ProjTest.cmake;39;add_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;46;proj_add_gie_test;C:/Libraries/32bits/proj-6.1.1/test/CMakeLists.txt;0;")
else()
  add_test(GIGS-5208 NOT_AVAILABLE)
endif()
subdirs("cli")
subdirs("unit")

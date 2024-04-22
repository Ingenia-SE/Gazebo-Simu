# CMake generated Testfile for 
# Source directory: /home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox
# Build directory: /home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/cppcheck.xunit.xml" "--package-name" "irobot_create_toolbox" "--output-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/cppcheck.xunit.xml" "--include_dirs" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;56;ament_package;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/cpplint.xunit.xml" "--package-name" "irobot_create_toolbox" "--output-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;39;ament_cpplint;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;56;ament_package;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/lint_cmake.xunit.xml" "--package-name" "irobot_create_toolbox" "--output-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;56;ament_package;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/uncrustify.xunit.xml" "--package-name" "irobot_create_toolbox" "--output-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;56;ament_package;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/xmllint.xunit.xml" "--package-name" "irobot_create_toolbox" "--output-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/build/irobot_create_toolbox/test_results/irobot_create_toolbox/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;56;ament_package;/home/alex/Programming/ROS2/Ingenia/Gazebo-Simu/Simulation_ws/src/create3_sim/irobot_create_common/irobot_create_toolbox/CMakeLists.txt;0;")

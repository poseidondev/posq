Compiling/running unit tests
------------------------------------

Unit tests will be automatically compiled if dependencies were met in configure
and tests weren't explicitly disabled.

After configuring, they can be run with 'make check'.

To run the posqd tests manually, launch src/test/test_posq .

To add more posqd tests, add `BOOST_AUTO_TEST_CASE` functions to the existing
.cpp files in the test/ directory or add new .cpp files that
implement new BOOST_AUTO_TEST_SUITE sections.

To run the posq-qt tests manually, launch src/qt/test/posq-qt_test

To add more posq-qt tests, add them to the `src/qt/test/` directory and
the `src/qt/test/test_main.cpp` file.

#!/bin/bash
cd /Users/sloriot/CGAL/testsuite-ctest
PATH=/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin && /bin/bash ./autotest_cgal_with_ctest -s > /Users/sloriot/CGAL/testsuite-ctest/testsuite_run.log 2>&1

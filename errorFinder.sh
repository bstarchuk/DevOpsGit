#!/usr/bin/env bash

#bash errorFinder.sh

error="404"
logDir="Apache_2.4-PHP_5.5-5.6_queriesa.log"

if grep --quiet $error $logDir; then
  echo "Number of errors:"
  grep -c $error $logDir
  echo "All error messages:"
  grep -R $error $logDir
else
    echo "No errors"
fi

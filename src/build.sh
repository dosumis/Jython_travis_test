#!/usr/bin/bash

cd ..
mvn clean dependency:copy-dependencies
java  -cp "*" org.python.util.jython src/test.py
